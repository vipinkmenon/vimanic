// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar  7 22:54:06 2023
// Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/vimanic/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amModulator_0_0/system_amModulator_0_0_sim_netlist.v
// Design      : system_amModulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_amModulator_0_0,amModulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "amModulator,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_amModulator_0_0
   (i_carrier,
    i_baseband,
    i_modulation_index,
    o_amSignal,
    enable);
  input [11:0]i_carrier;
  input [11:0]i_baseband;
  input [15:0]i_modulation_index;
  output [11:0]o_amSignal;
  input enable;

  wire enable;
  wire [11:0]i_baseband;
  wire [11:0]i_carrier;
  wire [15:0]i_modulation_index;
  wire [11:0]o_amSignal;

  system_amModulator_0_0_amModulator inst
       (.enable(enable),
        .i_baseband(i_baseband),
        .i_carrier(i_carrier),
        .i_modulation_index(i_modulation_index),
        .o_amSignal(o_amSignal));
endmodule

(* ORIG_REF_NAME = "amModulator" *) 
module system_amModulator_0_0_amModulator
   (o_amSignal,
    i_baseband,
    i_modulation_index,
    i_carrier,
    enable);
  output [11:0]o_amSignal;
  input [11:0]i_baseband;
  input [15:0]i_modulation_index;
  input [11:0]i_carrier;
  input enable;

  wire [11:0]A;
  wire enable;
  wire [11:0]i_baseband;
  wire [11:0]i_carrier;
  wire [15:0]i_modulation_index;
  wire [11:0]o_amSignal;
  wire scaledBaseband_n_100;
  wire scaledBaseband_n_101;
  wire scaledBaseband_n_102;
  wire scaledBaseband_n_103;
  wire scaledBaseband_n_104;
  wire scaledBaseband_n_105;
  wire scaledBaseband_n_78;
  wire scaledBaseband_n_91;
  wire scaledBaseband_n_92;
  wire scaledBaseband_n_93;
  wire scaledBaseband_n_94;
  wire scaledBaseband_n_95;
  wire scaledBaseband_n_96;
  wire scaledBaseband_n_97;
  wire scaledBaseband_n_98;
  wire scaledBaseband_n_99;
  wire [22:11]\^tmp3 ;
  wire tmp3_n_100;
  wire tmp3_n_101;
  wire tmp3_n_102;
  wire tmp3_n_103;
  wire tmp3_n_104;
  wire tmp3_n_105;
  wire tmp3_n_95;
  wire tmp3_n_96;
  wire tmp3_n_97;
  wire tmp3_n_98;
  wire tmp3_n_99;
  wire NLW_scaledBaseband_CARRYCASCOUT_UNCONNECTED;
  wire NLW_scaledBaseband_MULTSIGNOUT_UNCONNECTED;
  wire NLW_scaledBaseband_OVERFLOW_UNCONNECTED;
  wire NLW_scaledBaseband_PATTERNBDETECT_UNCONNECTED;
  wire NLW_scaledBaseband_PATTERNDETECT_UNCONNECTED;
  wire NLW_scaledBaseband_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_scaledBaseband_ACOUT_UNCONNECTED;
  wire [17:0]NLW_scaledBaseband_BCOUT_UNCONNECTED;
  wire [3:0]NLW_scaledBaseband_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_scaledBaseband_P_UNCONNECTED;
  wire [47:0]NLW_scaledBaseband_PCOUT_UNCONNECTED;
  wire NLW_tmp3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp3_OVERFLOW_UNCONNECTED;
  wire NLW_tmp3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp3_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp3_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_tmp3_P_UNCONNECTED;
  wire [47:0]NLW_tmp3_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[0]_INST_0 
       (.I0(\^tmp3 [11]),
        .I1(enable),
        .I2(i_carrier[0]),
        .O(o_amSignal[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[10]_INST_0 
       (.I0(\^tmp3 [21]),
        .I1(enable),
        .I2(i_carrier[10]),
        .O(o_amSignal[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[11]_INST_0 
       (.I0(\^tmp3 [22]),
        .I1(enable),
        .I2(i_carrier[11]),
        .O(o_amSignal[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[1]_INST_0 
       (.I0(\^tmp3 [12]),
        .I1(enable),
        .I2(i_carrier[1]),
        .O(o_amSignal[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[2]_INST_0 
       (.I0(\^tmp3 [13]),
        .I1(enable),
        .I2(i_carrier[2]),
        .O(o_amSignal[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[3]_INST_0 
       (.I0(\^tmp3 [14]),
        .I1(enable),
        .I2(i_carrier[3]),
        .O(o_amSignal[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[4]_INST_0 
       (.I0(\^tmp3 [15]),
        .I1(enable),
        .I2(i_carrier[4]),
        .O(o_amSignal[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[5]_INST_0 
       (.I0(\^tmp3 [16]),
        .I1(enable),
        .I2(i_carrier[5]),
        .O(o_amSignal[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[6]_INST_0 
       (.I0(\^tmp3 [17]),
        .I1(enable),
        .I2(i_carrier[6]),
        .O(o_amSignal[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[7]_INST_0 
       (.I0(\^tmp3 [18]),
        .I1(enable),
        .I2(i_carrier[7]),
        .O(o_amSignal[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[8]_INST_0 
       (.I0(\^tmp3 [19]),
        .I1(enable),
        .I2(i_carrier[8]),
        .O(o_amSignal[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_amSignal[9]_INST_0 
       (.I0(\^tmp3 [20]),
        .I1(enable),
        .I2(i_carrier[9]),
        .O(o_amSignal[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    scaledBaseband
       (.A({i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index[15],i_modulation_index}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_scaledBaseband_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i_baseband[11],i_baseband[11],i_baseband[11],i_baseband[11],i_baseband[11],i_baseband[11],i_baseband}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_scaledBaseband_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_scaledBaseband_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_scaledBaseband_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_scaledBaseband_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_scaledBaseband_OVERFLOW_UNCONNECTED),
        .P({NLW_scaledBaseband_P_UNCONNECTED[47:28],scaledBaseband_n_78,A,scaledBaseband_n_91,scaledBaseband_n_92,scaledBaseband_n_93,scaledBaseband_n_94,scaledBaseband_n_95,scaledBaseband_n_96,scaledBaseband_n_97,scaledBaseband_n_98,scaledBaseband_n_99,scaledBaseband_n_100,scaledBaseband_n_101,scaledBaseband_n_102,scaledBaseband_n_103,scaledBaseband_n_104,scaledBaseband_n_105}),
        .PATTERNBDETECT(NLW_scaledBaseband_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_scaledBaseband_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_scaledBaseband_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_scaledBaseband_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp3
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp3_BCOUT_UNCONNECTED[17:0]),
        .C({i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier[11],i_carrier,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp3_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp3_P_UNCONNECTED[47:23],\^tmp3 ,tmp3_n_95,tmp3_n_96,tmp3_n_97,tmp3_n_98,tmp3_n_99,tmp3_n_100,tmp3_n_101,tmp3_n_102,tmp3_n_103,tmp3_n_104,tmp3_n_105}),
        .PATTERNBDETECT(NLW_tmp3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp3_UNDERFLOW_UNCONNECTED));
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
