// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Mon Mar 13 21:38:40 2023
// Host        : AndreaPC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/andre/Coding/ProgettoRetiLogiche2023/ProgettoRetiLogiche.sim/sim_1/synth/timing/xsim/project_tb_time_synth.v
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

  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire i_w;
  wire i_w_IBUF;
  wire o_done;
  wire o_done_OBUF;
  wire [15:0]o_mem_addr;
  wire [15:0]o_mem_addr_OBUF;
  wire o_mem_en;
  wire o_mem_en_OBUF;
  wire o_mem_we;
  wire [7:0]o_z0;
  wire [7:0]o_z1;
  wire [7:0]o_z2;
  wire [7:0]o_z3;
  wire s_clk_read_address;
  wire signal_generator0_n_2;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
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
  OBUF o_mem_en_OBUF_inst
       (.I(o_mem_en_OBUF),
        .O(o_mem_en));
  OBUF o_mem_we_OBUF_inst
       (.I(1'b0),
        .O(o_mem_we));
  OBUF \o_z0_OBUF[0]_inst 
       (.I(1'b0),
        .O(o_z0[0]));
  OBUF \o_z0_OBUF[1]_inst 
       (.I(1'b0),
        .O(o_z0[1]));
  OBUF \o_z0_OBUF[2]_inst 
       (.I(1'b0),
        .O(o_z0[2]));
  OBUF \o_z0_OBUF[3]_inst 
       (.I(1'b0),
        .O(o_z0[3]));
  OBUF \o_z0_OBUF[4]_inst 
       (.I(1'b0),
        .O(o_z0[4]));
  OBUF \o_z0_OBUF[5]_inst 
       (.I(1'b0),
        .O(o_z0[5]));
  OBUF \o_z0_OBUF[6]_inst 
       (.I(1'b0),
        .O(o_z0[6]));
  OBUF \o_z0_OBUF[7]_inst 
       (.I(1'b0),
        .O(o_z0[7]));
  OBUF \o_z1_OBUF[0]_inst 
       (.I(1'b0),
        .O(o_z1[0]));
  OBUF \o_z1_OBUF[1]_inst 
       (.I(1'b0),
        .O(o_z1[1]));
  OBUF \o_z1_OBUF[2]_inst 
       (.I(1'b0),
        .O(o_z1[2]));
  OBUF \o_z1_OBUF[3]_inst 
       (.I(1'b0),
        .O(o_z1[3]));
  OBUF \o_z1_OBUF[4]_inst 
       (.I(1'b0),
        .O(o_z1[4]));
  OBUF \o_z1_OBUF[5]_inst 
       (.I(1'b0),
        .O(o_z1[5]));
  OBUF \o_z1_OBUF[6]_inst 
       (.I(1'b0),
        .O(o_z1[6]));
  OBUF \o_z1_OBUF[7]_inst 
       (.I(1'b0),
        .O(o_z1[7]));
  OBUF \o_z2_OBUF[0]_inst 
       (.I(1'b0),
        .O(o_z2[0]));
  OBUF \o_z2_OBUF[1]_inst 
       (.I(1'b0),
        .O(o_z2[1]));
  OBUF \o_z2_OBUF[2]_inst 
       (.I(1'b0),
        .O(o_z2[2]));
  OBUF \o_z2_OBUF[3]_inst 
       (.I(1'b0),
        .O(o_z2[3]));
  OBUF \o_z2_OBUF[4]_inst 
       (.I(1'b0),
        .O(o_z2[4]));
  OBUF \o_z2_OBUF[5]_inst 
       (.I(1'b0),
        .O(o_z2[5]));
  OBUF \o_z2_OBUF[6]_inst 
       (.I(1'b0),
        .O(o_z2[6]));
  OBUF \o_z2_OBUF[7]_inst 
       (.I(1'b0),
        .O(o_z2[7]));
  OBUF \o_z3_OBUF[0]_inst 
       (.I(1'b0),
        .O(o_z3[0]));
  OBUF \o_z3_OBUF[1]_inst 
       (.I(1'b0),
        .O(o_z3[1]));
  OBUF \o_z3_OBUF[2]_inst 
       (.I(1'b0),
        .O(o_z3[2]));
  OBUF \o_z3_OBUF[3]_inst 
       (.I(1'b0),
        .O(o_z3[3]));
  OBUF \o_z3_OBUF[4]_inst 
       (.I(1'b0),
        .O(o_z3[4]));
  OBUF \o_z3_OBUF[5]_inst 
       (.I(1'b0),
        .O(o_z3[5]));
  OBUF \o_z3_OBUF[6]_inst 
       (.I(1'b0),
        .O(o_z3[6]));
  OBUF \o_z3_OBUF[7]_inst 
       (.I(1'b0),
        .O(o_z3[7]));
  serial_to_parallel__parameterized1 serial_to_parallel_address
       (.AR(signal_generator0_n_2),
        .CLK(s_clk_read_address),
        .D(i_w_IBUF),
        .Q(o_mem_addr_OBUF));
  signal_generator signal_generator0
       (.AR(signal_generator0_n_2),
        .CLK(s_clk_read_address),
        .i_clk_IBUF(i_clk_IBUF),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .i_rst_IBUF(i_rst_IBUF),
        .i_start_IBUF(i_start_IBUF),
        .o_done_OBUF(o_done_OBUF),
        .o_mem_en_OBUF(o_mem_en_OBUF));
endmodule

(* ORIG_REF_NAME = "serial_to_parallel" *) 
module serial_to_parallel__parameterized1
   (Q,
    CLK,
    AR,
    D);
  output [15:0]Q;
  input CLK;
  input [0:0]AR;
  input [0:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[9]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[10]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[11]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[12]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[13]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[14]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \t_output_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[8]),
        .Q(Q[9]));
endmodule

module signal_generator
   (o_mem_en_OBUF,
    CLK,
    AR,
    o_done_OBUF,
    i_start_IBUF,
    i_clk_IBUF_BUFG,
    i_rst_IBUF,
    i_clk_IBUF);
  output o_mem_en_OBUF;
  output CLK;
  output [0:0]AR;
  output o_done_OBUF;
  input i_start_IBUF;
  input i_clk_IBUF_BUFG;
  input i_rst_IBUF;
  input i_clk_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_rst_IBUF;
  wire i_start_IBUF;
  wire o_done_OBUF;
  wire o_mem_en_OBUF;
  wire [2:0]state;
  wire v_clk_done_i_1_n_0;
  wire v_clk_done_reg_n_0;
  wire v_clk_en;
  wire v_clk_en_i_1_n_0;
  wire v_clk_read_address;
  wire v_clk_read_address_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9196)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(i_start_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC6C4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(i_start_IBUF),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "a:000,b:001,c:010,clk_wait:011,d:100,e:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "a:000,b:001,c:010,clk_wait:011,d:100,e:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "a:000,b:001,c:010,clk_wait:011,d:100,e:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT4 #(
    .INIT(16'h4500)) 
    \__1/i_ 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(i_start_IBUF),
        .I3(state[1]),
        .O(v_clk_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_done_OBUF_inst_i_1
       (.I0(v_clk_done_reg_n_0),
        .I1(i_clk_IBUF),
        .O(o_done_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \t_output[15]_i_1 
       (.I0(v_clk_read_address_reg_n_0),
        .I1(i_clk_IBUF),
        .O(CLK));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \t_output[15]_i_2 
       (.I0(i_rst_IBUF),
        .I1(i_clk_IBUF),
        .I2(v_clk_done_reg_n_0),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE40)) 
    v_clk_done_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(v_clk_done_reg_n_0),
        .O(v_clk_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    v_clk_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(v_clk_done_i_1_n_0),
        .Q(v_clk_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_clk_en_i_1
       (.I0(state[0]),
        .O(v_clk_en_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    v_clk_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(v_clk_en),
        .CLR(i_rst_IBUF),
        .D(v_clk_en_i_1_n_0),
        .Q(o_mem_en_OBUF));
  LUT3 #(
    .INIT(8'h02)) 
    v_clk_read_address_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(v_clk_read_address));
  FDCE #(
    .INIT(1'b0)) 
    v_clk_read_address_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(v_clk_read_address),
        .CLR(i_rst_IBUF),
        .D(i_start_IBUF),
        .Q(v_clk_read_address_reg_n_0));
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
