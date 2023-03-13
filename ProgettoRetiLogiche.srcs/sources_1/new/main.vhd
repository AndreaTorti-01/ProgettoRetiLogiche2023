
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
    COMPONENT signal_generator IS
        PORT (
            clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            start : IN STD_LOGIC;
            clk_read_output : OUT STD_LOGIC;
            clk_read_address : OUT STD_LOGIC;
            clk_done : OUT STD_LOGIC;
            clk_en : OUT STD_LOGIC;
            clk_mega_mux : OUT STD_LOGIC
        );
    END COMPONENT;

    COMPONENT serial_to_parallel IS
        GENERIC (N : INTEGER);
        PORT (
            clk : IN STD_LOGIC;
            enable_clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            done : IN STD_LOGIC;
            input : IN STD_LOGIC;
            output : OUT STD_LOGIC_VECTOR(N - 1 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT mega_mux IS
        PORT (
            clk : IN STD_LOGIC;
            enable_clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            done : IN STD_LOGIC;
            do : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
            out_port : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
            z0 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
            z1 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
            z2 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
            z3 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
        );
    END COMPONENT;
    SIGNAL s_clk_read_output : STD_LOGIC;
    SIGNAL s_clk_read_address : STD_LOGIC;
    SIGNAL s_clk_done : STD_LOGIC;

    SIGNAL s_clk_mega_mux : STD_LOGIC;
    SIGNAL s_out_port : STD_LOGIC_VECTOR(1 DOWNTO 0);
    SIGNAL s_out_address : STD_LOGIC_VECTOR(15 DOWNTO 0);

BEGIN
    signal_generator0 : signal_generator
    PORT MAP(
        clk => i_clk,
        rst => i_rst,
        start => i_start,
        clk_read_output => s_clk_read_output,
        clk_read_address => s_clk_read_address,
        clk_done => s_clk_done,
        clk_en => o_mem_en,
        clk_mega_mux => s_clk_mega_mux

    );
    serial_to_parallel_port : serial_to_parallel
    GENERIC MAP(n => 2)
    PORT MAP(
        clk => i_clk,
        enable_clk => s_clk_read_output,
        rst => i_rst,
        done => s_clk_done,
        input => i_w,
        output => s_out_port

    );

    serial_to_parallel_address : serial_to_parallel
    GENERIC MAP(n => 16)
    PORT MAP(
        clk => i_clk,
        enable_clk => s_clk_read_address,
        rst => i_rst,
        done => s_clk_done,
        input => i_w,
        output => s_out_address
    );

    mega_mux_0 : mega_mux
    PORT MAP(
        clk => i_clk,
        enable_clk => s_clk_mega_mux,
        rst => i_rst,
        done => s_clk_done,
        do => i_mem_data,
        out_port => s_out_port,
        z0 => o_z0,
        z1 => o_z1,
        z2 => o_z2,
        z3 => o_z3
    );
    o_mem_we <= '0';
    o_mem_addr <= s_out_address;
    o_done <= s_clk_done;
END structural;
LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;

ENTITY signal_generator IS
    PORT (
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;
        start : IN STD_LOGIC;
        clk_read_output : OUT STD_LOGIC;
        clk_read_address : OUT STD_LOGIC;
        clk_done : OUT STD_LOGIC;
        clk_en : OUT STD_LOGIC;
        clk_mega_mux : OUT STD_LOGIC
    );
END signal_generator;

ARCHITECTURE behavioral OF signal_generator IS
    TYPE state_type IS (a, b, c, clk_wait, d, e);
    SIGNAL state : state_type;
BEGIN
    PROCESS (clk, rst, start) IS
        VARIABLE v_clk_read_output : STD_LOGIC;
        VARIABLE v_clk_read_address : STD_LOGIC;
        VARIABLE v_clk_done : STD_LOGIC;
        VARIABLE v_clk_en : STD_LOGIC;
        VARIABLE v_clk_mega_mux : STD_LOGIC;
    BEGIN
        IF (rst = '1') THEN
            state <= a;
            v_clk_read_output := '0';
            v_clk_read_address := '0';
            v_clk_done := '0';
            v_clk_en := '0';
            v_clk_mega_mux := '0';

        ELSIF (falling_edge(clk)) THEN
            CASE state IS
                WHEN a =>
                    v_clk_done := '0';
                    IF start = '1' THEN
                        state <= b;
                        v_clk_read_output := '1';
                    END IF;
                WHEN b =>
                    IF start = '1' THEN
                        state <= c;
                        v_clk_read_output := '1';
                    END IF;
                WHEN c =>
                    v_clk_read_output := '0';
                    IF start = '1' THEN
                        v_clk_read_address := '1';
                    ELSE
                        v_clk_en := '1'; --va in o_mem_en
                        v_clk_read_address := '0';
                        state <= clk_wait;
                    END IF;
                WHEN clk_wait =>
                    v_clk_en := '0';
                    state <= d;
                WHEN d =>
                    state <= e;
                    v_clk_mega_mux := '1'; --va in done e in serial to parallel per reset
                WHEN e =>
                    v_clk_mega_mux := '0';
                    v_clk_done := '1';
                    state <= a;
                WHEN OTHERS => NULL;
            END CASE;
        END IF;
        clk_en <= v_clk_en;
        clk_read_output <= v_clk_read_output;
        clk_read_address <= v_clk_read_address;
        clk_done <= v_clk_done;
        clk_mega_mux <= v_clk_mega_mux;
    END PROCESS;
END behavioral;
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY serial_to_parallel IS
    GENERIC (
        N : INTEGER
    );
    PORT (
        clk : IN STD_LOGIC;
        enable_clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;
        done : IN STD_LOGIC;
        input : IN STD_LOGIC;
        output : OUT STD_LOGIC_VECTOR(N - 1 DOWNTO 0)
    );
END serial_to_parallel;

ARCHITECTURE behavioral OF serial_to_parallel IS
    SIGNAL t_output : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
BEGIN
    PROCESS (clk, rst, done, input, enable_clk) IS
    BEGIN
        IF (rst = '1' OR done = '1') THEN
            t_output <= (OTHERS => '0');
            output <= (OTHERS => '0');
        ELSIF (rising_edge(clk) AND enable_clk = '1') THEN
            t_output <= t_output (N - 2 DOWNTO 0) & input;
            output <= t_output (N - 2 DOWNTO 0) & input;
        END IF;

    END PROCESS;
END behavioral;

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY mega_mux IS
    PORT (
        clk : IN STD_LOGIC;
        enable_clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;
        done : IN STD_LOGIC;
        do : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        out_port : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        z0 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        z2 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        z1 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        z3 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
    );
END mega_mux;

ARCHITECTURE behavioral OF mega_mux IS
    SIGNAL t_z0 : STD_LOGIC_VECTOR (7 DOWNTO 0);
    SIGNAL t_z1 : STD_LOGIC_VECTOR (7 DOWNTO 0);
    SIGNAL t_z2 : STD_LOGIC_VECTOR (7 DOWNTO 0);
    SIGNAL t_z3 : STD_LOGIC_VECTOR (7 DOWNTO 0);
BEGIN
    PROCESS (clk, rst, done, do, out_port) IS
    BEGIN
        IF (rst = '1') THEN
            z0 <= (OTHERS => '0');
            z1 <= (OTHERS => '0');
            z2 <= (OTHERS => '0');
            z3 <= (OTHERS => '0');
            t_z0 <= (OTHERS => '0');
            t_z1 <= (OTHERS => '0');
            t_z2 <= (OTHERS => '0');
            t_z3 <= (OTHERS => '0');
        ELSIF (rising_edge(clk) AND enable_clk = '1') THEN
            CASE out_port IS
                WHEN "00" =>
                    t_z0 <= do;
                WHEN "01" =>
                    t_z1 <= do;
                WHEN "10" =>
                    t_z2 <= do;
                WHEN "11" =>
                    t_z3 <= do;
                WHEN OTHERS => NULL;
            END CASE;
        END IF;
        IF (done = '1') THEN
            z0 <= t_z0;
            z1 <= t_z1;
            z2 <= t_z2;
            z3 <= t_z3;
        ELSE
            z0 <= (OTHERS => '0');
            z1 <= (OTHERS => '0');
            z2 <= (OTHERS => '0');
            z3 <= (OTHERS => '0');
        END IF;
    END PROCESS;
END behavioral;

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