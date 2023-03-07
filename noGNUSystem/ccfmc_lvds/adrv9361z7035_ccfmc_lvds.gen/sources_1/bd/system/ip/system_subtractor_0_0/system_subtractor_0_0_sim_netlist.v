// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar  6 08:52:45 2023
// Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/vimanic/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_subtractor_0_0/system_subtractor_0_0_sim_netlist.v
// Design      : system_subtractor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_subtractor_0_0,subtractor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "subtractor,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_subtractor_0_0
   (i_clk,
    i_data1,
    i_data2,
    o_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [11:0]i_data1;
  input [11:0]i_data2;
  output [11:0]o_data;

  wire i_clk;
  wire [11:0]i_data1;
  wire [11:0]i_data2;
  wire [11:0]o_data;

  system_subtractor_0_0_subtractor inst
       (.i_clk(i_clk),
        .i_data1(i_data1),
        .i_data2(i_data2),
        .o_data(o_data));
endmodule

(* ORIG_REF_NAME = "subtractor" *) 
module system_subtractor_0_0_subtractor
   (o_data,
    i_data1,
    i_data2,
    i_clk);
  output [11:0]o_data;
  input [11:0]i_data1;
  input [11:0]i_data2;
  input i_clk;

  wire i_clk;
  wire [11:0]i_data1;
  wire [11:0]i_data2;
  wire [11:0]o_data;
  wire [11:0]o_data0;
  wire o_data0_carry__0_i_1_n_0;
  wire o_data0_carry__0_i_2_n_0;
  wire o_data0_carry__0_i_3_n_0;
  wire o_data0_carry__0_i_4_n_0;
  wire o_data0_carry__0_n_0;
  wire o_data0_carry__0_n_1;
  wire o_data0_carry__0_n_2;
  wire o_data0_carry__0_n_3;
  wire o_data0_carry__1_i_1_n_0;
  wire o_data0_carry__1_i_2_n_0;
  wire o_data0_carry__1_i_3_n_0;
  wire o_data0_carry__1_i_4_n_0;
  wire o_data0_carry__1_n_1;
  wire o_data0_carry__1_n_2;
  wire o_data0_carry__1_n_3;
  wire o_data0_carry_i_1_n_0;
  wire o_data0_carry_i_2_n_0;
  wire o_data0_carry_i_3_n_0;
  wire o_data0_carry_i_4_n_0;
  wire o_data0_carry_n_0;
  wire o_data0_carry_n_1;
  wire o_data0_carry_n_2;
  wire o_data0_carry_n_3;
  wire [3:3]NLW_o_data0_carry__1_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0_carry
       (.CI(1'b0),
        .CO({o_data0_carry_n_0,o_data0_carry_n_1,o_data0_carry_n_2,o_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(i_data1[3:0]),
        .O(o_data0[3:0]),
        .S({o_data0_carry_i_1_n_0,o_data0_carry_i_2_n_0,o_data0_carry_i_3_n_0,o_data0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0_carry__0
       (.CI(o_data0_carry_n_0),
        .CO({o_data0_carry__0_n_0,o_data0_carry__0_n_1,o_data0_carry__0_n_2,o_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_data1[7:4]),
        .O(o_data0[7:4]),
        .S({o_data0_carry__0_i_1_n_0,o_data0_carry__0_i_2_n_0,o_data0_carry__0_i_3_n_0,o_data0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_1
       (.I0(i_data1[7]),
        .I1(i_data2[7]),
        .O(o_data0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_2
       (.I0(i_data1[6]),
        .I1(i_data2[6]),
        .O(o_data0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_3
       (.I0(i_data1[5]),
        .I1(i_data2[5]),
        .O(o_data0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_4
       (.I0(i_data1[4]),
        .I1(i_data2[4]),
        .O(o_data0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0_carry__1
       (.CI(o_data0_carry__0_n_0),
        .CO({NLW_o_data0_carry__1_CO_UNCONNECTED[3],o_data0_carry__1_n_1,o_data0_carry__1_n_2,o_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i_data1[10:8]}),
        .O(o_data0[11:8]),
        .S({o_data0_carry__1_i_1_n_0,o_data0_carry__1_i_2_n_0,o_data0_carry__1_i_3_n_0,o_data0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_1
       (.I0(i_data1[11]),
        .I1(i_data2[11]),
        .O(o_data0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_2
       (.I0(i_data1[10]),
        .I1(i_data2[10]),
        .O(o_data0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_3
       (.I0(i_data1[9]),
        .I1(i_data2[9]),
        .O(o_data0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_4
       (.I0(i_data1[8]),
        .I1(i_data2[8]),
        .O(o_data0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_1
       (.I0(i_data1[3]),
        .I1(i_data2[3]),
        .O(o_data0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_2
       (.I0(i_data1[2]),
        .I1(i_data2[2]),
        .O(o_data0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_3
       (.I0(i_data1[1]),
        .I1(i_data2[1]),
        .O(o_data0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_4
       (.I0(i_data1[0]),
        .I1(i_data2[0]),
        .O(o_data0_carry_i_4_n_0));
  FDRE \o_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[0]),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE \o_data_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[10]),
        .Q(o_data[10]),
        .R(1'b0));
  FDRE \o_data_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[11]),
        .Q(o_data[11]),
        .R(1'b0));
  FDRE \o_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[1]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE \o_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[2]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE \o_data_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[3]),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE \o_data_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[4]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE \o_data_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[5]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE \o_data_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[6]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE \o_data_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[7]),
        .Q(o_data[7]),
        .R(1'b0));
  FDRE \o_data_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[8]),
        .Q(o_data[8]),
        .R(1'b0));
  FDRE \o_data_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0[9]),
        .Q(o_data[9]),
        .R(1'b0));
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
