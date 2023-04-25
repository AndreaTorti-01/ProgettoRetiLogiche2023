// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 25 22:13:17 2023
// Host        : AndreaPC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/andre/Coding/ProgettoRetiLogiche2023/ProgettoRetiLogiche2023.sim/sim_1/synth/timing/project_tb_time_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_rst,
    i_start,
    i_w,
    o_z0,
    o_z1,
    o_z2,
    o_z3,
    o_done,
    o_mem_addr,
    i_mem_data,
    o_mem_we,
    o_mem_en);
  input i_clk;
  input i_rst;
  input i_start;
  input i_w;
  output [7:0]o_z0;
  output [7:0]o_z1;
  output [7:0]o_z2;
  output [7:0]o_z3;
  output o_done;
  output [15:0]o_mem_addr;
  input [7:0]i_mem_data;
  output o_mem_we;
  output o_mem_en;

  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_mem_data;
  wire [7:0]i_mem_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire i_w;
  wire i_w_IBUF;
  wire o_done;
  wire o_done_OBUF;
  wire [15:0]o_mem_addr;
  wire \o_mem_addr[0]_i_1_n_0 ;
  wire \o_mem_addr[10]_i_1_n_0 ;
  wire \o_mem_addr[11]_i_1_n_0 ;
  wire \o_mem_addr[12]_i_1_n_0 ;
  wire \o_mem_addr[13]_i_1_n_0 ;
  wire \o_mem_addr[14]_i_1_n_0 ;
  wire \o_mem_addr[15]_i_1_n_0 ;
  wire \o_mem_addr[15]_i_2_n_0 ;
  wire \o_mem_addr[1]_i_1_n_0 ;
  wire \o_mem_addr[2]_i_1_n_0 ;
  wire \o_mem_addr[3]_i_1_n_0 ;
  wire \o_mem_addr[4]_i_1_n_0 ;
  wire \o_mem_addr[5]_i_1_n_0 ;
  wire \o_mem_addr[6]_i_1_n_0 ;
  wire \o_mem_addr[7]_i_1_n_0 ;
  wire \o_mem_addr[8]_i_1_n_0 ;
  wire \o_mem_addr[9]_i_1_n_0 ;
  wire [15:0]o_mem_addr_OBUF;
  wire o_mem_en;
  wire o_mem_en_OBUF;
  wire o_mem_en_i_1_n_0;
  wire o_mem_en_i_2_n_0;
  wire o_mem_we;
  wire [7:0]o_z0;
  wire \o_z0[0]_i_1_n_0 ;
  wire \o_z0[1]_i_1_n_0 ;
  wire \o_z0[2]_i_1_n_0 ;
  wire \o_z0[3]_i_1_n_0 ;
  wire \o_z0[4]_i_1_n_0 ;
  wire \o_z0[5]_i_1_n_0 ;
  wire \o_z0[6]_i_1_n_0 ;
  wire \o_z0[7]_i_1_n_0 ;
  wire \o_z0[7]_i_2_n_0 ;
  wire [7:0]o_z0_OBUF;
  wire [7:0]o_z1;
  wire \o_z1[0]_i_1_n_0 ;
  wire \o_z1[1]_i_1_n_0 ;
  wire \o_z1[2]_i_1_n_0 ;
  wire \o_z1[3]_i_1_n_0 ;
  wire \o_z1[4]_i_1_n_0 ;
  wire \o_z1[5]_i_1_n_0 ;
  wire \o_z1[6]_i_1_n_0 ;
  wire \o_z1[7]_i_1_n_0 ;
  wire [7:0]o_z1_OBUF;
  wire [7:0]o_z2;
  wire \o_z2[0]_i_1_n_0 ;
  wire \o_z2[1]_i_1_n_0 ;
  wire \o_z2[2]_i_1_n_0 ;
  wire \o_z2[3]_i_1_n_0 ;
  wire \o_z2[4]_i_1_n_0 ;
  wire \o_z2[5]_i_1_n_0 ;
  wire \o_z2[6]_i_1_n_0 ;
  wire \o_z2[7]_i_1_n_0 ;
  wire [7:0]o_z2_OBUF;
  wire [7:0]o_z3;
  wire \o_z3[0]_i_1_n_0 ;
  wire \o_z3[1]_i_1_n_0 ;
  wire \o_z3[2]_i_1_n_0 ;
  wire \o_z3[3]_i_1_n_0 ;
  wire \o_z3[4]_i_1_n_0 ;
  wire \o_z3[5]_i_1_n_0 ;
  wire \o_z3[6]_i_1_n_0 ;
  wire \o_z3[7]_i_1_n_0 ;
  wire [7:0]o_z3_OBUF;
  wire [1:0]out_port;
  wire \out_port[0]_i_1_n_0 ;
  wire \out_port[1]_i_1_n_0 ;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [7:0]t_z0;
  wire \t_z0[0]_i_1_n_0 ;
  wire \t_z0[1]_i_1_n_0 ;
  wire \t_z0[2]_i_1_n_0 ;
  wire \t_z0[3]_i_1_n_0 ;
  wire \t_z0[4]_i_1_n_0 ;
  wire \t_z0[5]_i_1_n_0 ;
  wire \t_z0[6]_i_1_n_0 ;
  wire \t_z0[7]_i_2_n_0 ;
  wire [7:0]t_z1;
  wire \t_z1_reg_n_0_[0] ;
  wire \t_z1_reg_n_0_[1] ;
  wire \t_z1_reg_n_0_[2] ;
  wire \t_z1_reg_n_0_[3] ;
  wire \t_z1_reg_n_0_[4] ;
  wire \t_z1_reg_n_0_[5] ;
  wire \t_z1_reg_n_0_[6] ;
  wire \t_z1_reg_n_0_[7] ;
  wire [7:0]t_z2;
  wire \t_z2_reg_n_0_[0] ;
  wire \t_z2_reg_n_0_[1] ;
  wire \t_z2_reg_n_0_[2] ;
  wire \t_z2_reg_n_0_[3] ;
  wire \t_z2_reg_n_0_[4] ;
  wire \t_z2_reg_n_0_[5] ;
  wire \t_z2_reg_n_0_[6] ;
  wire \t_z2_reg_n_0_[7] ;
  wire t_z3;
  wire \t_z3[0]_i_1_n_0 ;
  wire \t_z3[1]_i_1_n_0 ;
  wire \t_z3[2]_i_1_n_0 ;
  wire \t_z3[3]_i_1_n_0 ;
  wire \t_z3[4]_i_1_n_0 ;
  wire \t_z3[5]_i_1_n_0 ;
  wire \t_z3[6]_i_1_n_0 ;
  wire \t_z3[7]_i_1_n_0 ;
  wire \t_z3_reg_n_0_[0] ;
  wire \t_z3_reg_n_0_[1] ;
  wire \t_z3_reg_n_0_[2] ;
  wire \t_z3_reg_n_0_[3] ;
  wire \t_z3_reg_n_0_[4] ;
  wire \t_z3_reg_n_0_[5] ;
  wire \t_z3_reg_n_0_[6] ;
  wire \t_z3_reg_n_0_[7] ;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_mem_data_IBUF[0]_inst 
       (.I(i_mem_data[0]),
        .O(i_mem_data_IBUF[0]));
  IBUF \i_mem_data_IBUF[1]_inst 
       (.I(i_mem_data[1]),
        .O(i_mem_data_IBUF[1]));
  IBUF \i_mem_data_IBUF[2]_inst 
       (.I(i_mem_data[2]),
        .O(i_mem_data_IBUF[2]));
  IBUF \i_mem_data_IBUF[3]_inst 
       (.I(i_mem_data[3]),
        .O(i_mem_data_IBUF[3]));
  IBUF \i_mem_data_IBUF[4]_inst 
       (.I(i_mem_data[4]),
        .O(i_mem_data_IBUF[4]));
  IBUF \i_mem_data_IBUF[5]_inst 
       (.I(i_mem_data[5]),
        .O(i_mem_data_IBUF[5]));
  IBUF \i_mem_data_IBUF[6]_inst 
       (.I(i_mem_data[6]),
        .O(i_mem_data_IBUF[6]));
  IBUF \i_mem_data_IBUF[7]_inst 
       (.I(i_mem_data[7]),
        .O(i_mem_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  IBUF i_w_IBUF_inst
       (.I(i_w),
        .O(i_w_IBUF));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  FDCE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(state[1]),
        .Q(o_done_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[0]_i_1 
       (.I0(state[1]),
        .I1(i_w_IBUF),
        .O(\o_mem_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[10]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[9]),
        .O(\o_mem_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[11]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[10]),
        .O(\o_mem_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[12]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[11]),
        .O(\o_mem_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[13]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[12]),
        .O(\o_mem_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[14]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[13]),
        .O(\o_mem_addr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \o_mem_addr[15]_i_1 
       (.I0(state[1]),
        .I1(i_start_IBUF),
        .I2(state[0]),
        .O(\o_mem_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[15]_i_2 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[14]),
        .O(\o_mem_addr[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[1]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[0]),
        .O(\o_mem_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[2]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[1]),
        .O(\o_mem_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[3]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[2]),
        .O(\o_mem_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[4]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[3]),
        .O(\o_mem_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[5]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[4]),
        .O(\o_mem_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[6]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[5]),
        .O(\o_mem_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[7]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[6]),
        .O(\o_mem_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[8]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[7]),
        .O(\o_mem_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[9]_i_1 
       (.I0(state[1]),
        .I1(o_mem_addr_OBUF[8]),
        .O(\o_mem_addr[9]_i_1_n_0 ));
  OBUF \o_mem_addr_OBUF[0]_inst 
       (.I(o_mem_addr_OBUF[0]),
        .O(o_mem_addr[0]));
  OBUF \o_mem_addr_OBUF[10]_inst 
       (.I(o_mem_addr_OBUF[10]),
        .O(o_mem_addr[10]));
  OBUF \o_mem_addr_OBUF[11]_inst 
       (.I(o_mem_addr_OBUF[11]),
        .O(o_mem_addr[11]));
  OBUF \o_mem_addr_OBUF[12]_inst 
       (.I(o_mem_addr_OBUF[12]),
        .O(o_mem_addr[12]));
  OBUF \o_mem_addr_OBUF[13]_inst 
       (.I(o_mem_addr_OBUF[13]),
        .O(o_mem_addr[13]));
  OBUF \o_mem_addr_OBUF[14]_inst 
       (.I(o_mem_addr_OBUF[14]),
        .O(o_mem_addr[14]));
  OBUF \o_mem_addr_OBUF[15]_inst 
       (.I(o_mem_addr_OBUF[15]),
        .O(o_mem_addr[15]));
  OBUF \o_mem_addr_OBUF[1]_inst 
       (.I(o_mem_addr_OBUF[1]),
        .O(o_mem_addr[1]));
  OBUF \o_mem_addr_OBUF[2]_inst 
       (.I(o_mem_addr_OBUF[2]),
        .O(o_mem_addr[2]));
  OBUF \o_mem_addr_OBUF[3]_inst 
       (.I(o_mem_addr_OBUF[3]),
        .O(o_mem_addr[3]));
  OBUF \o_mem_addr_OBUF[4]_inst 
       (.I(o_mem_addr_OBUF[4]),
        .O(o_mem_addr[4]));
  OBUF \o_mem_addr_OBUF[5]_inst 
       (.I(o_mem_addr_OBUF[5]),
        .O(o_mem_addr[5]));
  OBUF \o_mem_addr_OBUF[6]_inst 
       (.I(o_mem_addr_OBUF[6]),
        .O(o_mem_addr[6]));
  OBUF \o_mem_addr_OBUF[7]_inst 
       (.I(o_mem_addr_OBUF[7]),
        .O(o_mem_addr[7]));
  OBUF \o_mem_addr_OBUF[8]_inst 
       (.I(o_mem_addr_OBUF[8]),
        .O(o_mem_addr[8]));
  OBUF \o_mem_addr_OBUF[9]_inst 
       (.I(o_mem_addr_OBUF[9]),
        .O(o_mem_addr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[0]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[10]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[11]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[12]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[13]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[14]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[15]_i_2_n_0 ),
        .Q(o_mem_addr_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[1]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[2]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[3]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[4]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[5]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[6]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[7]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[8]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_mem_addr[9]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[9]));
  OBUF o_mem_en_OBUF_inst
       (.I(o_mem_en_OBUF),
        .O(o_mem_en));
  LUT3 #(
    .INIT(8'h47)) 
    o_mem_en_i_1
       (.I0(state[1]),
        .I1(i_start_IBUF),
        .I2(state[0]),
        .O(o_mem_en_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_mem_en_i_2
       (.I0(i_start_IBUF),
        .I1(state[0]),
        .O(o_mem_en_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_mem_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_mem_en_i_1_n_0),
        .CLR(i_rst_IBUF),
        .D(o_mem_en_i_2_n_0),
        .Q(o_mem_en_OBUF));
  OBUFT o_mem_we_OBUF_inst
       (.I(1'b0),
        .O(o_mem_we),
        .T(1'b1));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \o_z0[0]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[0]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(t_z0[0]),
        .O(\o_z0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \o_z0[1]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[1]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(t_z0[1]),
        .O(\o_z0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \o_z0[2]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[2]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(t_z0[2]),
        .O(\o_z0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \o_z0[3]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[3]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(t_z0[3]),
        .O(\o_z0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \o_z0[4]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[4]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(t_z0[4]),
        .O(\o_z0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \o_z0[5]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[5]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(t_z0[5]),
        .O(\o_z0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \o_z0[6]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[6]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(t_z0[6]),
        .O(\o_z0[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_z0[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\o_z0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \o_z0[7]_i_2 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[7]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(t_z0[7]),
        .O(\o_z0[7]_i_2_n_0 ));
  OBUF \o_z0_OBUF[0]_inst 
       (.I(o_z0_OBUF[0]),
        .O(o_z0[0]));
  OBUF \o_z0_OBUF[1]_inst 
       (.I(o_z0_OBUF[1]),
        .O(o_z0[1]));
  OBUF \o_z0_OBUF[2]_inst 
       (.I(o_z0_OBUF[2]),
        .O(o_z0[2]));
  OBUF \o_z0_OBUF[3]_inst 
       (.I(o_z0_OBUF[3]),
        .O(o_z0[3]));
  OBUF \o_z0_OBUF[4]_inst 
       (.I(o_z0_OBUF[4]),
        .O(o_z0[4]));
  OBUF \o_z0_OBUF[5]_inst 
       (.I(o_z0_OBUF[5]),
        .O(o_z0[5]));
  OBUF \o_z0_OBUF[6]_inst 
       (.I(o_z0_OBUF[6]),
        .O(o_z0[6]));
  OBUF \o_z0_OBUF[7]_inst 
       (.I(o_z0_OBUF[7]),
        .O(o_z0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z0_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z0[0]_i_1_n_0 ),
        .Q(o_z0_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z0_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z0[1]_i_1_n_0 ),
        .Q(o_z0_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z0_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z0[2]_i_1_n_0 ),
        .Q(o_z0_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z0_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z0[3]_i_1_n_0 ),
        .Q(o_z0_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z0_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z0[4]_i_1_n_0 ),
        .Q(o_z0_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z0_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z0[5]_i_1_n_0 ),
        .Q(o_z0_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z0_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z0[6]_i_1_n_0 ),
        .Q(o_z0_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z0_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z0[7]_i_2_n_0 ),
        .Q(o_z0_OBUF[7]));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[0]_i_1 
       (.I0(state[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z1_reg_n_0_[0] ),
        .I4(i_mem_data_IBUF[0]),
        .O(\o_z1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[1]_i_1 
       (.I0(state[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z1_reg_n_0_[1] ),
        .I4(i_mem_data_IBUF[1]),
        .O(\o_z1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[2]_i_1 
       (.I0(state[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z1_reg_n_0_[2] ),
        .I4(i_mem_data_IBUF[2]),
        .O(\o_z1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[3]_i_1 
       (.I0(state[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z1_reg_n_0_[3] ),
        .I4(i_mem_data_IBUF[3]),
        .O(\o_z1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[4]_i_1 
       (.I0(state[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z1_reg_n_0_[4] ),
        .I4(i_mem_data_IBUF[4]),
        .O(\o_z1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[5]_i_1 
       (.I0(state[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z1_reg_n_0_[5] ),
        .I4(i_mem_data_IBUF[5]),
        .O(\o_z1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[6]_i_1 
       (.I0(state[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z1_reg_n_0_[6] ),
        .I4(i_mem_data_IBUF[6]),
        .O(\o_z1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[7]_i_1 
       (.I0(state[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z1_reg_n_0_[7] ),
        .I4(i_mem_data_IBUF[7]),
        .O(\o_z1[7]_i_1_n_0 ));
  OBUF \o_z1_OBUF[0]_inst 
       (.I(o_z1_OBUF[0]),
        .O(o_z1[0]));
  OBUF \o_z1_OBUF[1]_inst 
       (.I(o_z1_OBUF[1]),
        .O(o_z1[1]));
  OBUF \o_z1_OBUF[2]_inst 
       (.I(o_z1_OBUF[2]),
        .O(o_z1[2]));
  OBUF \o_z1_OBUF[3]_inst 
       (.I(o_z1_OBUF[3]),
        .O(o_z1[3]));
  OBUF \o_z1_OBUF[4]_inst 
       (.I(o_z1_OBUF[4]),
        .O(o_z1[4]));
  OBUF \o_z1_OBUF[5]_inst 
       (.I(o_z1_OBUF[5]),
        .O(o_z1[5]));
  OBUF \o_z1_OBUF[6]_inst 
       (.I(o_z1_OBUF[6]),
        .O(o_z1[6]));
  OBUF \o_z1_OBUF[7]_inst 
       (.I(o_z1_OBUF[7]),
        .O(o_z1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z1[0]_i_1_n_0 ),
        .Q(o_z1_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z1[1]_i_1_n_0 ),
        .Q(o_z1_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z1_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z1[2]_i_1_n_0 ),
        .Q(o_z1_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z1_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z1[3]_i_1_n_0 ),
        .Q(o_z1_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z1_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z1[4]_i_1_n_0 ),
        .Q(o_z1_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z1_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z1[5]_i_1_n_0 ),
        .Q(o_z1_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z1_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z1[6]_i_1_n_0 ),
        .Q(o_z1_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z1_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z1[7]_i_1_n_0 ),
        .Q(o_z1_OBUF[7]));
  LUT5 #(
    .INIT(32'hA8AA0800)) 
    \o_z2[0]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[0]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(\t_z2_reg_n_0_[0] ),
        .O(\o_z2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0800)) 
    \o_z2[1]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[1]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(\t_z2_reg_n_0_[1] ),
        .O(\o_z2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0800)) 
    \o_z2[2]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[2]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(\t_z2_reg_n_0_[2] ),
        .O(\o_z2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0800)) 
    \o_z2[3]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[3]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(\t_z2_reg_n_0_[3] ),
        .O(\o_z2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0800)) 
    \o_z2[4]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[4]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(\t_z2_reg_n_0_[4] ),
        .O(\o_z2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0800)) 
    \o_z2[5]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[5]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(\t_z2_reg_n_0_[5] ),
        .O(\o_z2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0800)) 
    \o_z2[6]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[6]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(\t_z2_reg_n_0_[6] ),
        .O(\o_z2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0800)) 
    \o_z2[7]_i_1 
       (.I0(state[1]),
        .I1(i_mem_data_IBUF[7]),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(\t_z2_reg_n_0_[7] ),
        .O(\o_z2[7]_i_1_n_0 ));
  OBUF \o_z2_OBUF[0]_inst 
       (.I(o_z2_OBUF[0]),
        .O(o_z2[0]));
  OBUF \o_z2_OBUF[1]_inst 
       (.I(o_z2_OBUF[1]),
        .O(o_z2[1]));
  OBUF \o_z2_OBUF[2]_inst 
       (.I(o_z2_OBUF[2]),
        .O(o_z2[2]));
  OBUF \o_z2_OBUF[3]_inst 
       (.I(o_z2_OBUF[3]),
        .O(o_z2[3]));
  OBUF \o_z2_OBUF[4]_inst 
       (.I(o_z2_OBUF[4]),
        .O(o_z2[4]));
  OBUF \o_z2_OBUF[5]_inst 
       (.I(o_z2_OBUF[5]),
        .O(o_z2[5]));
  OBUF \o_z2_OBUF[6]_inst 
       (.I(o_z2_OBUF[6]),
        .O(o_z2[6]));
  OBUF \o_z2_OBUF[7]_inst 
       (.I(o_z2_OBUF[7]),
        .O(o_z2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z2_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z2[0]_i_1_n_0 ),
        .Q(o_z2_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z2_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z2[1]_i_1_n_0 ),
        .Q(o_z2_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z2_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z2[2]_i_1_n_0 ),
        .Q(o_z2_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z2_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z2[3]_i_1_n_0 ),
        .Q(o_z2_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z2_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z2[4]_i_1_n_0 ),
        .Q(o_z2_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z2_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z2[5]_i_1_n_0 ),
        .Q(o_z2_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z2_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z2[6]_i_1_n_0 ),
        .Q(o_z2_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z2_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z2[7]_i_1_n_0 ),
        .Q(o_z2_OBUF[7]));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[0]_i_1 
       (.I0(state[1]),
        .I1(\t_z3_reg_n_0_[0] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(i_mem_data_IBUF[0]),
        .O(\o_z3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[1]_i_1 
       (.I0(state[1]),
        .I1(\t_z3_reg_n_0_[1] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(i_mem_data_IBUF[1]),
        .O(\o_z3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[2]_i_1 
       (.I0(state[1]),
        .I1(\t_z3_reg_n_0_[2] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(i_mem_data_IBUF[2]),
        .O(\o_z3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[3]_i_1 
       (.I0(state[1]),
        .I1(\t_z3_reg_n_0_[3] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(i_mem_data_IBUF[3]),
        .O(\o_z3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[4]_i_1 
       (.I0(state[1]),
        .I1(\t_z3_reg_n_0_[4] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(i_mem_data_IBUF[4]),
        .O(\o_z3[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[5]_i_1 
       (.I0(state[1]),
        .I1(\t_z3_reg_n_0_[5] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(i_mem_data_IBUF[5]),
        .O(\o_z3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[6]_i_1 
       (.I0(state[1]),
        .I1(\t_z3_reg_n_0_[6] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(i_mem_data_IBUF[6]),
        .O(\o_z3[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[7]_i_1 
       (.I0(state[1]),
        .I1(\t_z3_reg_n_0_[7] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .I4(i_mem_data_IBUF[7]),
        .O(\o_z3[7]_i_1_n_0 ));
  OBUF \o_z3_OBUF[0]_inst 
       (.I(o_z3_OBUF[0]),
        .O(o_z3[0]));
  OBUF \o_z3_OBUF[1]_inst 
       (.I(o_z3_OBUF[1]),
        .O(o_z3[1]));
  OBUF \o_z3_OBUF[2]_inst 
       (.I(o_z3_OBUF[2]),
        .O(o_z3[2]));
  OBUF \o_z3_OBUF[3]_inst 
       (.I(o_z3_OBUF[3]),
        .O(o_z3[3]));
  OBUF \o_z3_OBUF[4]_inst 
       (.I(o_z3_OBUF[4]),
        .O(o_z3[4]));
  OBUF \o_z3_OBUF[5]_inst 
       (.I(o_z3_OBUF[5]),
        .O(o_z3[5]));
  OBUF \o_z3_OBUF[6]_inst 
       (.I(o_z3_OBUF[6]),
        .O(o_z3[6]));
  OBUF \o_z3_OBUF[7]_inst 
       (.I(o_z3_OBUF[7]),
        .O(o_z3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z3_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z3[0]_i_1_n_0 ),
        .Q(o_z3_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z3_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z3[1]_i_1_n_0 ),
        .Q(o_z3_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z3_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z3[2]_i_1_n_0 ),
        .Q(o_z3_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z3_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z3[3]_i_1_n_0 ),
        .Q(o_z3_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z3_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z3[4]_i_1_n_0 ),
        .Q(o_z3_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z3_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z3[5]_i_1_n_0 ),
        .Q(o_z3_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z3_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z3[6]_i_1_n_0 ),
        .Q(o_z3_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_z3_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_z0[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\o_z3[7]_i_1_n_0 ),
        .Q(o_z3_OBUF[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \out_port[0]_i_1 
       (.I0(i_start_IBUF),
        .I1(state[1]),
        .O(\out_port[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_port[1]_i_1 
       (.I0(out_port[0]),
        .I1(i_start_IBUF),
        .I2(state[1]),
        .I3(out_port[1]),
        .O(\out_port[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_port_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\out_port[0]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_w_IBUF),
        .Q(out_port[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_port_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\out_port[1]_i_1_n_0 ),
        .Q(out_port[1]));
  LUT3 #(
    .INIT(8'h16)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(i_start_IBUF),
        .I2(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(i_start_IBUF),
        .I2(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \t_z0[0]_i_1 
       (.I0(t_z0[0]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[0]),
        .O(\t_z0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \t_z0[1]_i_1 
       (.I0(t_z0[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[1]),
        .O(\t_z0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \t_z0[2]_i_1 
       (.I0(t_z0[2]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[2]),
        .O(\t_z0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \t_z0[3]_i_1 
       (.I0(t_z0[3]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[3]),
        .O(\t_z0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \t_z0[4]_i_1 
       (.I0(t_z0[4]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[4]),
        .O(\t_z0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \t_z0[5]_i_1 
       (.I0(t_z0[5]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[5]),
        .O(\t_z0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \t_z0[6]_i_1 
       (.I0(t_z0[6]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[6]),
        .O(\t_z0[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \t_z0[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(t_z3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \t_z0[7]_i_2 
       (.I0(t_z0[7]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[7]),
        .O(\t_z0[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z0[0]_i_1_n_0 ),
        .Q(t_z0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z0[1]_i_1_n_0 ),
        .Q(t_z0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z0[2]_i_1_n_0 ),
        .Q(t_z0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z0[3]_i_1_n_0 ),
        .Q(t_z0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z0[4]_i_1_n_0 ),
        .Q(t_z0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z0[5]_i_1_n_0 ),
        .Q(t_z0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z0[6]_i_1_n_0 ),
        .Q(t_z0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z0[7]_i_2_n_0 ),
        .Q(t_z0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[0]_i_1 
       (.I0(i_mem_data_IBUF[0]),
        .I1(\t_z1_reg_n_0_[0] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .O(t_z1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[1]_i_1 
       (.I0(i_mem_data_IBUF[1]),
        .I1(\t_z1_reg_n_0_[1] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .O(t_z1[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[2]_i_1 
       (.I0(i_mem_data_IBUF[2]),
        .I1(\t_z1_reg_n_0_[2] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .O(t_z1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[3]_i_1 
       (.I0(i_mem_data_IBUF[3]),
        .I1(\t_z1_reg_n_0_[3] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .O(t_z1[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[4]_i_1 
       (.I0(i_mem_data_IBUF[4]),
        .I1(\t_z1_reg_n_0_[4] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .O(t_z1[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[5]_i_1 
       (.I0(i_mem_data_IBUF[5]),
        .I1(\t_z1_reg_n_0_[5] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .O(t_z1[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[6]_i_1 
       (.I0(i_mem_data_IBUF[6]),
        .I1(\t_z1_reg_n_0_[6] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .O(t_z1[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[7]_i_1 
       (.I0(i_mem_data_IBUF[7]),
        .I1(\t_z1_reg_n_0_[7] ),
        .I2(out_port[0]),
        .I3(out_port[1]),
        .O(t_z1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z1[0]),
        .Q(\t_z1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z1[1]),
        .Q(\t_z1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z1[2]),
        .Q(\t_z1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z1[3]),
        .Q(\t_z1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z1[4]),
        .Q(\t_z1_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z1[5]),
        .Q(\t_z1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z1[6]),
        .Q(\t_z1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z1[7]),
        .Q(\t_z1_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \t_z2[0]_i_1 
       (.I0(\t_z2_reg_n_0_[0] ),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[0]),
        .O(t_z2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \t_z2[1]_i_1 
       (.I0(\t_z2_reg_n_0_[1] ),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[1]),
        .O(t_z2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \t_z2[2]_i_1 
       (.I0(\t_z2_reg_n_0_[2] ),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[2]),
        .O(t_z2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \t_z2[3]_i_1 
       (.I0(\t_z2_reg_n_0_[3] ),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[3]),
        .O(t_z2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \t_z2[4]_i_1 
       (.I0(\t_z2_reg_n_0_[4] ),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[4]),
        .O(t_z2[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \t_z2[5]_i_1 
       (.I0(\t_z2_reg_n_0_[5] ),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[5]),
        .O(t_z2[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \t_z2[6]_i_1 
       (.I0(\t_z2_reg_n_0_[6] ),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[6]),
        .O(t_z2[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \t_z2[7]_i_1 
       (.I0(\t_z2_reg_n_0_[7] ),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(i_mem_data_IBUF[7]),
        .O(t_z2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z2[0]),
        .Q(\t_z2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z2[1]),
        .Q(\t_z2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z2[2]),
        .Q(\t_z2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z2[3]),
        .Q(\t_z2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z2[4]),
        .Q(\t_z2_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z2[5]),
        .Q(\t_z2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z2[6]),
        .Q(\t_z2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(t_z2[7]),
        .Q(\t_z2_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[0]_i_1 
       (.I0(i_mem_data_IBUF[0]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z3_reg_n_0_[0] ),
        .O(\t_z3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[1]_i_1 
       (.I0(i_mem_data_IBUF[1]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z3_reg_n_0_[1] ),
        .O(\t_z3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[2]_i_1 
       (.I0(i_mem_data_IBUF[2]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z3_reg_n_0_[2] ),
        .O(\t_z3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[3]_i_1 
       (.I0(i_mem_data_IBUF[3]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z3_reg_n_0_[3] ),
        .O(\t_z3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[4]_i_1 
       (.I0(i_mem_data_IBUF[4]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z3_reg_n_0_[4] ),
        .O(\t_z3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[5]_i_1 
       (.I0(i_mem_data_IBUF[5]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z3_reg_n_0_[5] ),
        .O(\t_z3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[6]_i_1 
       (.I0(i_mem_data_IBUF[6]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z3_reg_n_0_[6] ),
        .O(\t_z3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[7]_i_1 
       (.I0(i_mem_data_IBUF[7]),
        .I1(out_port[1]),
        .I2(out_port[0]),
        .I3(\t_z3_reg_n_0_[7] ),
        .O(\t_z3[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z3[0]_i_1_n_0 ),
        .Q(\t_z3_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z3[1]_i_1_n_0 ),
        .Q(\t_z3_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z3[2]_i_1_n_0 ),
        .Q(\t_z3_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z3[3]_i_1_n_0 ),
        .Q(\t_z3_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z3[4]_i_1_n_0 ),
        .Q(\t_z3_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z3[5]_i_1_n_0 ),
        .Q(\t_z3_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z3[6]_i_1_n_0 ),
        .Q(\t_z3_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z3),
        .CLR(i_rst_IBUF),
        .D(\t_z3[7]_i_1_n_0 ),
        .Q(\t_z3_reg_n_0_[7] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
