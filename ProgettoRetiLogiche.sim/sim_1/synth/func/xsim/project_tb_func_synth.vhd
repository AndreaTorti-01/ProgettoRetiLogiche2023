-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Mon Mar 13 22:36:32 2023
-- Host        : AndreaPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/andre/Coding/ProgettoRetiLogiche2023/ProgettoRetiLogiche.sim/sim_1/synth/func/xsim/project_tb_func_synth.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mega_mux is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \t_z2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \t_z1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \t_z3_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_z2_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_z1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_z3_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end mega_mux;

architecture STRUCTURE of mega_mux is
begin
\t_z0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => Q(0)
    );
\t_z0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(1),
      Q => Q(1)
    );
\t_z0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(2),
      Q => Q(2)
    );
\t_z0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(3),
      Q => Q(3)
    );
\t_z0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(4),
      Q => Q(4)
    );
\t_z0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(5),
      Q => Q(5)
    );
\t_z0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(6),
      Q => Q(6)
    );
\t_z0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(7),
      Q => Q(7)
    );
\t_z1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z1_reg[7]_1\(0),
      CLR => AR(0),
      D => D(0),
      Q => \t_z1_reg[7]_0\(0)
    );
\t_z1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z1_reg[7]_1\(0),
      CLR => AR(0),
      D => D(1),
      Q => \t_z1_reg[7]_0\(1)
    );
\t_z1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z1_reg[7]_1\(0),
      CLR => AR(0),
      D => D(2),
      Q => \t_z1_reg[7]_0\(2)
    );
\t_z1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z1_reg[7]_1\(0),
      CLR => AR(0),
      D => D(3),
      Q => \t_z1_reg[7]_0\(3)
    );
\t_z1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z1_reg[7]_1\(0),
      CLR => AR(0),
      D => D(4),
      Q => \t_z1_reg[7]_0\(4)
    );
\t_z1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z1_reg[7]_1\(0),
      CLR => AR(0),
      D => D(5),
      Q => \t_z1_reg[7]_0\(5)
    );
\t_z1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z1_reg[7]_1\(0),
      CLR => AR(0),
      D => D(6),
      Q => \t_z1_reg[7]_0\(6)
    );
\t_z1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z1_reg[7]_1\(0),
      CLR => AR(0),
      D => D(7),
      Q => \t_z1_reg[7]_0\(7)
    );
\t_z2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z2_reg[7]_1\(0),
      CLR => AR(0),
      D => D(0),
      Q => \t_z2_reg[7]_0\(0)
    );
\t_z2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z2_reg[7]_1\(0),
      CLR => AR(0),
      D => D(1),
      Q => \t_z2_reg[7]_0\(1)
    );
\t_z2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z2_reg[7]_1\(0),
      CLR => AR(0),
      D => D(2),
      Q => \t_z2_reg[7]_0\(2)
    );
\t_z2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z2_reg[7]_1\(0),
      CLR => AR(0),
      D => D(3),
      Q => \t_z2_reg[7]_0\(3)
    );
\t_z2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z2_reg[7]_1\(0),
      CLR => AR(0),
      D => D(4),
      Q => \t_z2_reg[7]_0\(4)
    );
\t_z2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z2_reg[7]_1\(0),
      CLR => AR(0),
      D => D(5),
      Q => \t_z2_reg[7]_0\(5)
    );
\t_z2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z2_reg[7]_1\(0),
      CLR => AR(0),
      D => D(6),
      Q => \t_z2_reg[7]_0\(6)
    );
\t_z2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z2_reg[7]_1\(0),
      CLR => AR(0),
      D => D(7),
      Q => \t_z2_reg[7]_0\(7)
    );
\t_z3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z3_reg[7]_1\(0),
      CLR => AR(0),
      D => D(0),
      Q => \t_z3_reg[7]_0\(0)
    );
\t_z3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z3_reg[7]_1\(0),
      CLR => AR(0),
      D => D(1),
      Q => \t_z3_reg[7]_0\(1)
    );
\t_z3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z3_reg[7]_1\(0),
      CLR => AR(0),
      D => D(2),
      Q => \t_z3_reg[7]_0\(2)
    );
\t_z3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z3_reg[7]_1\(0),
      CLR => AR(0),
      D => D(3),
      Q => \t_z3_reg[7]_0\(3)
    );
\t_z3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z3_reg[7]_1\(0),
      CLR => AR(0),
      D => D(4),
      Q => \t_z3_reg[7]_0\(4)
    );
\t_z3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z3_reg[7]_1\(0),
      CLR => AR(0),
      D => D(5),
      Q => \t_z3_reg[7]_0\(5)
    );
\t_z3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z3_reg[7]_1\(0),
      CLR => AR(0),
      D => D(6),
      Q => \t_z3_reg[7]_0\(6)
    );
\t_z3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \t_z3_reg[7]_1\(0),
      CLR => AR(0),
      D => D(7),
      Q => \t_z3_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity serial_to_parallel is
  port (
    v_clk_mega_mux_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_clk_mega_mux_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_clk_mega_mux_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_clk_mega_mux_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_clk_mega_mux : in STD_LOGIC
  );
end serial_to_parallel;

architecture STRUCTURE of serial_to_parallel is
  signal s_out_port : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \t_z0[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_z1[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_z2[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_z3[7]_i_1\ : label is "soft_lutpair1";
begin
\t_output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => s_out_port(0)
    );
\t_output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => s_out_port(0),
      Q => s_out_port(1)
    );
\t_z0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_clk_mega_mux,
      I1 => s_out_port(1),
      I2 => s_out_port(0),
      O => v_clk_mega_mux_reg(0)
    );
\t_z1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_clk_mega_mux,
      I1 => s_out_port(1),
      I2 => s_out_port(0),
      O => v_clk_mega_mux_reg_1(0)
    );
\t_z2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_clk_mega_mux,
      I1 => s_out_port(0),
      I2 => s_out_port(1),
      O => v_clk_mega_mux_reg_0(0)
    );
\t_z3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_mega_mux,
      I1 => s_out_port(1),
      I2 => s_out_port(0),
      O => v_clk_mega_mux_reg_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \serial_to_parallel__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \serial_to_parallel__parameterized1\ : entity is "serial_to_parallel";
end \serial_to_parallel__parameterized1\;

architecture STRUCTURE of \serial_to_parallel__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\t_output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => \^q\(0)
    );
\t_output_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(9),
      Q => \^q\(10)
    );
\t_output_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(10),
      Q => \^q\(11)
    );
\t_output_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(11),
      Q => \^q\(12)
    );
\t_output_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(12),
      Q => \^q\(13)
    );
\t_output_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(13),
      Q => \^q\(14)
    );
\t_output_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(14),
      Q => \^q\(15)
    );
\t_output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \^q\(1)
    );
\t_output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^q\(2)
    );
\t_output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^q\(3)
    );
\t_output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^q\(4)
    );
\t_output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \^q\(5)
    );
\t_output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(5),
      Q => \^q\(6)
    );
\t_output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(6),
      Q => \^q\(7)
    );
\t_output_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(7),
      Q => \^q\(8)
    );
\t_output_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(8),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity signal_generator is
  port (
    o_mem_en_OBUF : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_done_OBUF : out STD_LOGIC;
    s_clk_mega_mux : out STD_LOGIC;
    v_clk_read_output_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_clk_done_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_z0_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z2_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z1_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z3_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_start_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_z2[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_z1[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_z3[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end signal_generator;

architecture STRUCTURE of signal_generator is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^o_done_obuf\ : STD_LOGIC;
  signal \^s_clk_mega_mux\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal v_clk_done_i_1_n_0 : STD_LOGIC;
  signal v_clk_en : STD_LOGIC;
  signal v_clk_en_i_1_n_0 : STD_LOGIC;
  signal v_clk_mega_mux_i_1_n_0 : STD_LOGIC;
  signal v_clk_read_address : STD_LOGIC;
  signal v_clk_read_output_i_1_n_0 : STD_LOGIC;
  signal \^v_clk_read_output_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "a:000,b:001,c:010,clk_wait:011,d:100,e:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "a:000,b:001,c:010,clk_wait:011,d:100,e:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "a:000,b:001,c:010,clk_wait:011,d:100,e:101,";
  attribute SOFT_HLUTNM of \o_z0_OBUF[0]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_z0_OBUF[1]_inst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_z0_OBUF[2]_inst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_z0_OBUF[3]_inst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_z0_OBUF[4]_inst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_z0_OBUF[5]_inst_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_z0_OBUF[6]_inst_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_z0_OBUF[7]_inst_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_z1_OBUF[0]_inst_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_z1_OBUF[1]_inst_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_z1_OBUF[2]_inst_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_z1_OBUF[3]_inst_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_z1_OBUF[4]_inst_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_z1_OBUF[5]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_z1_OBUF[6]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_z1_OBUF[7]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_z2_OBUF[0]_inst_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_z2_OBUF[1]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_z2_OBUF[2]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_z2_OBUF[3]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_z2_OBUF[4]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_z2_OBUF[5]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_z2_OBUF[6]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_z2_OBUF[7]_inst_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_z3_OBUF[0]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_z3_OBUF[1]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_z3_OBUF[2]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_z3_OBUF[3]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_z3_OBUF[4]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_z3_OBUF[5]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_z3_OBUF[6]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \t_output[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of v_clk_done_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of v_clk_mega_mux_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of v_clk_read_output_i_1 : label is "soft_lutpair2";
begin
  o_done_OBUF <= \^o_done_obuf\;
  s_clk_mega_mux <= \^s_clk_mega_mux\;
  v_clk_read_output_reg_0(0) <= \^v_clk_read_output_reg_0\(0);
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => i_start_IBUF,
      I3 => state(1),
      O => v_clk_en
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9196"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => i_start_IBUF,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6C4"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => i_start_IBUF,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\o_z0_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => Q(0),
      O => o_z0_OBUF(0)
    );
\o_z0_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => Q(1),
      O => o_z0_OBUF(1)
    );
\o_z0_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => Q(2),
      O => o_z0_OBUF(2)
    );
\o_z0_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => Q(3),
      O => o_z0_OBUF(3)
    );
\o_z0_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => Q(4),
      O => o_z0_OBUF(4)
    );
\o_z0_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => Q(5),
      O => o_z0_OBUF(5)
    );
\o_z0_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => Q(6),
      O => o_z0_OBUF(6)
    );
\o_z0_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => Q(7),
      O => o_z0_OBUF(7)
    );
\o_z1_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z1[7]\(0),
      O => o_z1_OBUF(0)
    );
\o_z1_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z1[7]\(1),
      O => o_z1_OBUF(1)
    );
\o_z1_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z1[7]\(2),
      O => o_z1_OBUF(2)
    );
\o_z1_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z1[7]\(3),
      O => o_z1_OBUF(3)
    );
\o_z1_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z1[7]\(4),
      O => o_z1_OBUF(4)
    );
\o_z1_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z1[7]\(5),
      O => o_z1_OBUF(5)
    );
\o_z1_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z1[7]\(6),
      O => o_z1_OBUF(6)
    );
\o_z1_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z1[7]\(7),
      O => o_z1_OBUF(7)
    );
\o_z2_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z2[7]\(0),
      O => o_z2_OBUF(0)
    );
\o_z2_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z2[7]\(1),
      O => o_z2_OBUF(1)
    );
\o_z2_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z2[7]\(2),
      O => o_z2_OBUF(2)
    );
\o_z2_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z2[7]\(3),
      O => o_z2_OBUF(3)
    );
\o_z2_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z2[7]\(4),
      O => o_z2_OBUF(4)
    );
\o_z2_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z2[7]\(5),
      O => o_z2_OBUF(5)
    );
\o_z2_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z2[7]\(6),
      O => o_z2_OBUF(6)
    );
\o_z2_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z2[7]\(7),
      O => o_z2_OBUF(7)
    );
\o_z3_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z3[7]\(0),
      O => o_z3_OBUF(0)
    );
\o_z3_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z3[7]\(1),
      O => o_z3_OBUF(1)
    );
\o_z3_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z3[7]\(2),
      O => o_z3_OBUF(2)
    );
\o_z3_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z3[7]\(3),
      O => o_z3_OBUF(3)
    );
\o_z3_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z3[7]\(4),
      O => o_z3_OBUF(4)
    );
\o_z3_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z3[7]\(5),
      O => o_z3_OBUF(5)
    );
\o_z3_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z3[7]\(6),
      O => o_z3_OBUF(6)
    );
\o_z3_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_done_obuf\,
      I1 => \o_z3[7]\(7),
      O => o_z3_OBUF(7)
    );
\t_output[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AR(0),
      I1 => \^o_done_obuf\,
      O => v_clk_done_reg_0(0)
    );
v_clk_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \^o_done_obuf\,
      O => v_clk_done_i_1_n_0
    );
v_clk_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => v_clk_done_i_1_n_0,
      Q => \^o_done_obuf\
    );
v_clk_en_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => v_clk_en_i_1_n_0
    );
v_clk_en_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => v_clk_en,
      CLR => AR(0),
      D => v_clk_en_i_1_n_0,
      Q => o_mem_en_OBUF
    );
v_clk_mega_mux_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^s_clk_mega_mux\,
      O => v_clk_mega_mux_i_1_n_0
    );
v_clk_mega_mux_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => v_clk_mega_mux_i_1_n_0,
      Q => \^s_clk_mega_mux\
    );
v_clk_read_address_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => v_clk_read_address
    );
v_clk_read_address_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => v_clk_read_address,
      CLR => AR(0),
      D => i_start_IBUF,
      Q => E(0)
    );
v_clk_read_output_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAF0404"
    )
        port map (
      I0 => state(2),
      I1 => i_start_IBUF,
      I2 => state(1),
      I3 => state(0),
      I4 => \^v_clk_read_output_reg_0\(0),
      O => v_clk_read_output_i_1_n_0
    );
v_clk_read_output_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => v_clk_read_output_i_1_n_0,
      Q => \^v_clk_read_output_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_w : in STD_LOGIC;
    o_z0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_done : out STD_LOGIC;
    o_mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_mem_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_mem_we : out STD_LOGIC;
    o_mem_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_mem_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal i_w_IBUF : STD_LOGIC;
  signal o_done_OBUF : STD_LOGIC;
  signal o_mem_addr_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal o_mem_en_OBUF : STD_LOGIC;
  signal o_z0_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z1_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z2_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z3_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_clk_mega_mux : STD_LOGIC;
  signal signal_generator0_n_5 : STD_LOGIC;
  signal t_z0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_z00 : STD_LOGIC;
  signal t_z1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_z10 : STD_LOGIC;
  signal t_z2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_z20 : STD_LOGIC;
  signal t_z3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_z30 : STD_LOGIC;
  signal v_clk_read_address : STD_LOGIC;
  signal v_clk_read_output : STD_LOGIC;
begin
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_mem_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(0),
      O => i_mem_data_IBUF(0)
    );
\i_mem_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(1),
      O => i_mem_data_IBUF(1)
    );
\i_mem_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(2),
      O => i_mem_data_IBUF(2)
    );
\i_mem_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(3),
      O => i_mem_data_IBUF(3)
    );
\i_mem_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(4),
      O => i_mem_data_IBUF(4)
    );
\i_mem_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(5),
      O => i_mem_data_IBUF(5)
    );
\i_mem_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(6),
      O => i_mem_data_IBUF(6)
    );
\i_mem_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(7),
      O => i_mem_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_start,
      O => i_start_IBUF
    );
i_w_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_w,
      O => i_w_IBUF
    );
mega_mux_0: entity work.mega_mux
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      D(7 downto 0) => i_mem_data_IBUF(7 downto 0),
      E(0) => t_z00,
      Q(7 downto 0) => t_z0(7 downto 0),
      \t_z1_reg[7]_0\(7 downto 0) => t_z1(7 downto 0),
      \t_z1_reg[7]_1\(0) => t_z10,
      \t_z2_reg[7]_0\(7 downto 0) => t_z2(7 downto 0),
      \t_z2_reg[7]_1\(0) => t_z20,
      \t_z3_reg[7]_0\(7 downto 0) => t_z3(7 downto 0),
      \t_z3_reg[7]_1\(0) => t_z30
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
\o_mem_addr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(0),
      O => o_mem_addr(0)
    );
\o_mem_addr_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(10),
      O => o_mem_addr(10)
    );
\o_mem_addr_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(11),
      O => o_mem_addr(11)
    );
\o_mem_addr_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(12),
      O => o_mem_addr(12)
    );
\o_mem_addr_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(13),
      O => o_mem_addr(13)
    );
\o_mem_addr_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(14),
      O => o_mem_addr(14)
    );
\o_mem_addr_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(15),
      O => o_mem_addr(15)
    );
\o_mem_addr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(1),
      O => o_mem_addr(1)
    );
\o_mem_addr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(2),
      O => o_mem_addr(2)
    );
\o_mem_addr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(3),
      O => o_mem_addr(3)
    );
\o_mem_addr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(4),
      O => o_mem_addr(4)
    );
\o_mem_addr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(5),
      O => o_mem_addr(5)
    );
\o_mem_addr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(6),
      O => o_mem_addr(6)
    );
\o_mem_addr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(7),
      O => o_mem_addr(7)
    );
\o_mem_addr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(8),
      O => o_mem_addr(8)
    );
\o_mem_addr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(9),
      O => o_mem_addr(9)
    );
o_mem_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_mem_en_OBUF,
      O => o_mem_en
    );
o_mem_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_mem_we
    );
\o_z0_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(0),
      O => o_z0(0)
    );
\o_z0_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(1),
      O => o_z0(1)
    );
\o_z0_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(2),
      O => o_z0(2)
    );
\o_z0_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(3),
      O => o_z0(3)
    );
\o_z0_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(4),
      O => o_z0(4)
    );
\o_z0_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(5),
      O => o_z0(5)
    );
\o_z0_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(6),
      O => o_z0(6)
    );
\o_z0_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(7),
      O => o_z0(7)
    );
\o_z1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(0),
      O => o_z1(0)
    );
\o_z1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(1),
      O => o_z1(1)
    );
\o_z1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(2),
      O => o_z1(2)
    );
\o_z1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(3),
      O => o_z1(3)
    );
\o_z1_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(4),
      O => o_z1(4)
    );
\o_z1_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(5),
      O => o_z1(5)
    );
\o_z1_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(6),
      O => o_z1(6)
    );
\o_z1_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(7),
      O => o_z1(7)
    );
\o_z2_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(0),
      O => o_z2(0)
    );
\o_z2_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(1),
      O => o_z2(1)
    );
\o_z2_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(2),
      O => o_z2(2)
    );
\o_z2_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(3),
      O => o_z2(3)
    );
\o_z2_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(4),
      O => o_z2(4)
    );
\o_z2_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(5),
      O => o_z2(5)
    );
\o_z2_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(6),
      O => o_z2(6)
    );
\o_z2_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(7),
      O => o_z2(7)
    );
\o_z3_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(0),
      O => o_z3(0)
    );
\o_z3_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(1),
      O => o_z3(1)
    );
\o_z3_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(2),
      O => o_z3(2)
    );
\o_z3_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(3),
      O => o_z3(3)
    );
\o_z3_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(4),
      O => o_z3(4)
    );
\o_z3_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(5),
      O => o_z3(5)
    );
\o_z3_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(6),
      O => o_z3(6)
    );
\o_z3_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(7),
      O => o_z3(7)
    );
serial_to_parallel_address: entity work.\serial_to_parallel__parameterized1\
     port map (
      AR(0) => signal_generator0_n_5,
      CLK => i_clk_IBUF_BUFG,
      D(0) => i_w_IBUF,
      E(0) => v_clk_read_address,
      Q(15 downto 0) => o_mem_addr_OBUF(15 downto 0)
    );
serial_to_parallel_port: entity work.serial_to_parallel
     port map (
      AR(0) => signal_generator0_n_5,
      CLK => i_clk_IBUF_BUFG,
      D(0) => i_w_IBUF,
      E(0) => v_clk_read_output,
      s_clk_mega_mux => s_clk_mega_mux,
      v_clk_mega_mux_reg(0) => t_z00,
      v_clk_mega_mux_reg_0(0) => t_z20,
      v_clk_mega_mux_reg_1(0) => t_z10,
      v_clk_mega_mux_reg_2(0) => t_z30
    );
signal_generator0: entity work.signal_generator
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      E(0) => v_clk_read_address,
      Q(7 downto 0) => t_z0(7 downto 0),
      i_start_IBUF => i_start_IBUF,
      o_done_OBUF => o_done_OBUF,
      o_mem_en_OBUF => o_mem_en_OBUF,
      o_z0_OBUF(7 downto 0) => o_z0_OBUF(7 downto 0),
      \o_z1[7]\(7 downto 0) => t_z1(7 downto 0),
      o_z1_OBUF(7 downto 0) => o_z1_OBUF(7 downto 0),
      \o_z2[7]\(7 downto 0) => t_z2(7 downto 0),
      o_z2_OBUF(7 downto 0) => o_z2_OBUF(7 downto 0),
      \o_z3[7]\(7 downto 0) => t_z3(7 downto 0),
      o_z3_OBUF(7 downto 0) => o_z3_OBUF(7 downto 0),
      s_clk_mega_mux => s_clk_mega_mux,
      v_clk_done_reg_0(0) => signal_generator0_n_5,
      v_clk_read_output_reg_0(0) => v_clk_read_output
    );
end STRUCTURE;
