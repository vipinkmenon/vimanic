// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jul 10 17:23:41 2022
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_dataPackager_0_0 -prefix
//               system_dataPackager_0_0_ system_dataPackager_0_0_sim_netlist.v
// Design      : system_dataPackager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_dataPackager_0_0_dataPackager
   (I_Value,
    Q_Value,
    o_I_Valid,
    o_Q_Valid,
    i_data,
    i_clk);
  output [11:0]I_Value;
  output [11:0]Q_Value;
  output o_I_Valid;
  output o_Q_Valid;
  input [13:0]i_data;
  input i_clk;

  wire I_Valid_p;
  wire [11:0]I_Value;
  wire \I_Value_p[5]_i_1_n_0 ;
  wire \I_Value_p_reg_n_0_[0] ;
  wire \I_Value_p_reg_n_0_[10] ;
  wire \I_Value_p_reg_n_0_[11] ;
  wire \I_Value_p_reg_n_0_[1] ;
  wire \I_Value_p_reg_n_0_[2] ;
  wire \I_Value_p_reg_n_0_[3] ;
  wire \I_Value_p_reg_n_0_[4] ;
  wire \I_Value_p_reg_n_0_[5] ;
  wire \I_Value_p_reg_n_0_[6] ;
  wire \I_Value_p_reg_n_0_[7] ;
  wire \I_Value_p_reg_n_0_[8] ;
  wire \I_Value_p_reg_n_0_[9] ;
  wire [11:0]Q_Value;
  wire \Q_Value[5]_i_1_n_0 ;
  wire i_clk;
  wire [13:0]i_data;
  wire o_I_Valid;
  wire o_Q_Valid;

  FDRE I_Valid_p_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[7]),
        .Q(I_Valid_p),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \I_Value_p[5]_i_1 
       (.I0(i_data[7]),
        .O(\I_Value_p[5]_i_1_n_0 ));
  FDRE \I_Value_p_reg[0] 
       (.C(i_clk),
        .CE(\I_Value_p[5]_i_1_n_0 ),
        .D(i_data[8]),
        .Q(\I_Value_p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[10] 
       (.C(i_clk),
        .CE(i_data[7]),
        .D(i_data[12]),
        .Q(\I_Value_p_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[11] 
       (.C(i_clk),
        .CE(i_data[7]),
        .D(i_data[13]),
        .Q(\I_Value_p_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[1] 
       (.C(i_clk),
        .CE(\I_Value_p[5]_i_1_n_0 ),
        .D(i_data[9]),
        .Q(\I_Value_p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[2] 
       (.C(i_clk),
        .CE(\I_Value_p[5]_i_1_n_0 ),
        .D(i_data[10]),
        .Q(\I_Value_p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[3] 
       (.C(i_clk),
        .CE(\I_Value_p[5]_i_1_n_0 ),
        .D(i_data[11]),
        .Q(\I_Value_p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[4] 
       (.C(i_clk),
        .CE(\I_Value_p[5]_i_1_n_0 ),
        .D(i_data[12]),
        .Q(\I_Value_p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[5] 
       (.C(i_clk),
        .CE(\I_Value_p[5]_i_1_n_0 ),
        .D(i_data[13]),
        .Q(\I_Value_p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[6] 
       (.C(i_clk),
        .CE(i_data[7]),
        .D(i_data[8]),
        .Q(\I_Value_p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[7] 
       (.C(i_clk),
        .CE(i_data[7]),
        .D(i_data[9]),
        .Q(\I_Value_p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[8] 
       (.C(i_clk),
        .CE(i_data[7]),
        .D(i_data[10]),
        .Q(\I_Value_p_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \I_Value_p_reg[9] 
       (.C(i_clk),
        .CE(i_data[7]),
        .D(i_data[11]),
        .Q(\I_Value_p_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \I_Value_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[0] ),
        .Q(I_Value[0]),
        .R(1'b0));
  FDRE \I_Value_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[10] ),
        .Q(I_Value[10]),
        .R(1'b0));
  FDRE \I_Value_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[11] ),
        .Q(I_Value[11]),
        .R(1'b0));
  FDRE \I_Value_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[1] ),
        .Q(I_Value[1]),
        .R(1'b0));
  FDRE \I_Value_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[2] ),
        .Q(I_Value[2]),
        .R(1'b0));
  FDRE \I_Value_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[3] ),
        .Q(I_Value[3]),
        .R(1'b0));
  FDRE \I_Value_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[4] ),
        .Q(I_Value[4]),
        .R(1'b0));
  FDRE \I_Value_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[5] ),
        .Q(I_Value[5]),
        .R(1'b0));
  FDRE \I_Value_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[6] ),
        .Q(I_Value[6]),
        .R(1'b0));
  FDRE \I_Value_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[7] ),
        .Q(I_Value[7]),
        .R(1'b0));
  FDRE \I_Value_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[8] ),
        .Q(I_Value[8]),
        .R(1'b0));
  FDRE \I_Value_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\I_Value_p_reg_n_0_[9] ),
        .Q(I_Value[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_Value[5]_i_1 
       (.I0(i_data[0]),
        .O(\Q_Value[5]_i_1_n_0 ));
  FDRE \Q_Value_reg[0] 
       (.C(i_clk),
        .CE(\Q_Value[5]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(Q_Value[0]),
        .R(1'b0));
  FDRE \Q_Value_reg[10] 
       (.C(i_clk),
        .CE(i_data[0]),
        .D(i_data[5]),
        .Q(Q_Value[10]),
        .R(1'b0));
  FDRE \Q_Value_reg[11] 
       (.C(i_clk),
        .CE(i_data[0]),
        .D(i_data[6]),
        .Q(Q_Value[11]),
        .R(1'b0));
  FDRE \Q_Value_reg[1] 
       (.C(i_clk),
        .CE(\Q_Value[5]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(Q_Value[1]),
        .R(1'b0));
  FDRE \Q_Value_reg[2] 
       (.C(i_clk),
        .CE(\Q_Value[5]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(Q_Value[2]),
        .R(1'b0));
  FDRE \Q_Value_reg[3] 
       (.C(i_clk),
        .CE(\Q_Value[5]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(Q_Value[3]),
        .R(1'b0));
  FDRE \Q_Value_reg[4] 
       (.C(i_clk),
        .CE(\Q_Value[5]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(Q_Value[4]),
        .R(1'b0));
  FDRE \Q_Value_reg[5] 
       (.C(i_clk),
        .CE(\Q_Value[5]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(Q_Value[5]),
        .R(1'b0));
  FDRE \Q_Value_reg[6] 
       (.C(i_clk),
        .CE(i_data[0]),
        .D(i_data[1]),
        .Q(Q_Value[6]),
        .R(1'b0));
  FDRE \Q_Value_reg[7] 
       (.C(i_clk),
        .CE(i_data[0]),
        .D(i_data[2]),
        .Q(Q_Value[7]),
        .R(1'b0));
  FDRE \Q_Value_reg[8] 
       (.C(i_clk),
        .CE(i_data[0]),
        .D(i_data[3]),
        .Q(Q_Value[8]),
        .R(1'b0));
  FDRE \Q_Value_reg[9] 
       (.C(i_clk),
        .CE(i_data[0]),
        .D(i_data[4]),
        .Q(Q_Value[9]),
        .R(1'b0));
  FDRE o_I_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(I_Valid_p),
        .Q(o_I_Valid),
        .R(1'b0));
  FDRE o_Q_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[0]),
        .Q(o_Q_Valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_dataPackager_0_0,dataPackager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataPackager,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_dataPackager_0_0
   (i_clk,
    i_data,
    I_Value,
    Q_Value,
    o_I_Valid,
    o_Q_Valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [13:0]i_data;
  output [11:0]I_Value;
  output [11:0]Q_Value;
  output o_I_Valid;
  output o_Q_Valid;

  wire [11:0]I_Value;
  wire [11:0]Q_Value;
  wire i_clk;
  wire [13:0]i_data;
  wire o_I_Valid;
  wire o_Q_Valid;

  system_dataPackager_0_0_dataPackager inst
       (.I_Value(I_Value),
        .Q_Value(Q_Value),
        .i_clk(i_clk),
        .i_data(i_data),
        .o_I_Valid(o_I_Valid),
        .o_Q_Valid(o_Q_Valid));
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
