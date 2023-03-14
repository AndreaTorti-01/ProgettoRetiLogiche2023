// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Tue Mar 14 14:33:04 2023
// Host        : AndreaPCMobile running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/andre/Coding/ProgettoRetiLogiche2023/ProgettoRetiLogiche.sim/sim_2/synth/timing/xsim/project_tb_time_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
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

  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
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
  wire [7:0]in2;
  wire [7:0]in3;
  wire [7:0]in4;
  wire [7:0]in5;
  wire o_done;
  wire o_done_OBUF;
  wire [15:0]o_mem_addr;
  wire \o_mem_addr[15]_i_1_n_0 ;
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
  wire out_port;
  wire \out_port_reg_n_0_[1] ;
  wire [15:1]p_0_in;
  wire [1:1]p_0_in__0;
  wire [14:0]t_address;
  wire \t_address[14]_i_1_n_0 ;
  wire t_z0;
  wire [7:0]t_z0__0;
  wire [7:0]t_z1;
  wire [7:0]t_z2;
  wire [7:0]t_z3;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  LUT5 #(
    .INIT(32'hFFFFFCB8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(i_start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(t_z0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "a:0001,b:0010,c:0100,d:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(t_z0),
        .PRE(i_rst_IBUF),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "a:0001,b:0010,c:0100,d:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "a:0001,b:0010,c:0100,d:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "a:0001,b:0010,c:0100,d:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(t_z0));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[0]_inst 
       (.I(i_mem_data[0]),
        .O(i_mem_data_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[1]_inst 
       (.I(i_mem_data[1]),
        .O(i_mem_data_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[2]_inst 
       (.I(i_mem_data[2]),
        .O(i_mem_data_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[3]_inst 
       (.I(i_mem_data[3]),
        .O(i_mem_data_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[4]_inst 
       (.I(i_mem_data[4]),
        .O(i_mem_data_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[5]_inst 
       (.I(i_mem_data[5]),
        .O(i_mem_data_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[6]_inst 
       (.I(i_mem_data[6]),
        .O(i_mem_data_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[7]_inst 
       (.I(i_mem_data[7]),
        .O(i_mem_data_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    i_w_IBUF_inst
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
        .D(t_z0),
        .Q(o_done_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(i_start_IBUF),
        .O(\o_mem_addr[15]_i_1_n_0 ));
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
        .D(i_w_IBUF),
        .Q(o_mem_addr_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[10]),
        .Q(o_mem_addr_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[11]),
        .Q(o_mem_addr_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[12]),
        .Q(o_mem_addr_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[13]),
        .Q(o_mem_addr_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[14]),
        .Q(o_mem_addr_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[15]),
        .Q(o_mem_addr_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[1]),
        .Q(o_mem_addr_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[2]),
        .Q(o_mem_addr_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[3]),
        .Q(o_mem_addr_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[4]),
        .Q(o_mem_addr_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[5]),
        .Q(o_mem_addr_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[6]),
        .Q(o_mem_addr_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[7]),
        .Q(o_mem_addr_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[8]),
        .Q(o_mem_addr_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_mem_addr[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_in[9]),
        .Q(o_mem_addr_OBUF[9]));
  OBUF o_mem_en_OBUF_inst
       (.I(o_mem_en_OBUF),
        .O(o_mem_en));
  LUT3 #(
    .INIT(8'hB8)) 
    o_mem_en_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(i_start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(o_mem_en_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_mem_en_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(i_start_IBUF),
        .O(o_mem_en_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_mem_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_mem_en_i_1_n_0),
        .CLR(i_rst_IBUF),
        .D(o_mem_en_i_2_n_0),
        .Q(o_mem_en_OBUF));
  OBUF o_mem_we_OBUF_inst
       (.I(1'b0),
        .O(o_mem_we));
  LUT5 #(
    .INIT(32'hAA02A800)) 
    \o_z0[0]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z0__0[0]),
        .I4(i_mem_data_IBUF[0]),
        .O(\o_z0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA02A800)) 
    \o_z0[1]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z0__0[1]),
        .I4(i_mem_data_IBUF[1]),
        .O(\o_z0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA02A800)) 
    \o_z0[2]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z0__0[2]),
        .I4(i_mem_data_IBUF[2]),
        .O(\o_z0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA02A800)) 
    \o_z0[3]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z0__0[3]),
        .I4(i_mem_data_IBUF[3]),
        .O(\o_z0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA02A800)) 
    \o_z0[4]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z0__0[4]),
        .I4(i_mem_data_IBUF[4]),
        .O(\o_z0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA02A800)) 
    \o_z0[5]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z0__0[5]),
        .I4(i_mem_data_IBUF[5]),
        .O(\o_z0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA02A800)) 
    \o_z0[6]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z0__0[6]),
        .I4(i_mem_data_IBUF[6]),
        .O(\o_z0[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_z0[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(t_z0),
        .O(\o_z0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA02A800)) 
    \o_z0[7]_i_2 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z0__0[7]),
        .I4(i_mem_data_IBUF[7]),
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
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z1[0]),
        .I4(i_mem_data_IBUF[0]),
        .O(\o_z1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[1]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z1[1]),
        .I4(i_mem_data_IBUF[1]),
        .O(\o_z1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[2]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z1[2]),
        .I4(i_mem_data_IBUF[2]),
        .O(\o_z1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[3]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z1[3]),
        .I4(i_mem_data_IBUF[3]),
        .O(\o_z1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[4]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z1[4]),
        .I4(i_mem_data_IBUF[4]),
        .O(\o_z1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[5]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z1[5]),
        .I4(i_mem_data_IBUF[5]),
        .O(\o_z1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[6]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z1[6]),
        .I4(i_mem_data_IBUF[6]),
        .O(\o_z1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA208A00)) 
    \o_z1[7]_i_1 
       (.I0(t_z0),
        .I1(\out_port_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(t_z1[7]),
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
    .INIT(32'hAA8A0080)) 
    \o_z2[0]_i_1 
       (.I0(t_z0),
        .I1(i_mem_data_IBUF[0]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(t_z2[0]),
        .O(\o_z2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \o_z2[1]_i_1 
       (.I0(t_z0),
        .I1(i_mem_data_IBUF[1]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(t_z2[1]),
        .O(\o_z2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \o_z2[2]_i_1 
       (.I0(t_z0),
        .I1(i_mem_data_IBUF[2]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(t_z2[2]),
        .O(\o_z2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \o_z2[3]_i_1 
       (.I0(t_z0),
        .I1(i_mem_data_IBUF[3]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(t_z2[3]),
        .O(\o_z2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \o_z2[4]_i_1 
       (.I0(t_z0),
        .I1(i_mem_data_IBUF[4]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(t_z2[4]),
        .O(\o_z2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \o_z2[5]_i_1 
       (.I0(t_z0),
        .I1(i_mem_data_IBUF[5]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(t_z2[5]),
        .O(\o_z2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \o_z2[6]_i_1 
       (.I0(t_z0),
        .I1(i_mem_data_IBUF[6]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(t_z2[6]),
        .O(\o_z2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \o_z2[7]_i_1 
       (.I0(t_z0),
        .I1(i_mem_data_IBUF[7]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(t_z2[7]),
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
       (.I0(t_z0),
        .I1(t_z3[0]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(i_mem_data_IBUF[0]),
        .O(\o_z3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[1]_i_1 
       (.I0(t_z0),
        .I1(t_z3[1]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(i_mem_data_IBUF[1]),
        .O(\o_z3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[2]_i_1 
       (.I0(t_z0),
        .I1(t_z3[2]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(i_mem_data_IBUF[2]),
        .O(\o_z3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[3]_i_1 
       (.I0(t_z0),
        .I1(t_z3[3]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(i_mem_data_IBUF[3]),
        .O(\o_z3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[4]_i_1 
       (.I0(t_z0),
        .I1(t_z3[4]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(i_mem_data_IBUF[4]),
        .O(\o_z3[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[5]_i_1 
       (.I0(t_z0),
        .I1(t_z3[5]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(i_mem_data_IBUF[5]),
        .O(\o_z3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[6]_i_1 
       (.I0(t_z0),
        .I1(t_z3[6]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(i_mem_data_IBUF[6]),
        .O(\o_z3[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880888)) 
    \o_z3[7]_i_1 
       (.I0(t_z0),
        .I1(t_z3[7]),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(p_0_in__0),
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
  LUT3 #(
    .INIT(8'hA8)) 
    \out_port[1]_i_1 
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(out_port));
  FDCE #(
    .INIT(1'b0)) 
    \out_port_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(out_port),
        .CLR(i_rst_IBUF),
        .D(i_w_IBUF),
        .Q(p_0_in__0));
  FDCE #(
    .INIT(1'b0)) 
    \out_port_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(out_port),
        .CLR(i_rst_IBUF),
        .D(p_0_in__0),
        .Q(\out_port_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(i_w_IBUF),
        .O(t_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[10]),
        .O(t_address[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[11]),
        .O(t_address[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[12]),
        .O(t_address[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[13]),
        .O(t_address[13]));
  LUT3 #(
    .INIT(8'hA8)) 
    \t_address[14]_i_1 
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\t_address[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[14]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[14]),
        .O(t_address[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .O(t_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .O(t_address[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[3]),
        .O(t_address[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[4]),
        .O(t_address[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[5]),
        .O(t_address[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[6]),
        .O(t_address[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[7]),
        .O(t_address[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[8]),
        .O(t_address[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_address[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[9]),
        .O(t_address[9]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[0]),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[10]),
        .Q(p_0_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[11]),
        .Q(p_0_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[12]),
        .Q(p_0_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[13]),
        .Q(p_0_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[14]),
        .Q(p_0_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[1]),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[2]),
        .Q(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[3]),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[4]),
        .Q(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[5]),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[6]),
        .Q(p_0_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[7]),
        .Q(p_0_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[8]),
        .Q(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \t_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\t_address[14]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(t_address[9]),
        .Q(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \t_z0[0]_i_1 
       (.I0(i_mem_data_IBUF[0]),
        .I1(t_z0__0[0]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in2[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \t_z0[1]_i_1 
       (.I0(i_mem_data_IBUF[1]),
        .I1(t_z0__0[1]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \t_z0[2]_i_1 
       (.I0(i_mem_data_IBUF[2]),
        .I1(t_z0__0[2]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \t_z0[3]_i_1 
       (.I0(i_mem_data_IBUF[3]),
        .I1(t_z0__0[3]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \t_z0[4]_i_1 
       (.I0(i_mem_data_IBUF[4]),
        .I1(t_z0__0[4]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in2[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \t_z0[5]_i_1 
       (.I0(i_mem_data_IBUF[5]),
        .I1(t_z0__0[5]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in2[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \t_z0[6]_i_1 
       (.I0(i_mem_data_IBUF[6]),
        .I1(t_z0__0[6]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in2[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \t_z0[7]_i_1 
       (.I0(i_mem_data_IBUF[7]),
        .I1(t_z0__0[7]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in2[0]),
        .Q(t_z0__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in2[1]),
        .Q(t_z0__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in2[2]),
        .Q(t_z0__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in2[3]),
        .Q(t_z0__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in2[4]),
        .Q(t_z0__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in2[5]),
        .Q(t_z0__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in2[6]),
        .Q(t_z0__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z0_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in2[7]),
        .Q(t_z0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[0]_i_1 
       (.I0(i_mem_data_IBUF[0]),
        .I1(t_z1[0]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in3[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[1]_i_1 
       (.I0(i_mem_data_IBUF[1]),
        .I1(t_z1[1]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in3[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[2]_i_1 
       (.I0(i_mem_data_IBUF[2]),
        .I1(t_z1[2]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in3[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[3]_i_1 
       (.I0(i_mem_data_IBUF[3]),
        .I1(t_z1[3]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in3[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[4]_i_1 
       (.I0(i_mem_data_IBUF[4]),
        .I1(t_z1[4]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in3[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[5]_i_1 
       (.I0(i_mem_data_IBUF[5]),
        .I1(t_z1[5]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in3[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[6]_i_1 
       (.I0(i_mem_data_IBUF[6]),
        .I1(t_z1[6]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in3[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \t_z1[7]_i_1 
       (.I0(i_mem_data_IBUF[7]),
        .I1(t_z1[7]),
        .I2(p_0_in__0),
        .I3(\out_port_reg_n_0_[1] ),
        .O(in3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in3[0]),
        .Q(t_z1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in3[1]),
        .Q(t_z1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in3[2]),
        .Q(t_z1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in3[3]),
        .Q(t_z1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in3[4]),
        .Q(t_z1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in3[5]),
        .Q(t_z1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in3[6]),
        .Q(t_z1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z1_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in3[7]),
        .Q(t_z1[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \t_z2[0]_i_1 
       (.I0(t_z2[0]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(i_mem_data_IBUF[0]),
        .O(in4[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \t_z2[1]_i_1 
       (.I0(t_z2[1]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(i_mem_data_IBUF[1]),
        .O(in4[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \t_z2[2]_i_1 
       (.I0(t_z2[2]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(i_mem_data_IBUF[2]),
        .O(in4[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \t_z2[3]_i_1 
       (.I0(t_z2[3]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(i_mem_data_IBUF[3]),
        .O(in4[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \t_z2[4]_i_1 
       (.I0(t_z2[4]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(i_mem_data_IBUF[4]),
        .O(in4[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \t_z2[5]_i_1 
       (.I0(t_z2[5]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(i_mem_data_IBUF[5]),
        .O(in4[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \t_z2[6]_i_1 
       (.I0(t_z2[6]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(i_mem_data_IBUF[6]),
        .O(in4[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \t_z2[7]_i_1 
       (.I0(t_z2[7]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(i_mem_data_IBUF[7]),
        .O(in4[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in4[0]),
        .Q(t_z2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in4[1]),
        .Q(t_z2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in4[2]),
        .Q(t_z2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in4[3]),
        .Q(t_z2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in4[4]),
        .Q(t_z2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in4[5]),
        .Q(t_z2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in4[6]),
        .Q(t_z2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z2_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in4[7]),
        .Q(t_z2[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[0]_i_1 
       (.I0(i_mem_data_IBUF[0]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(t_z3[0]),
        .O(in5[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[1]_i_1 
       (.I0(i_mem_data_IBUF[1]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(t_z3[1]),
        .O(in5[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[2]_i_1 
       (.I0(i_mem_data_IBUF[2]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(t_z3[2]),
        .O(in5[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[3]_i_1 
       (.I0(i_mem_data_IBUF[3]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(t_z3[3]),
        .O(in5[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[4]_i_1 
       (.I0(i_mem_data_IBUF[4]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(t_z3[4]),
        .O(in5[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[5]_i_1 
       (.I0(i_mem_data_IBUF[5]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(t_z3[5]),
        .O(in5[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[6]_i_1 
       (.I0(i_mem_data_IBUF[6]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(t_z3[6]),
        .O(in5[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \t_z3[7]_i_1 
       (.I0(i_mem_data_IBUF[7]),
        .I1(p_0_in__0),
        .I2(\out_port_reg_n_0_[1] ),
        .I3(t_z3[7]),
        .O(in5[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in5[0]),
        .Q(t_z3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in5[1]),
        .Q(t_z3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in5[2]),
        .Q(t_z3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in5[3]),
        .Q(t_z3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in5[4]),
        .Q(t_z3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in5[5]),
        .Q(t_z3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in5[6]),
        .Q(t_z3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t_z3_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(t_z0),
        .CLR(i_rst_IBUF),
        .D(in5[7]),
        .Q(t_z3[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
