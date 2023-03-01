----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
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
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

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

ARCHITECTURE archi OF project_reti_logiche IS

BEGIN
END archi;
ENTITY two_bit_register_donesignal IS
    PORT (
        Start : IN STD_LOGIC;
        Clk : IN STD_LOGIC;
        two_bit_reg_done : OUT STD_LOGIC
    );
END two_bit_register_donesignal;

ARCHITECTURE Behavioral OF two_bit_register_donesignal IS
    TYPE State_type IS (A, B, C, D);
    SIGNAL state : State_type;
    BEGIN
    PROCESS (Clk)
        BEGIN
            IF (rising_edge(Clk)) THEN
                CASE StatE IS

                    WHEN a =>
                        IF Start = '1' THEN
                            state <= b;
                        END IF;
                    WHEN b=>
                        IF Start = '1' THEN
                            state<=c;
                        END IF;
                    WHEN c=>
                        IF Start='1' THEN  
                            state<=D;
                        ELSif Start='0' THEN
                            state<=A;
                        END IF;
                    WHEN d=>
                        IF Start = '0' THEN
                            state<=A;
                        END IF;
                end case;
            end if;
        END PROCESS;
        two_bit_reg_done<= '1' WHEN state=C ELSE '0';
END Behavioral;

            --ARCHITECTURE Structural OF two_bit_register_donesignal IS
            --    COMPONENT FFD IS
            --        PORT (
            --
            --            D : IN STD_LOGIC;
            --            Clk : IN STD_LOGIC;
            --            Q : OUT STD_LOGIC
            --        );
            --    END COMPONENT;
            --    SIGNAL Q : STD_LOGIC_VECTOR(1 DOWNTO 0);
            --    SIGNAL D : STD_LOGIC_VECTOR(1 DOWNTO 0);
            --
            --BEGIN
            --    f1 : FFD PORT MAP(D => D(0), Clk => Clk, Q => Q(0));
            --    f2 : FFD PORT MAP(D => D(1), Clk => Clk, Q => Q(1));
            --    D(0) <= (NOT(Q(0)) AND Q(1) AND W) OR (Q(0) AND NOT(Q(1) AND NOT(W)));
            --    D(1) <= NOT(Q(0))AND NOT(Q(1)) AND NOT(W);
            --    two_bit_reg_done <= (Q(0) AND NOT(Q(1)) AND NOT(W)) OR (Q(0) AND NOT(Q(1)) AND W)
            --    END Structural;
            --flipflop di tipo d rising edge
            ENTITY FFD IS
                PORT (
                    D : IN STD_LOGIC;
                    Clk : IN STD_LOGIC;
                    Q : OUT STD_LOGIC
                );
            END FFD;
            ARCHITECTURE Behavioral OF FFD IS
            BEGIN
                PROCESS (Clk)
                BEGIN
                    IF (rising_edge(Clk)) THEN
                        Q <= D;
                    END IF;
                END PROCESS;
            END Behavioral;