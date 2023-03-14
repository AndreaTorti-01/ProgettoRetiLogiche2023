
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

ARCHITECTURE behavioral OF project_reti_logiche IS
    TYPE state_type IS (a, b, c, clk_wait, d, e);
    SIGNAL state : state_type;
    SIGNAL out_port : STD_LOGIC_VECTOR(1 DOWNTO 0);
    SIGNAL t_address : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL t_z0 : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL t_z1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL t_z2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL t_z3 : STD_LOGIC_VECTOR(7 DOWNTO 0);
BEGIN
    PROCESS (i_clk, i_rst, i_start, i_w, i_mem_data) IS
    BEGIN
        o_mem_we <= '0';
        IF (i_rst = '1') THEN
            o_mem_addr <= (OTHERS => '0');
            o_mem_en <= '0';
            o_done <= '0';
            o_z0 <= (OTHERS => '0');
            o_z1 <= (OTHERS => '0');
            o_z2 <= (OTHERS => '0');
            o_z3 <= (OTHERS => '0');

            state <= a;
            out_port <= (OTHERS => '0');
            t_address <= (OTHERS => '0');
            t_z0 <= (OTHERS => '0');
            t_z1 <= (OTHERS => '0');
            t_z2 <= (OTHERS => '0');
            t_z3 <= (OTHERS => '0');

        ELSIF (rising_edge(i_clk)) THEN
            CASE state IS
                WHEN a =>
                    o_z0 <= (OTHERS => '0');
                    o_z1 <= (OTHERS => '0');
                    o_z2 <= (OTHERS => '0');
                    o_z3 <= (OTHERS => '0');
                    o_done <= '0';
                    IF i_start = '1' THEN
                        state <= b;
                        out_port <= out_port (0) & i_w;
                    END IF;
                WHEN b =>
                    IF i_start = '1' THEN
                        state <= c;
                        out_port <= out_port (0) & i_w;
                        t_address <= (OTHERS => '0');
                    END IF;
                WHEN c =>
                    IF i_start = '1' THEN
                        o_mem_addr <= t_address (14 DOWNTO 0) & i_w;
                        t_address <= t_address (14 DOWNTO 0) & i_w;
                    ELSE
                        o_mem_en <= '1';
                        state <= clk_wait;
                    END IF;
                WHEN clk_wait =>
                    o_mem_en <= '0';
                    state <= d;
                WHEN d =>
                    state <= e;
                    CASE out_port IS
                        WHEN "00" =>
                            t_z0 <= i_mem_data;
                        WHEN "01" =>
                            t_z1 <= i_mem_data;
                        WHEN "10" =>
                            t_z2 <= i_mem_data;
                        WHEN "11" =>
                            t_z3 <= i_mem_data;
                        WHEN OTHERS => NULL;
                    END CASE;
                WHEN e =>
                    o_z0 <= t_z0;
                    o_z1 <= t_z1;
                    o_z2 <= t_z2;
                    o_z3 <= t_z3;
                    o_done <= '1';
                    state <= a;
                WHEN OTHERS => NULL;
            END CASE;
        END IF;
    END PROCESS;
END behavioral;