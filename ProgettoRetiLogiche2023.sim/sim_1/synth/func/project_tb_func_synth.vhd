-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Mar 25 15:37:50 2023
-- Host        : AndreaPCMobile running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/andre/Coding/ProgettoRetiLogiche2023/ProgettoRetiLogiche2023.sim/sim_1/synth/func/project_tb_func_synth.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
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
  signal o_mem_en_i_1_n_0 : STD_LOGIC;
  signal \o_z0[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[7]_i_2_n_0\ : STD_LOGIC;
  signal o_z0_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_z1[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[7]_i_1_n_0\ : STD_LOGIC;
  signal o_z1_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_z2[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[7]_i_1_n_0\ : STD_LOGIC;
  signal o_z2_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_z3[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[7]_i_1_n_0\ : STD_LOGIC;
  signal o_z3_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_port : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out_port[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_port[1]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[10]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[11]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[12]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[13]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[14]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[15]_i_2_n_0\ : STD_LOGIC;
  signal \t_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \t_address[9]_i_1_n_0\ : STD_LOGIC;
  signal t_z0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \t_z0[0]_i_1_n_0\ : STD_LOGIC;
  signal \t_z0[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_z0[2]_i_1_n_0\ : STD_LOGIC;
  signal \t_z0[3]_i_1_n_0\ : STD_LOGIC;
  signal \t_z0[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_z0[5]_i_1_n_0\ : STD_LOGIC;
  signal \t_z0[6]_i_1_n_0\ : STD_LOGIC;
  signal \t_z0[7]_i_2_n_0\ : STD_LOGIC;
  signal t_z1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \t_z1_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_z1_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_z1_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_z1_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_z1_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_z1_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_z1_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_z1_reg_n_0_[7]\ : STD_LOGIC;
  signal t_z2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \t_z2_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_z2_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_z2_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_z2_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_z2_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_z2_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_z2_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_z2_reg_n_0_[7]\ : STD_LOGIC;
  signal t_z3 : STD_LOGIC;
  signal \t_z3[0]_i_1_n_0\ : STD_LOGIC;
  signal \t_z3[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_z3[2]_i_1_n_0\ : STD_LOGIC;
  signal \t_z3[3]_i_1_n_0\ : STD_LOGIC;
  signal \t_z3[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_z3[5]_i_1_n_0\ : STD_LOGIC;
  signal \t_z3[6]_i_1_n_0\ : STD_LOGIC;
  signal \t_z3[7]_i_1_n_0\ : STD_LOGIC;
  signal \t_z3_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_z3_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_z3_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_z3_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_z3_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_z3_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_z3_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_z3_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_port[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t_address[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \t_address[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \t_address[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \t_address[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \t_address[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \t_address[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \t_address[15]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \t_address[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \t_address[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \t_address[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \t_address[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \t_address[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \t_address[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \t_address[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \t_address[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \t_address[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \t_z0[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t_z0[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t_z0[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t_z0[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \t_z0[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_z0[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_z0[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \t_z0[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t_z1[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \t_z1[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \t_z1[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t_z1[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t_z1[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t_z1[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t_z1[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t_z1[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_z2[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \t_z2[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \t_z2[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t_z2[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t_z2[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t_z2[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t_z2[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \t_z2[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_z3[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t_z3[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t_z3[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t_z3[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \t_z3[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_z3[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_z3[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t_z3[7]_i_1\ : label is "soft_lutpair2";
begin
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_mem_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(0),
      O => i_mem_data_IBUF(0)
    );
\i_mem_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(1),
      O => i_mem_data_IBUF(1)
    );
\i_mem_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(2),
      O => i_mem_data_IBUF(2)
    );
\i_mem_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(3),
      O => i_mem_data_IBUF(3)
    );
\i_mem_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(4),
      O => i_mem_data_IBUF(4)
    );
\i_mem_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(5),
      O => i_mem_data_IBUF(5)
    );
\i_mem_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(6),
      O => i_mem_data_IBUF(6)
    );
\i_mem_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(7),
      O => i_mem_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
i_w_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_w,
      O => i_w_IBUF
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => state(1),
      Q => o_done_OBUF
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
o_mem_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => i_start_IBUF,
      O => o_mem_en_i_1_n_0
    );
o_mem_en_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_mem_en_i_1_n_0,
      CLR => i_rst_IBUF,
      D => \out_port[0]_i_1_n_0\,
      Q => o_mem_en_OBUF
    );
o_mem_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_mem_we
    );
\o_z0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(0),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => t_z0(0),
      O => \o_z0[0]_i_1_n_0\
    );
\o_z0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(1),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => t_z0(1),
      O => \o_z0[1]_i_1_n_0\
    );
\o_z0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(2),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => t_z0(2),
      O => \o_z0[2]_i_1_n_0\
    );
\o_z0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(3),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => t_z0(3),
      O => \o_z0[3]_i_1_n_0\
    );
\o_z0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(4),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => t_z0(4),
      O => \o_z0[4]_i_1_n_0\
    );
\o_z0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(5),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => t_z0(5),
      O => \o_z0[5]_i_1_n_0\
    );
\o_z0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(6),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => t_z0(6),
      O => \o_z0[6]_i_1_n_0\
    );
\o_z0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \o_z0[7]_i_1_n_0\
    );
\o_z0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(7),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => t_z0(7),
      O => \o_z0[7]_i_2_n_0\
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
\o_z0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z0[0]_i_1_n_0\,
      Q => o_z0_OBUF(0)
    );
\o_z0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z0[1]_i_1_n_0\,
      Q => o_z0_OBUF(1)
    );
\o_z0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z0[2]_i_1_n_0\,
      Q => o_z0_OBUF(2)
    );
\o_z0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z0[3]_i_1_n_0\,
      Q => o_z0_OBUF(3)
    );
\o_z0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z0[4]_i_1_n_0\,
      Q => o_z0_OBUF(4)
    );
\o_z0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z0[5]_i_1_n_0\,
      Q => o_z0_OBUF(5)
    );
\o_z0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z0[6]_i_1_n_0\,
      Q => o_z0_OBUF(6)
    );
\o_z0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z0[7]_i_2_n_0\,
      Q => o_z0_OBUF(7)
    );
\o_z1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208A00"
    )
        port map (
      I0 => state(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z1_reg_n_0_[0]\,
      I4 => i_mem_data_IBUF(0),
      O => \o_z1[0]_i_1_n_0\
    );
\o_z1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208A00"
    )
        port map (
      I0 => state(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z1_reg_n_0_[1]\,
      I4 => i_mem_data_IBUF(1),
      O => \o_z1[1]_i_1_n_0\
    );
\o_z1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208A00"
    )
        port map (
      I0 => state(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z1_reg_n_0_[2]\,
      I4 => i_mem_data_IBUF(2),
      O => \o_z1[2]_i_1_n_0\
    );
\o_z1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208A00"
    )
        port map (
      I0 => state(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z1_reg_n_0_[3]\,
      I4 => i_mem_data_IBUF(3),
      O => \o_z1[3]_i_1_n_0\
    );
\o_z1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208A00"
    )
        port map (
      I0 => state(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z1_reg_n_0_[4]\,
      I4 => i_mem_data_IBUF(4),
      O => \o_z1[4]_i_1_n_0\
    );
\o_z1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208A00"
    )
        port map (
      I0 => state(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z1_reg_n_0_[5]\,
      I4 => i_mem_data_IBUF(5),
      O => \o_z1[5]_i_1_n_0\
    );
\o_z1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208A00"
    )
        port map (
      I0 => state(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z1_reg_n_0_[6]\,
      I4 => i_mem_data_IBUF(6),
      O => \o_z1[6]_i_1_n_0\
    );
\o_z1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208A00"
    )
        port map (
      I0 => state(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z1_reg_n_0_[7]\,
      I4 => i_mem_data_IBUF(7),
      O => \o_z1[7]_i_1_n_0\
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
\o_z1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z1[0]_i_1_n_0\,
      Q => o_z1_OBUF(0)
    );
\o_z1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z1[1]_i_1_n_0\,
      Q => o_z1_OBUF(1)
    );
\o_z1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z1[2]_i_1_n_0\,
      Q => o_z1_OBUF(2)
    );
\o_z1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z1[3]_i_1_n_0\,
      Q => o_z1_OBUF(3)
    );
\o_z1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z1[4]_i_1_n_0\,
      Q => o_z1_OBUF(4)
    );
\o_z1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z1[5]_i_1_n_0\,
      Q => o_z1_OBUF(5)
    );
\o_z1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z1[6]_i_1_n_0\,
      Q => o_z1_OBUF(6)
    );
\o_z1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z1[7]_i_1_n_0\,
      Q => o_z1_OBUF(7)
    );
\o_z2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0800"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(0),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => \t_z2_reg_n_0_[0]\,
      O => \o_z2[0]_i_1_n_0\
    );
\o_z2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0800"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(1),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => \t_z2_reg_n_0_[1]\,
      O => \o_z2[1]_i_1_n_0\
    );
\o_z2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0800"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(2),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => \t_z2_reg_n_0_[2]\,
      O => \o_z2[2]_i_1_n_0\
    );
\o_z2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0800"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(3),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => \t_z2_reg_n_0_[3]\,
      O => \o_z2[3]_i_1_n_0\
    );
\o_z2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0800"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(4),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => \t_z2_reg_n_0_[4]\,
      O => \o_z2[4]_i_1_n_0\
    );
\o_z2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0800"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(5),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => \t_z2_reg_n_0_[5]\,
      O => \o_z2[5]_i_1_n_0\
    );
\o_z2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0800"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(6),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => \t_z2_reg_n_0_[6]\,
      O => \o_z2[6]_i_1_n_0\
    );
\o_z2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0800"
    )
        port map (
      I0 => state(1),
      I1 => i_mem_data_IBUF(7),
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => \t_z2_reg_n_0_[7]\,
      O => \o_z2[7]_i_1_n_0\
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
\o_z2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z2[0]_i_1_n_0\,
      Q => o_z2_OBUF(0)
    );
\o_z2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z2[1]_i_1_n_0\,
      Q => o_z2_OBUF(1)
    );
\o_z2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z2[2]_i_1_n_0\,
      Q => o_z2_OBUF(2)
    );
\o_z2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z2[3]_i_1_n_0\,
      Q => o_z2_OBUF(3)
    );
\o_z2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z2[4]_i_1_n_0\,
      Q => o_z2_OBUF(4)
    );
\o_z2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z2[5]_i_1_n_0\,
      Q => o_z2_OBUF(5)
    );
\o_z2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z2[6]_i_1_n_0\,
      Q => o_z2_OBUF(6)
    );
\o_z2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z2[7]_i_1_n_0\,
      Q => o_z2_OBUF(7)
    );
\o_z3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880888"
    )
        port map (
      I0 => state(1),
      I1 => \t_z3_reg_n_0_[0]\,
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => i_mem_data_IBUF(0),
      O => \o_z3[0]_i_1_n_0\
    );
\o_z3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880888"
    )
        port map (
      I0 => state(1),
      I1 => \t_z3_reg_n_0_[1]\,
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => i_mem_data_IBUF(1),
      O => \o_z3[1]_i_1_n_0\
    );
\o_z3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880888"
    )
        port map (
      I0 => state(1),
      I1 => \t_z3_reg_n_0_[2]\,
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => i_mem_data_IBUF(2),
      O => \o_z3[2]_i_1_n_0\
    );
\o_z3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880888"
    )
        port map (
      I0 => state(1),
      I1 => \t_z3_reg_n_0_[3]\,
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => i_mem_data_IBUF(3),
      O => \o_z3[3]_i_1_n_0\
    );
\o_z3[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880888"
    )
        port map (
      I0 => state(1),
      I1 => \t_z3_reg_n_0_[4]\,
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => i_mem_data_IBUF(4),
      O => \o_z3[4]_i_1_n_0\
    );
\o_z3[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880888"
    )
        port map (
      I0 => state(1),
      I1 => \t_z3_reg_n_0_[5]\,
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => i_mem_data_IBUF(5),
      O => \o_z3[5]_i_1_n_0\
    );
\o_z3[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880888"
    )
        port map (
      I0 => state(1),
      I1 => \t_z3_reg_n_0_[6]\,
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => i_mem_data_IBUF(6),
      O => \o_z3[6]_i_1_n_0\
    );
\o_z3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880888"
    )
        port map (
      I0 => state(1),
      I1 => \t_z3_reg_n_0_[7]\,
      I2 => out_port(0),
      I3 => out_port(1),
      I4 => i_mem_data_IBUF(7),
      O => \o_z3[7]_i_1_n_0\
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
\o_z3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z3[0]_i_1_n_0\,
      Q => o_z3_OBUF(0)
    );
\o_z3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z3[1]_i_1_n_0\,
      Q => o_z3_OBUF(1)
    );
\o_z3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z3[2]_i_1_n_0\,
      Q => o_z3_OBUF(2)
    );
\o_z3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z3[3]_i_1_n_0\,
      Q => o_z3_OBUF(3)
    );
\o_z3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z3[4]_i_1_n_0\,
      Q => o_z3_OBUF(4)
    );
\o_z3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z3[5]_i_1_n_0\,
      Q => o_z3_OBUF(5)
    );
\o_z3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z3[6]_i_1_n_0\,
      Q => o_z3_OBUF(6)
    );
\o_z3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_z0[7]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_z3[7]_i_1_n_0\,
      Q => o_z3_OBUF(7)
    );
\out_port[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => state(1),
      O => \out_port[0]_i_1_n_0\
    );
\out_port[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => out_port(0),
      I1 => i_start_IBUF,
      I2 => state(1),
      I3 => out_port(1),
      O => \out_port[1]_i_1_n_0\
    );
\out_port_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \out_port[0]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => i_w_IBUF,
      Q => out_port(0)
    );
\out_port_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \out_port[1]_i_1_n_0\,
      Q => out_port(1)
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => state(1),
      I2 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => state(1),
      I1 => i_start_IBUF,
      I2 => state(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\t_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => i_w_IBUF,
      O => \t_address[0]_i_1_n_0\
    );
\t_address[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(9),
      O => \t_address[10]_i_1_n_0\
    );
\t_address[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(10),
      O => \t_address[11]_i_1_n_0\
    );
\t_address[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(11),
      O => \t_address[12]_i_1_n_0\
    );
\t_address[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(12),
      O => \t_address[13]_i_1_n_0\
    );
\t_address[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(13),
      O => \t_address[14]_i_1_n_0\
    );
\t_address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => state(0),
      O => \t_address[15]_i_1_n_0\
    );
\t_address[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(14),
      O => \t_address[15]_i_2_n_0\
    );
\t_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(0),
      O => \t_address[1]_i_1_n_0\
    );
\t_address[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(1),
      O => \t_address[2]_i_1_n_0\
    );
\t_address[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(2),
      O => \t_address[3]_i_1_n_0\
    );
\t_address[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(3),
      O => \t_address[4]_i_1_n_0\
    );
\t_address[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(4),
      O => \t_address[5]_i_1_n_0\
    );
\t_address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(5),
      O => \t_address[6]_i_1_n_0\
    );
\t_address[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(6),
      O => \t_address[7]_i_1_n_0\
    );
\t_address[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(7),
      O => \t_address[8]_i_1_n_0\
    );
\t_address[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => o_mem_addr_OBUF(8),
      O => \t_address[9]_i_1_n_0\
    );
\t_address_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[0]_i_1_n_0\,
      Q => o_mem_addr_OBUF(0)
    );
\t_address_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[10]_i_1_n_0\,
      Q => o_mem_addr_OBUF(10)
    );
\t_address_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[11]_i_1_n_0\,
      Q => o_mem_addr_OBUF(11)
    );
\t_address_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[12]_i_1_n_0\,
      Q => o_mem_addr_OBUF(12)
    );
\t_address_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[13]_i_1_n_0\,
      Q => o_mem_addr_OBUF(13)
    );
\t_address_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[14]_i_1_n_0\,
      Q => o_mem_addr_OBUF(14)
    );
\t_address_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[15]_i_2_n_0\,
      Q => o_mem_addr_OBUF(15)
    );
\t_address_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[1]_i_1_n_0\,
      Q => o_mem_addr_OBUF(1)
    );
\t_address_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[2]_i_1_n_0\,
      Q => o_mem_addr_OBUF(2)
    );
\t_address_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[3]_i_1_n_0\,
      Q => o_mem_addr_OBUF(3)
    );
\t_address_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[4]_i_1_n_0\,
      Q => o_mem_addr_OBUF(4)
    );
\t_address_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[5]_i_1_n_0\,
      Q => o_mem_addr_OBUF(5)
    );
\t_address_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[6]_i_1_n_0\,
      Q => o_mem_addr_OBUF(6)
    );
\t_address_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[7]_i_1_n_0\,
      Q => o_mem_addr_OBUF(7)
    );
\t_address_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[8]_i_1_n_0\,
      Q => o_mem_addr_OBUF(8)
    );
\t_address_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \t_address[15]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \t_address[9]_i_1_n_0\,
      Q => o_mem_addr_OBUF(9)
    );
\t_z0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => t_z0(0),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(0),
      O => \t_z0[0]_i_1_n_0\
    );
\t_z0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => t_z0(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(1),
      O => \t_z0[1]_i_1_n_0\
    );
\t_z0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => t_z0(2),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(2),
      O => \t_z0[2]_i_1_n_0\
    );
\t_z0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => t_z0(3),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(3),
      O => \t_z0[3]_i_1_n_0\
    );
\t_z0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => t_z0(4),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(4),
      O => \t_z0[4]_i_1_n_0\
    );
\t_z0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => t_z0(5),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(5),
      O => \t_z0[5]_i_1_n_0\
    );
\t_z0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => t_z0(6),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(6),
      O => \t_z0[6]_i_1_n_0\
    );
\t_z0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => t_z3
    );
\t_z0[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => t_z0(7),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(7),
      O => \t_z0[7]_i_2_n_0\
    );
\t_z0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z0[0]_i_1_n_0\,
      Q => t_z0(0)
    );
\t_z0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z0[1]_i_1_n_0\,
      Q => t_z0(1)
    );
\t_z0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z0[2]_i_1_n_0\,
      Q => t_z0(2)
    );
\t_z0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z0[3]_i_1_n_0\,
      Q => t_z0(3)
    );
\t_z0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z0[4]_i_1_n_0\,
      Q => t_z0(4)
    );
\t_z0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z0[5]_i_1_n_0\,
      Q => t_z0(5)
    );
\t_z0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z0[6]_i_1_n_0\,
      Q => t_z0(6)
    );
\t_z0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z0[7]_i_2_n_0\,
      Q => t_z0(7)
    );
\t_z1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => i_mem_data_IBUF(0),
      I1 => \t_z1_reg_n_0_[0]\,
      I2 => out_port(0),
      I3 => out_port(1),
      O => t_z1(0)
    );
\t_z1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => i_mem_data_IBUF(1),
      I1 => \t_z1_reg_n_0_[1]\,
      I2 => out_port(0),
      I3 => out_port(1),
      O => t_z1(1)
    );
\t_z1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => i_mem_data_IBUF(2),
      I1 => \t_z1_reg_n_0_[2]\,
      I2 => out_port(0),
      I3 => out_port(1),
      O => t_z1(2)
    );
\t_z1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => i_mem_data_IBUF(3),
      I1 => \t_z1_reg_n_0_[3]\,
      I2 => out_port(0),
      I3 => out_port(1),
      O => t_z1(3)
    );
\t_z1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => i_mem_data_IBUF(4),
      I1 => \t_z1_reg_n_0_[4]\,
      I2 => out_port(0),
      I3 => out_port(1),
      O => t_z1(4)
    );
\t_z1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => i_mem_data_IBUF(5),
      I1 => \t_z1_reg_n_0_[5]\,
      I2 => out_port(0),
      I3 => out_port(1),
      O => t_z1(5)
    );
\t_z1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => i_mem_data_IBUF(6),
      I1 => \t_z1_reg_n_0_[6]\,
      I2 => out_port(0),
      I3 => out_port(1),
      O => t_z1(6)
    );
\t_z1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => i_mem_data_IBUF(7),
      I1 => \t_z1_reg_n_0_[7]\,
      I2 => out_port(0),
      I3 => out_port(1),
      O => t_z1(7)
    );
\t_z1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z1(0),
      Q => \t_z1_reg_n_0_[0]\
    );
\t_z1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z1(1),
      Q => \t_z1_reg_n_0_[1]\
    );
\t_z1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z1(2),
      Q => \t_z1_reg_n_0_[2]\
    );
\t_z1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z1(3),
      Q => \t_z1_reg_n_0_[3]\
    );
\t_z1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z1(4),
      Q => \t_z1_reg_n_0_[4]\
    );
\t_z1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z1(5),
      Q => \t_z1_reg_n_0_[5]\
    );
\t_z1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z1(6),
      Q => \t_z1_reg_n_0_[6]\
    );
\t_z1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z1(7),
      Q => \t_z1_reg_n_0_[7]\
    );
\t_z2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \t_z2_reg_n_0_[0]\,
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(0),
      O => t_z2(0)
    );
\t_z2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \t_z2_reg_n_0_[1]\,
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(1),
      O => t_z2(1)
    );
\t_z2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \t_z2_reg_n_0_[2]\,
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(2),
      O => t_z2(2)
    );
\t_z2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \t_z2_reg_n_0_[3]\,
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(3),
      O => t_z2(3)
    );
\t_z2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \t_z2_reg_n_0_[4]\,
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(4),
      O => t_z2(4)
    );
\t_z2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \t_z2_reg_n_0_[5]\,
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(5),
      O => t_z2(5)
    );
\t_z2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \t_z2_reg_n_0_[6]\,
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(6),
      O => t_z2(6)
    );
\t_z2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \t_z2_reg_n_0_[7]\,
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => i_mem_data_IBUF(7),
      O => t_z2(7)
    );
\t_z2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z2(0),
      Q => \t_z2_reg_n_0_[0]\
    );
\t_z2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z2(1),
      Q => \t_z2_reg_n_0_[1]\
    );
\t_z2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z2(2),
      Q => \t_z2_reg_n_0_[2]\
    );
\t_z2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z2(3),
      Q => \t_z2_reg_n_0_[3]\
    );
\t_z2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z2(4),
      Q => \t_z2_reg_n_0_[4]\
    );
\t_z2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z2(5),
      Q => \t_z2_reg_n_0_[5]\
    );
\t_z2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z2(6),
      Q => \t_z2_reg_n_0_[6]\
    );
\t_z2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => t_z2(7),
      Q => \t_z2_reg_n_0_[7]\
    );
\t_z3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_mem_data_IBUF(0),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z3_reg_n_0_[0]\,
      O => \t_z3[0]_i_1_n_0\
    );
\t_z3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_mem_data_IBUF(1),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z3_reg_n_0_[1]\,
      O => \t_z3[1]_i_1_n_0\
    );
\t_z3[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_mem_data_IBUF(2),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z3_reg_n_0_[2]\,
      O => \t_z3[2]_i_1_n_0\
    );
\t_z3[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_mem_data_IBUF(3),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z3_reg_n_0_[3]\,
      O => \t_z3[3]_i_1_n_0\
    );
\t_z3[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_mem_data_IBUF(4),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z3_reg_n_0_[4]\,
      O => \t_z3[4]_i_1_n_0\
    );
\t_z3[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_mem_data_IBUF(5),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z3_reg_n_0_[5]\,
      O => \t_z3[5]_i_1_n_0\
    );
\t_z3[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_mem_data_IBUF(6),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z3_reg_n_0_[6]\,
      O => \t_z3[6]_i_1_n_0\
    );
\t_z3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_mem_data_IBUF(7),
      I1 => out_port(1),
      I2 => out_port(0),
      I3 => \t_z3_reg_n_0_[7]\,
      O => \t_z3[7]_i_1_n_0\
    );
\t_z3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z3[0]_i_1_n_0\,
      Q => \t_z3_reg_n_0_[0]\
    );
\t_z3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z3[1]_i_1_n_0\,
      Q => \t_z3_reg_n_0_[1]\
    );
\t_z3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z3[2]_i_1_n_0\,
      Q => \t_z3_reg_n_0_[2]\
    );
\t_z3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z3[3]_i_1_n_0\,
      Q => \t_z3_reg_n_0_[3]\
    );
\t_z3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z3[4]_i_1_n_0\,
      Q => \t_z3_reg_n_0_[4]\
    );
\t_z3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z3[5]_i_1_n_0\,
      Q => \t_z3_reg_n_0_[5]\
    );
\t_z3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z3[6]_i_1_n_0\,
      Q => \t_z3_reg_n_0_[6]\
    );
\t_z3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => t_z3,
      CLR => i_rst_IBUF,
      D => \t_z3[7]_i_1_n_0\,
      Q => \t_z3_reg_n_0_[7]\
    );
end STRUCTURE;
