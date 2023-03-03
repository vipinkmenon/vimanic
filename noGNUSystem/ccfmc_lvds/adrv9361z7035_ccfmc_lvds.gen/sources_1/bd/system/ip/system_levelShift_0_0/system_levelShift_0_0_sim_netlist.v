// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar  1 17:03:59 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/customDSPBringup/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_levelShift_0_0/system_levelShift_0_0_sim_netlist.v
// Design      : system_levelShift_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_levelShift_0_0,levelShift,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "levelShift,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_levelShift_0_0
   (i_data,
    o_data);
  input [31:0]i_data;
  output [31:0]o_data;

  wire \<const0> ;
  wire [31:0]i_data;
  wire [31:10]\^o_data ;

  assign o_data[31:10] = \^o_data [31:10];
  assign o_data[9:3] = i_data[6:0];
  assign o_data[2] = \<const0> ;
  assign o_data[1] = \<const0> ;
  assign o_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_levelShift_0_0_levelShift inst
       (.i_data(i_data[27:7]),
        .o_data(\^o_data ));
endmodule

(* ORIG_REF_NAME = "levelShift" *) 
module system_levelShift_0_0_levelShift
   (o_data,
    i_data);
  output [21:0]o_data;
  input [20:0]i_data;

  wire [20:0]i_data;
  wire [21:0]o_data;
  wire \o_data[10]_INST_0_i_1_n_0 ;
  wire \o_data[10]_INST_0_i_2_n_0 ;
  wire \o_data[10]_INST_0_i_3_n_0 ;
  wire \o_data[10]_INST_0_n_0 ;
  wire \o_data[10]_INST_0_n_1 ;
  wire \o_data[10]_INST_0_n_2 ;
  wire \o_data[10]_INST_0_n_3 ;
  wire \o_data[14]_INST_0_i_1_n_0 ;
  wire \o_data[14]_INST_0_i_2_n_0 ;
  wire \o_data[14]_INST_0_n_0 ;
  wire \o_data[14]_INST_0_n_1 ;
  wire \o_data[14]_INST_0_n_2 ;
  wire \o_data[14]_INST_0_n_3 ;
  wire \o_data[18]_INST_0_i_1_n_0 ;
  wire \o_data[18]_INST_0_n_0 ;
  wire \o_data[18]_INST_0_n_1 ;
  wire \o_data[18]_INST_0_n_2 ;
  wire \o_data[18]_INST_0_n_3 ;
  wire \o_data[22]_INST_0_i_1_n_0 ;
  wire \o_data[22]_INST_0_n_0 ;
  wire \o_data[22]_INST_0_n_1 ;
  wire \o_data[22]_INST_0_n_2 ;
  wire \o_data[22]_INST_0_n_3 ;
  wire \o_data[26]_INST_0_i_1_n_0 ;
  wire \o_data[26]_INST_0_n_0 ;
  wire \o_data[26]_INST_0_n_1 ;
  wire \o_data[26]_INST_0_n_2 ;
  wire \o_data[26]_INST_0_n_3 ;
  wire \o_data[30]_INST_0_i_1_n_0 ;
  wire \o_data[30]_INST_0_n_3 ;
  wire [3:1]\NLW_o_data[30]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_data[30]_INST_0_O_UNCONNECTED ;

  CARRY4 \o_data[10]_INST_0 
       (.CI(1'b0),
        .CO({\o_data[10]_INST_0_n_0 ,\o_data[10]_INST_0_n_1 ,\o_data[10]_INST_0_n_2 ,\o_data[10]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({i_data[3:1],1'b0}),
        .O(o_data[3:0]),
        .S({\o_data[10]_INST_0_i_1_n_0 ,\o_data[10]_INST_0_i_2_n_0 ,\o_data[10]_INST_0_i_3_n_0 ,i_data[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[10]_INST_0_i_1 
       (.I0(i_data[3]),
        .O(\o_data[10]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[10]_INST_0_i_2 
       (.I0(i_data[2]),
        .O(\o_data[10]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[10]_INST_0_i_3 
       (.I0(i_data[1]),
        .O(\o_data[10]_INST_0_i_3_n_0 ));
  CARRY4 \o_data[14]_INST_0 
       (.CI(\o_data[10]_INST_0_n_0 ),
        .CO({\o_data[14]_INST_0_n_0 ,\o_data[14]_INST_0_n_1 ,\o_data[14]_INST_0_n_2 ,\o_data[14]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_data[5:4]}),
        .O(o_data[7:4]),
        .S({i_data[7:6],\o_data[14]_INST_0_i_1_n_0 ,\o_data[14]_INST_0_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[14]_INST_0_i_1 
       (.I0(i_data[5]),
        .O(\o_data[14]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[14]_INST_0_i_2 
       (.I0(i_data[4]),
        .O(\o_data[14]_INST_0_i_2_n_0 ));
  CARRY4 \o_data[18]_INST_0 
       (.CI(\o_data[14]_INST_0_n_0 ),
        .CO({\o_data[18]_INST_0_n_0 ,\o_data[18]_INST_0_n_1 ,\o_data[18]_INST_0_n_2 ,\o_data[18]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_data[10],1'b0,1'b0}),
        .O(o_data[11:8]),
        .S({i_data[11],\o_data[18]_INST_0_i_1_n_0 ,i_data[9:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[18]_INST_0_i_1 
       (.I0(i_data[10]),
        .O(\o_data[18]_INST_0_i_1_n_0 ));
  CARRY4 \o_data[22]_INST_0 
       (.CI(\o_data[18]_INST_0_n_0 ),
        .CO({\o_data[22]_INST_0_n_0 ,\o_data[22]_INST_0_n_1 ,\o_data[22]_INST_0_n_2 ,\o_data[22]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_data[12]}),
        .O(o_data[15:12]),
        .S({i_data[15:13],\o_data[22]_INST_0_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[22]_INST_0_i_1 
       (.I0(i_data[12]),
        .O(\o_data[22]_INST_0_i_1_n_0 ));
  CARRY4 \o_data[26]_INST_0 
       (.CI(\o_data[22]_INST_0_n_0 ),
        .CO({\o_data[26]_INST_0_n_0 ,\o_data[26]_INST_0_n_1 ,\o_data[26]_INST_0_n_2 ,\o_data[26]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_data[18],1'b0,1'b0}),
        .O(o_data[19:16]),
        .S({i_data[19],\o_data[26]_INST_0_i_1_n_0 ,i_data[17:16]}));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[26]_INST_0_i_1 
       (.I0(i_data[18]),
        .O(\o_data[26]_INST_0_i_1_n_0 ));
  CARRY4 \o_data[30]_INST_0 
       (.CI(\o_data[26]_INST_0_n_0 ),
        .CO({\NLW_o_data[30]_INST_0_CO_UNCONNECTED [3:1],\o_data[30]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_data[20]}),
        .O({\NLW_o_data[30]_INST_0_O_UNCONNECTED [3:2],o_data[21:20]}),
        .S({1'b0,1'b0,1'b1,\o_data[30]_INST_0_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[30]_INST_0_i_1 
       (.I0(i_data[20]),
        .O(\o_data[30]_INST_0_i_1_n_0 ));
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
