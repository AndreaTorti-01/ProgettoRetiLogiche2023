
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY project_reti_logiche IS
    PORT (
        i_clk : IN STD_LOGIC;
        i_rst : IN STD_LOGIC;
        i_start : IN STD_LOGIC;
        i_w : IN STD_LOGIC;
        o_z0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_z1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_z2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_z3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_done : OUT STD_LOGIC;
        o_mem_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        i_mem_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_mem_we : OUT STD_LOGIC;
        o_mem_en : OUT STD_LOGIC
    );
END project_reti_logiche;

ARCHITECTURE structural OF project_reti_logiche IS

    COMPONENT output_selector
        PORT (
            w : IN STD_LOGIC;
            start : IN STD_LOGIC;
            clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            read_address_en : OUT STD_LOGIC;
            out1 : OUT STD_LOGIC;
            out2 : OUT STD_LOGIC
        );
    END COMPONENT;

    COMPONENT mega_mux
        PORT (
            clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            do : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            out1 : IN STD_LOGIC;
            out2 : IN STD_LOGIC;
            z0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            z1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            z2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            z3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            start : IN STD_LOGIC
        );
    END COMPONENT;

    COMPONENT address_reader IS
        PORT (
            clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            w : IN STD_LOGIC;
            read_address_en : IN STD_LOGIC;
            address : OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
            en : OUT STD_LOGIC
        );
    END COMPONENT;

    COMPONENT delayed_fsm IS
        PORT (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            input : IN STD_LOGIC;
            output : OUT STD_LOGIC
        );
    END COMPONENT;

    SIGNAL s_read_address_en : STD_LOGIC;
    SIGNAL s_out1 : STD_LOGIC;
    SIGNAL s_out2 : STD_LOGIC;
    SIGNAL s_en : STD_LOGIC;
BEGIN

    output_selector_0 : output_selector
    PORT MAP(
        w => i_w,
        start => i_start,
        clk => i_clk,
        rst => i_rst,
        read_address_en => s_read_address_en,
        out1 => s_out1,
        out2 => s_out2
    );

    mega_mux_0 : mega_mux
    PORT MAP(
        clk => i_clk,
        rst => i_rst,
        do => i_mem_data,
        out1 => s_out1,
        out2 => s_out2,
        z0 => o_z0,
        z1 => o_z1,
        z2 => o_z2,
        z3 => o_z3,
        start => i_start
    );

    address_reader_0 : address_reader
    PORT MAP(
        clk => i_clk,
        rst => i_rst,
        w => i_w,
        en => s_en,
        read_address_en => s_read_address_en,
        address => o_mem_addr
    );

    delayed_fsm_0 : delayed_fsm
    PORT MAP(
        clk => i_clk,
        reset => i_rst,
        input => s_en,
        output => o_done
    );

    o_mem_en <= s_en;
END structural;

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY output_selector IS
    PORT (
        w : IN STD_LOGIC;
        start : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;
        read_address_en : OUT STD_LOGIC;
        out1 : OUT STD_LOGIC;
        out2 : OUT STD_LOGIC
    );
END output_selector;

ARCHITECTURE behavioral OF output_selector IS
    TYPE state_type IS (a, b, c);
    SIGNAL state : state_type;
    SIGNAL t_out1 : STD_LOGIC;
    SIGNAL t_out2 : STD_LOGIC;
BEGIN
    PROCESS (clk, rst)
    BEGIN
        IF (rst = '1') THEN
            state <= A;
            t_out1 <= '0';
            t_out2 <= '0';
        ELSIF (rising_edge(clk)) THEN
            CASE state IS

                WHEN a =>
                    IF start = '0' THEN
                        state <= a;
                        t_out1 <= t_out1;
                        t_out2 <= t_out2;
                    ELSIF start = '1' THEN
                        state <= b;
                        t_out1 <= w;
                        t_out2 <= t_out2;
                    END IF;
                WHEN b =>
                    IF start = '0' THEN
                        state <= b;
                        t_out1 <= t_out1;
                        t_out2 <= t_out2;
                    ELSIF start = '1' THEN
                        state <= c;
                        t_out1 <= t_out1;
                        t_out2 <= w;
                    END IF;
                WHEN c =>
                    IF start = '0' THEN
                        state <= a;
                        t_out1 <= t_out1;
                        t_out2 <= t_out2;
                    ELSIF start = '1' THEN
                        state <= c;
                        t_out1 <= t_out1;
                        t_out2 <= t_out2;
                    END IF;
            END CASE;
        END IF;
        out1 <= t_out1;
        out2 <= t_out2;
    END PROCESS;
    read_address_en <= '1' WHEN state = c ELSE
        '0';
END behavioral;

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY mega_mux IS
    PORT (
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;
        do : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        out1 : IN STD_LOGIC;
        out2 : IN STD_LOGIC;
        z0 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        z2 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        z1 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        z3 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        start : IN STD_LOGIC
    );
END mega_mux;

ARCHITECTURE behavioral OF mega_mux IS
    SIGNAL t_z0 : STD_LOGIC_VECTOR (7 DOWNTO 0);
    SIGNAL t_z1 : STD_LOGIC_VECTOR (7 DOWNTO 0);
    SIGNAL t_z2 : STD_LOGIC_VECTOR (7 DOWNTO 0);
    SIGNAL t_z3 : STD_LOGIC_VECTOR (7 DOWNTO 0);
    SIGNAL proc_flag : STD_LOGIC;
BEGIN
    PROCESS (clk, rst)
    BEGIN
        IF (rst = '1') THEN
            t_z0 <= (OTHERS => '0');
            t_z1 <= (OTHERS => '0');
            t_z2 <= (OTHERS => '0');
            t_z3 <= (OTHERS => '0');
            proc_flag <= '0';
        END IF;
        IF (start = '1') THEN
            proc_flag <= '1';
        END IF;
        IF (rising_edge(clk) AND proc_flag = '1' AND rst = '0') THEN
            IF (out1 = '0' AND out2 = '0') THEN
                t_z0 <= do;
                t_z1 <= t_z1;
                t_z2 <= t_z2;
                t_z3 <= t_z3;
            ELSIF (out1 = '0' AND out2 = '1') THEN
                t_z0 <= t_z0;
                t_z1 <= do;
                t_z2 <= t_z2;
                t_z3 <= t_z3;
            ELSIF (out1 = '1' AND out2 = '0') THEN
                t_z0 <= t_z0;
                t_z1 <= t_z1;
                t_z2 <= do;
                t_z3 <= t_z3;
            ELSIF (out1 = '1' AND out2 = '1') THEN
                t_z0 <= t_z0;
                t_z1 <= t_z1;
                t_z2 <= t_z2;
                t_z3 <= do;
            END IF;
        END IF;
        z0 <= t_z0;
        z1 <= t_z1;
        z2 <= t_z2;
        z3 <= t_z3;
    END PROCESS;
END behavioral;

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY address_reader IS
    PORT (
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;
        w : IN STD_LOGIC;
        read_address_en : IN STD_LOGIC;
        address : OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
        en : OUT STD_LOGIC
    );
END address_reader;

ARCHITECTURE behavioral OF address_reader IS
    SIGNAL t_address : STD_LOGIC_VECTOR (15 DOWNTO 0);
    SIGNAL t_en : STD_LOGIC;
BEGIN
    PROCESS (clk, rst)
    BEGIN
        IF (rst = '1' OR rising_edge(read_address_en)) THEN
            t_en <= '0';
            t_address <= (OTHERS => '0');
        ELSIF (rising_edge(clk)) THEN
            IF (read_address_en = '1' AND t_en = '0') THEN
                t_address <= t_address(t_address'HIGH - 1 DOWNTO t_address'LOW) & w;
                t_en <= '0';
            ELSIF (read_address_en = '0' AND t_en = '0') THEN
                t_address <= t_address;
                t_en <= '1';
            ELSIF (read_address_en = '0' AND t_en = '1') THEN
                t_en <= '0';
                t_address <= (OTHERS => '0');
            END IF;
        END IF;
        address <= t_address;
        en <= t_en;
    END PROCESS;
END behavioral;

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY delayed_fsm IS
    PORT (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        input : IN STD_LOGIC;
        output : OUT STD_LOGIC
    );
END ENTITY delayed_fsm;

ARCHITECTURE Behavioral OF delayed_fsm IS

    -- Define the states
    TYPE state_type IS (s0, s1, s2);
    SIGNAL current_state, next_state : state_type;

    -- Define a two-element array to hold the output delay
    TYPE delay_type IS ARRAY (0 TO 1) OF STD_LOGIC;
    SIGNAL delay_reg : delay_type := (OTHERS => '0');

BEGIN

    -- Define the state transition logic
    PROCESS (clk, reset)
    BEGIN
        IF reset = '1' THEN
            current_state <= s0;
        ELSIF rising_edge(clk) THEN
            current_state <= next_state;
        END IF;
    END PROCESS;

    -- Define the output logic
    PROCESS (current_state, input, delay_reg)
    BEGIN
        CASE current_state IS
            WHEN s0 =>
                next_state <= s1;
                delay_reg <= (input, delay_reg(0));
                output <= '0';
            WHEN s1 =>
                next_state <= s2;
                delay_reg <= (input, delay_reg(0));
                output <= '0';
            WHEN s2 =>
                next_state <= s0;
                delay_reg <= (input, delay_reg(0));
                output <= delay_reg(1);
        END CASE;
    END PROCESS;

END ARCHITECTURE Behavioral;
----------------------------------------------------------------------------------
-- Company: Politecnico di Milano
-- Engineer: Andrea Torti && Jonatan Sciaky
-- 
-- Create Date: 20.02.2023 14:18:59
-- Design Name: 
-- Module Name: main - archi
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

-- entity two_bit_register_donesignal is
--     port (
--         start : in std_logic;
--         clk : in std_logic;
--         read_address_en : out std_logic
--     );
-- end two_bit_register_donesignal;

-- architecture behavioral of two_bit_register_donesignal is
--     type state_type is (A, B, C, D);
--     signal state : state_type;
--     begin
--     process (clk)
--         begin
--             IF (rising_edge(clk)) then
--                 case state is

--                     when a =>
--                         if start = '0' then
--                             state <= a;
--                         elsif start = '1' then
--                             state <= b;
--                         end IF;
--                     when b=>
--                         if start = '0' then
--                             state <= b;
--                         elsif start = '1' then
--                             state<=c;
--                         end IF;
--                     when c=>
--                         if start='0' then
--                             state<=A;
--                         elsif start='1' then  
--                             state<=D;
--                         end IF;
--                     when d=>
--                         IF start = '0' then
--                             state<=A;
--                         elsif start='1' then
--                             state<=D;
--                         end IF;
--                 end case;
--             end if;
--         end process;
--         read_address_en<= '1' when state=C ELSE '0';
-- end behavioral;

-- architecture Structural of two_bit_register_donesignal is
--     COMPONENT FFD is
--         port (
-- 
--             D : in std_logic;
--             clk : in std_logic;
--             Q : out std_logic
--         );
--     end COMPONENT;
--     signal Q : std_logic_vector(1 DOWNTO 0);
--     signal D : std_logic_vector(1 DOWNTO 0);
-- 
-- begin
--     f1 : FFD port MAP(D => D(0), clk => clk, Q => Q(0));
--     f2 : FFD port MAP(D => D(1), clk => clk, Q => Q(1));
--     D(0) <= (NOT(Q(0)) AND Q(1) AND w) OR (Q(0) AND NOT(Q(1) AND NOT(w)));
--     D(1) <= NOT(Q(0))AND NOT(Q(1)) AND NOT(w);
--     read_address_en <= (Q(0) AND NOT(Q(1)) AND NOT(w)) OR (Q(0) AND NOT(Q(1)) AND w)
--     end Structural;
-- flipflop di tipo d rising edge

-- ENTITY FFD IS
--     PORT (
--         D : IN STD_LOGIC;
--         clk : IN STD_LOGIC;
--         Q : OUT STD_LOGIC
--     );
-- END FFD;

-- ARCHITECTURE behavioral OF FFD IS
-- BEGIN
--     PROCESS (clk)
--     BEGIN
--         IF (rising_edge(clk)) THEN
--             Q <= D;
--         END IF;
--     END PROCESS;
-- END behavioral;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
-- use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
-- library UNisIM;
-- use UNisIM.VComponents.all;