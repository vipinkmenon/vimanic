// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Mar  2 11:21:36 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_count_woen_0_0_sim_netlist.v
// Design      : system_count_woen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_woen
   (counts,
    rst,
    en,
    clk);
  output [12:0]counts;
  input rst;
  input en;
  input clk;

  wire clk;
  wire [12:0]counts;
  wire \counts[12]_i_1_n_0 ;
  wire \counts[3]_i_2_n_0 ;
  wire \counts_reg[11]_i_1_n_0 ;
  wire \counts_reg[11]_i_1_n_1 ;
  wire \counts_reg[11]_i_1_n_2 ;
  wire \counts_reg[11]_i_1_n_3 ;
  wire \counts_reg[11]_i_1_n_4 ;
  wire \counts_reg[11]_i_1_n_5 ;
  wire \counts_reg[11]_i_1_n_6 ;
  wire \counts_reg[11]_i_1_n_7 ;
  wire \counts_reg[12]_i_2_n_7 ;
  wire \counts_reg[3]_i_1_n_0 ;
  wire \counts_reg[3]_i_1_n_1 ;
  wire \counts_reg[3]_i_1_n_2 ;
  wire \counts_reg[3]_i_1_n_3 ;
  wire \counts_reg[3]_i_1_n_4 ;
  wire \counts_reg[3]_i_1_n_5 ;
  wire \counts_reg[3]_i_1_n_6 ;
  wire \counts_reg[3]_i_1_n_7 ;
  wire \counts_reg[7]_i_1_n_0 ;
  wire \counts_reg[7]_i_1_n_1 ;
  wire \counts_reg[7]_i_1_n_2 ;
  wire \counts_reg[7]_i_1_n_3 ;
  wire \counts_reg[7]_i_1_n_4 ;
  wire \counts_reg[7]_i_1_n_5 ;
  wire \counts_reg[7]_i_1_n_6 ;
  wire \counts_reg[7]_i_1_n_7 ;
  wire en;
  wire rst;
  wire [3:0]\NLW_counts_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_counts_reg[12]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \counts[12]_i_1 
       (.I0(rst),
        .I1(en),
        .O(\counts[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counts[3]_i_2 
       (.I0(counts[0]),
        .O(\counts[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counts_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[3]_i_1_n_7 ),
        .Q(counts[0]),
        .R(\counts[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[11]_i_1_n_5 ),
        .Q(counts[10]),
        .R(\counts[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[11]_i_1_n_4 ),
        .Q(counts[11]),
        .R(\counts[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[11]_i_1 
       (.CI(\counts_reg[7]_i_1_n_0 ),
        .CO({\counts_reg[11]_i_1_n_0 ,\counts_reg[11]_i_1_n_1 ,\counts_reg[11]_i_1_n_2 ,\counts_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[11]_i_1_n_4 ,\counts_reg[11]_i_1_n_5 ,\counts_reg[11]_i_1_n_6 ,\counts_reg[11]_i_1_n_7 }),
        .S(counts[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[12]_i_2_n_7 ),
        .Q(counts[12]),
        .R(\counts[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[12]_i_2 
       (.CI(\counts_reg[11]_i_1_n_0 ),
        .CO(\NLW_counts_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counts_reg[12]_i_2_O_UNCONNECTED [3:1],\counts_reg[12]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,counts[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[3]_i_1_n_6 ),
        .Q(counts[1]),
        .R(\counts[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[3]_i_1_n_5 ),
        .Q(counts[2]),
        .R(\counts[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[3]_i_1_n_4 ),
        .Q(counts[3]),
        .R(\counts[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counts_reg[3]_i_1_n_0 ,\counts_reg[3]_i_1_n_1 ,\counts_reg[3]_i_1_n_2 ,\counts_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counts_reg[3]_i_1_n_4 ,\counts_reg[3]_i_1_n_5 ,\counts_reg[3]_i_1_n_6 ,\counts_reg[3]_i_1_n_7 }),
        .S({counts[3:1],\counts[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[7]_i_1_n_7 ),
        .Q(counts[4]),
        .R(\counts[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[7]_i_1_n_6 ),
        .Q(counts[5]),
        .R(\counts[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[7]_i_1_n_5 ),
        .Q(counts[6]),
        .R(\counts[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[7]_i_1_n_4 ),
        .Q(counts[7]),
        .R(\counts[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[7]_i_1 
       (.CI(\counts_reg[3]_i_1_n_0 ),
        .CO({\counts_reg[7]_i_1_n_0 ,\counts_reg[7]_i_1_n_1 ,\counts_reg[7]_i_1_n_2 ,\counts_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[7]_i_1_n_4 ,\counts_reg[7]_i_1_n_5 ,\counts_reg[7]_i_1_n_6 ,\counts_reg[7]_i_1_n_7 }),
        .S(counts[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[11]_i_1_n_7 ),
        .Q(counts[8]),
        .R(\counts[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counts_reg[11]_i_1_n_6 ),
        .Q(counts[9]),
        .R(\counts[12]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_count_woen_0_0,count_woen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "count_woen,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    en,
    clk,
    counts);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [12:0]counts;

  wire clk;
  wire [12:0]counts;
  wire en;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_woen inst
       (.clk(clk),
        .counts(counts),
        .en(en),
        .rst(rst));
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
