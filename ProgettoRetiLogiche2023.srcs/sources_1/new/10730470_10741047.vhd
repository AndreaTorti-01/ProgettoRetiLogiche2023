LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY project_reti_logiche IS
    PORT (
        i_clk : IN STD_LOGIC;
        i_rst : IN STD_LOGIC;
        i_start : IN STD_LOGIC;
        i_w : IN STD_LOGIC;
        o_z0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
        o_z1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
        o_z2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
        o_z3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
        o_done : OUT STD_LOGIC := '0';
        o_mem_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0) := (OTHERS => '0');
        i_mem_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_mem_we : OUT STD_LOGIC := '0';
        o_mem_en : OUT STD_LOGIC := '0'
    );
END project_reti_logiche;

ARCHITECTURE behavioral OF project_reti_logiche IS
    TYPE state_type IS (a, b, c, d); -- macchina di mealy a 4 stati
    SIGNAL state : state_type;
    SIGNAL out_port : STD_LOGIC_VECTOR(1 DOWNTO 0); -- 00 = z0, 01 = z1, 10 = z2, 11 = z3
    SIGNAL t_address : STD_LOGIC_VECTOR(15 DOWNTO 0); -- per memorizzare internamente l'indirizzo della memoria
    SIGNAL t_z0 : STD_LOGIC_VECTOR(7 DOWNTO 0); -- per memorizzare internamente i valori di z0, z1, z2, z3
    SIGNAL t_z1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL t_z2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL t_z3 : STD_LOGIC_VECTOR(7 DOWNTO 0);
BEGIN
    PROCESS (i_clk, i_rst, i_start, i_w, i_mem_data) IS
    BEGIN
        IF (i_rst = '1') THEN
            state <= a; -- reset dello stato

            o_mem_addr <= (OTHERS => '0'); -- reset delle uscite
            o_z0 <= (OTHERS => '0');
            o_z1 <= (OTHERS => '0');
            o_z2 <= (OTHERS => '0');
            o_z3 <= (OTHERS => '0');
            o_mem_en <= '0';
            o_done <= '0';

            out_port <= (OTHERS => '0'); -- reset delle variabili di stato interne
            t_address <= (OTHERS => '0');
            t_z0 <= (OTHERS => '0');
            t_z1 <= (OTHERS => '0');
            t_z2 <= (OTHERS => '0');
            t_z3 <= (OTHERS => '0');

        ELSIF (rising_edge(i_clk)) THEN
            CASE state IS
                WHEN a =>
                    o_mem_addr <= (OTHERS => '0'); -- reset delle uscite
                    o_z0 <= (OTHERS => '0');
                    o_z1 <= (OTHERS => '0');
                    o_z2 <= (OTHERS => '0');
                    o_z3 <= (OTHERS => '0');
                    o_mem_en <= '0';
                    o_done <= '0';

                    t_address <= (OTHERS => '0'); -- reset delle variabili di stato interne
                    -- out_port non resetto perchè verrà sovrascritto, t_z0, t_z1, t_z2, t_z3 non resetto perchè vanno mantenuti

                    IF i_start = '1' THEN
                        out_port <= out_port (0) & i_w; -- leggo il primo bit di out_port
                        state <= b;
                    END IF;
                WHEN b =>
                    IF i_start = '1' THEN
                        o_mem_en <= '1'; -- abilito la lettura dalla memoria
                        out_port <= out_port (0) & i_w; -- leggo il secondo bit di out_port
                        state <= c;
                    END IF;
                WHEN c =>
                    IF i_start = '1' THEN
                        t_address <= t_address (14 DOWNTO 0) & i_w; -- leggo il un bit dell'indirizzo
                        o_mem_addr <= t_address (14 DOWNTO 0) & i_w;
                    ELSE
                        o_mem_en <= '0'; -- disabilito la lettura dalla memoria: ho finito di leggere l'indirizzo
                        state <= d;
                    END IF;
                WHEN d => -- aspetta un ciclo per dare il done, per prendersi il tempo di stabilizzare l'uscita e considerare tempi di risposta variabili dalla memoria
                    CASE out_port IS
                        WHEN "00" =>
                            t_z0 <= i_mem_data;

                            o_z0 <= i_mem_data;
                            o_z1 <= t_z1;
                            o_z2 <= t_z2;
                            o_z3 <= t_z3;
                        WHEN "01" =>
                            t_z1 <= i_mem_data;

                            o_z0 <= t_z0;
                            o_z1 <= i_mem_data;
                            o_z2 <= t_z2;
                            o_z3 <= t_z3;
                        WHEN "10" =>
                            t_z2 <= i_mem_data;

                            o_z0 <= t_z0;
                            o_z1 <= t_z1;
                            o_z2 <= i_mem_data;
                            o_z3 <= t_z3;
                        WHEN OTHERS => -- "11"
                            t_z3 <= i_mem_data;

                            o_z0 <= t_z0;
                            o_z1 <= t_z1;
                            o_z2 <= t_z2;
                            o_z3 <= i_mem_data;
                    END CASE;
                    o_done <= '1'; -- segnalo che ho finito di leggere i dati
                    state <= a;
                WHEN OTHERS => NULL;
            END CASE;
        END IF;
    END PROCESS;
END behavioral;