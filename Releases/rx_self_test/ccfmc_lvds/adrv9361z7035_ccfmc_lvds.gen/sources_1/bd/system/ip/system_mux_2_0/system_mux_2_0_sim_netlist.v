// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Aug  1 12:11:59 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Nandan/VCS/WCB/audio_out/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_mux_2_0/system_mux_2_0_sim_netlist.v
// Design      : system_mux_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_mux_2_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_mux_2_0
   (i_data0,
    i_data1,
    ctrl,
    o_d);
  input [11:0]i_data0;
  input [11:0]i_data1;
  input ctrl;
  output [11:0]o_d;

  wire ctrl;
  wire [11:0]i_data0;
  wire [11:0]i_data1;
  wire [11:0]o_d;

  system_mux_2_0_mux inst
       (.ctrl(ctrl),
        .i_data0(i_data0),
        .i_data1(i_data1),
        .o_d(o_d));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module system_mux_2_0_mux
   (o_d,
    i_data1,
    i_data0,
    ctrl);
  output [11:0]o_d;
  input [11:0]i_data1;
  input [11:0]i_data0;
  input ctrl;

  wire ctrl;
  wire [11:0]i_data0;
  wire [11:0]i_data1;
  wire [11:0]o_d;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[0]_INST_0 
       (.I0(i_data1[0]),
        .I1(i_data0[0]),
        .I2(ctrl),
        .O(o_d[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[10]_INST_0 
       (.I0(i_data1[10]),
        .I1(i_data0[10]),
        .I2(ctrl),
        .O(o_d[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[11]_INST_0 
       (.I0(i_data1[11]),
        .I1(i_data0[11]),
        .I2(ctrl),
        .O(o_d[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[1]_INST_0 
       (.I0(i_data1[1]),
        .I1(i_data0[1]),
        .I2(ctrl),
        .O(o_d[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[2]_INST_0 
       (.I0(i_data1[2]),
        .I1(i_data0[2]),
        .I2(ctrl),
        .O(o_d[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[3]_INST_0 
       (.I0(i_data1[3]),
        .I1(i_data0[3]),
        .I2(ctrl),
        .O(o_d[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[4]_INST_0 
       (.I0(i_data1[4]),
        .I1(i_data0[4]),
        .I2(ctrl),
        .O(o_d[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[5]_INST_0 
       (.I0(i_data1[5]),
        .I1(i_data0[5]),
        .I2(ctrl),
        .O(o_d[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[6]_INST_0 
       (.I0(i_data1[6]),
        .I1(i_data0[6]),
        .I2(ctrl),
        .O(o_d[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[7]_INST_0 
       (.I0(i_data1[7]),
        .I1(i_data0[7]),
        .I2(ctrl),
        .O(o_d[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[8]_INST_0 
       (.I0(i_data1[8]),
        .I1(i_data0[8]),
        .I2(ctrl),
        .O(o_d[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_d[9]_INST_0 
       (.I0(i_data1[9]),
        .I1(i_data0[9]),
        .I2(ctrl),
        .O(o_d[9]));
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
