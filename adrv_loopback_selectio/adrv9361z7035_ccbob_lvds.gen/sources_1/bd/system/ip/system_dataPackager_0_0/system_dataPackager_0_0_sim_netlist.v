// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jul 23 07:03:03 2022
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_dataPackager_0_0 -prefix
//               system_dataPackager_0_0_ system_dataPackager_0_0_sim_netlist.v
// Design      : system_dataPackager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_dataPackager_0_0_dataPackager
   (Channel_1_I_Value,
    Channel_2_Q_Value,
    Channel_2_Q_Valid,
    Channel_2_I_Value,
    Channel_1_I_Valid,
    Channel_1_Q_Valid,
    Channel_2_I_Valid,
    i_data,
    i_clk);
  output [11:0]Channel_1_I_Value;
  output [11:0]Channel_2_Q_Value;
  output Channel_2_Q_Valid;
  output [5:0]Channel_2_I_Value;
  output Channel_1_I_Valid;
  output Channel_1_Q_Valid;
  output Channel_2_I_Valid;
  input [13:0]i_data;
  input i_clk;

  wire Channel_1_I_Valid;
  wire [11:0]Channel_1_I_Value;
  wire \Channel_1_I_Value[11]_i_1_n_0 ;
  wire \Channel_1_I_Value[5]_i_1_n_0 ;
  wire Channel_1_Q_Valid;
  wire Channel_2_I_Valid;
  wire Channel_2_I_Valid_i_1_n_0;
  wire [5:0]Channel_2_I_Value;
  wire \Channel_2_I_Value[5]_i_1_n_0 ;
  wire Channel_2_Q_Valid;
  wire [11:0]Channel_2_Q_Value;
  wire i_clk;
  wire [13:0]i_data;
  wire [5:5]p_0_in;

  FDRE Channel_1_I_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(\Channel_1_I_Value[5]_i_1_n_0 ),
        .Q(Channel_1_I_Valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \Channel_1_I_Value[11]_i_1 
       (.I0(i_data[7]),
        .I1(i_data[0]),
        .O(\Channel_1_I_Value[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Channel_1_I_Value[5]_i_1 
       (.I0(i_data[0]),
        .I1(i_data[7]),
        .O(\Channel_1_I_Value[5]_i_1_n_0 ));
  FDRE \Channel_1_I_Value_reg[0] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[5]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(Channel_1_I_Value[0]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[10] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[12]),
        .Q(Channel_1_I_Value[10]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[11] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[13]),
        .Q(Channel_1_I_Value[11]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[1] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[5]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(Channel_1_I_Value[1]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[2] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[5]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(Channel_1_I_Value[2]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[3] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[5]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(Channel_1_I_Value[3]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[4] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[5]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(Channel_1_I_Value[4]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[5] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[5]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(Channel_1_I_Value[5]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[6] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[8]),
        .Q(Channel_1_I_Value[6]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[7] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[9]),
        .Q(Channel_1_I_Value[7]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[8] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[10]),
        .Q(Channel_1_I_Value[8]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_reg[9] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[11]),
        .Q(Channel_1_I_Value[9]),
        .R(1'b0));
  FDRE Channel_1_Q_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Channel_1_Q_Valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \Channel_1_Q_Value[5]_i_1 
       (.I0(i_data[0]),
        .I1(i_data[7]),
        .O(p_0_in));
  FDRE \Channel_1_Q_Value_reg[0] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_data[1]),
        .Q(Channel_2_I_Value[0]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_reg[1] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_data[2]),
        .Q(Channel_2_I_Value[1]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_reg[2] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_data[3]),
        .Q(Channel_2_I_Value[2]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_reg[3] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_data[4]),
        .Q(Channel_2_I_Value[3]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_reg[4] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_data[5]),
        .Q(Channel_2_I_Value[4]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_reg[5] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_data[6]),
        .Q(Channel_2_I_Value[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    Channel_2_I_Valid_i_1
       (.I0(i_data[7]),
        .I1(i_data[0]),
        .O(Channel_2_I_Valid_i_1_n_0));
  FDRE Channel_2_I_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(Channel_2_I_Valid_i_1_n_0),
        .Q(Channel_2_I_Valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \Channel_2_I_Value[5]_i_1 
       (.I0(i_data[0]),
        .I1(i_data[7]),
        .O(\Channel_2_I_Value[5]_i_1_n_0 ));
  FDRE \Channel_2_I_Value_reg[0] 
       (.C(i_clk),
        .CE(\Channel_2_I_Value[5]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(Channel_2_Q_Value[6]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_reg[1] 
       (.C(i_clk),
        .CE(\Channel_2_I_Value[5]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(Channel_2_Q_Value[7]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_reg[2] 
       (.C(i_clk),
        .CE(\Channel_2_I_Value[5]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(Channel_2_Q_Value[8]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_reg[3] 
       (.C(i_clk),
        .CE(\Channel_2_I_Value[5]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(Channel_2_Q_Value[9]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_reg[4] 
       (.C(i_clk),
        .CE(\Channel_2_I_Value[5]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(Channel_2_Q_Value[10]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_reg[5] 
       (.C(i_clk),
        .CE(\Channel_2_I_Value[5]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(Channel_2_Q_Value[11]),
        .R(1'b0));
  FDRE Channel_2_Q_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(\Channel_1_I_Value[11]_i_1_n_0 ),
        .Q(Channel_2_Q_Valid),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_reg[0] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(Channel_2_Q_Value[0]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_reg[1] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(Channel_2_Q_Value[1]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_reg[2] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(Channel_2_Q_Value[2]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_reg[3] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(Channel_2_Q_Value[3]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_reg[4] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(Channel_2_Q_Value[4]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_reg[5] 
       (.C(i_clk),
        .CE(\Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(Channel_2_Q_Value[5]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_dataPackager_0_0,dataPackager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataPackager,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_dataPackager_0_0
   (i_clk,
    i_data,
    Channel_1_I_Value,
    Channel_1_Q_Value,
    Channel_2_I_Value,
    Channel_2_Q_Value,
    Channel_1_I_Valid,
    Channel_1_Q_Valid,
    Channel_2_I_Valid,
    Channel_2_Q_Valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [13:0]i_data;
  output [11:0]Channel_1_I_Value;
  output [11:0]Channel_1_Q_Value;
  output [11:0]Channel_2_I_Value;
  output [11:0]Channel_2_Q_Value;
  output Channel_1_I_Valid;
  output Channel_1_Q_Valid;
  output Channel_2_I_Valid;
  output Channel_2_Q_Valid;

  wire Channel_1_I_Valid;
  wire [11:6]\^Channel_1_I_Value ;
  wire Channel_1_Q_Valid;
  wire [11:6]\^Channel_1_Q_Value ;
  wire Channel_2_I_Valid;
  wire [11:6]\^Channel_2_I_Value ;
  wire Channel_2_Q_Valid;
  wire [11:0]Channel_2_Q_Value;
  wire i_clk;
  wire [13:0]i_data;

  assign Channel_1_I_Value[11:6] = \^Channel_1_I_Value [11:6];
  assign Channel_1_I_Value[5:0] = \^Channel_1_Q_Value [11:6];
  assign Channel_1_Q_Value[11:6] = \^Channel_1_Q_Value [11:6];
  assign Channel_1_Q_Value[5:0] = \^Channel_2_I_Value [11:6];
  assign Channel_2_I_Value[11:6] = \^Channel_2_I_Value [11:6];
  assign Channel_2_I_Value[5:0] = Channel_2_Q_Value[11:6];
  system_dataPackager_0_0_dataPackager inst
       (.Channel_1_I_Valid(Channel_1_I_Valid),
        .Channel_1_I_Value({\^Channel_1_I_Value ,\^Channel_1_Q_Value }),
        .Channel_1_Q_Valid(Channel_1_Q_Valid),
        .Channel_2_I_Valid(Channel_2_I_Valid),
        .Channel_2_I_Value(\^Channel_2_I_Value ),
        .Channel_2_Q_Valid(Channel_2_Q_Valid),
        .Channel_2_Q_Value(Channel_2_Q_Value),
        .i_clk(i_clk),
        .i_data(i_data));
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
