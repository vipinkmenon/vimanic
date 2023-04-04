// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 25 15:09:05 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_dataGen_0_0_sim_netlist.v
// Design      : system_dataGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_dataGen_0_0,dataGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataGen,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_mclk,
    o_bit_clk,
    i_bit_clk,
    i_lrc,
    i_reset_n,
    o_lrc,
    o_sda,
    i_sda,
    o_data,
    freq_up,
    freq_down,
    rx_data,
    o_left_channel_data,
    o_right_channel_data,
    parallel_data,
    rightChannelDataValid,
    leftChannelDataValid,
    lr_clk_d);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  input i_mclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_bit_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_dataGen_0_0_o_bit_clk, INSERT_VIP 0" *) output o_bit_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_bit_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i_bit_clk_0, INSERT_VIP 0" *) input i_bit_clk;
  input i_lrc;
  input i_reset_n;
  output o_lrc;
  output o_sda;
  input i_sda;
  output [11:0]o_data;
  input freq_up;
  input freq_down;
  output [23:0]rx_data;
  output [30:0]o_left_channel_data;
  output [30:0]o_right_channel_data;
  output [31:0]parallel_data;
  output rightChannelDataValid;
  output leftChannelDataValid;
  output lr_clk_d;

  wire \<const0> ;
  wire i_bit_clk;
  wire i_lrc;
  wire i_sda;

  assign leftChannelDataValid = \<const0> ;
  assign lr_clk_d = \<const0> ;
  assign o_bit_clk = i_bit_clk;
  assign o_data[11] = \<const0> ;
  assign o_data[10] = \<const0> ;
  assign o_data[9] = \<const0> ;
  assign o_data[8] = \<const0> ;
  assign o_data[7] = \<const0> ;
  assign o_data[6] = \<const0> ;
  assign o_data[5] = \<const0> ;
  assign o_data[4] = \<const0> ;
  assign o_data[3] = \<const0> ;
  assign o_data[2] = \<const0> ;
  assign o_data[1] = \<const0> ;
  assign o_data[0] = \<const0> ;
  assign o_left_channel_data[30] = \<const0> ;
  assign o_left_channel_data[29] = \<const0> ;
  assign o_left_channel_data[28] = \<const0> ;
  assign o_left_channel_data[27] = \<const0> ;
  assign o_left_channel_data[26] = \<const0> ;
  assign o_left_channel_data[25] = \<const0> ;
  assign o_left_channel_data[24] = \<const0> ;
  assign o_left_channel_data[23] = \<const0> ;
  assign o_left_channel_data[22] = \<const0> ;
  assign o_left_channel_data[21] = \<const0> ;
  assign o_left_channel_data[20] = \<const0> ;
  assign o_left_channel_data[19] = \<const0> ;
  assign o_left_channel_data[18] = \<const0> ;
  assign o_left_channel_data[17] = \<const0> ;
  assign o_left_channel_data[16] = \<const0> ;
  assign o_left_channel_data[15] = \<const0> ;
  assign o_left_channel_data[14] = \<const0> ;
  assign o_left_channel_data[13] = \<const0> ;
  assign o_left_channel_data[12] = \<const0> ;
  assign o_left_channel_data[11] = \<const0> ;
  assign o_left_channel_data[10] = \<const0> ;
  assign o_left_channel_data[9] = \<const0> ;
  assign o_left_channel_data[8] = \<const0> ;
  assign o_left_channel_data[7] = \<const0> ;
  assign o_left_channel_data[6] = \<const0> ;
  assign o_left_channel_data[5] = \<const0> ;
  assign o_left_channel_data[4] = \<const0> ;
  assign o_left_channel_data[3] = \<const0> ;
  assign o_left_channel_data[2] = \<const0> ;
  assign o_left_channel_data[1] = \<const0> ;
  assign o_left_channel_data[0] = \<const0> ;
  assign o_lrc = i_lrc;
  assign o_right_channel_data[30] = \<const0> ;
  assign o_right_channel_data[29] = \<const0> ;
  assign o_right_channel_data[28] = \<const0> ;
  assign o_right_channel_data[27] = \<const0> ;
  assign o_right_channel_data[26] = \<const0> ;
  assign o_right_channel_data[25] = \<const0> ;
  assign o_right_channel_data[24] = \<const0> ;
  assign o_right_channel_data[23] = \<const0> ;
  assign o_right_channel_data[22] = \<const0> ;
  assign o_right_channel_data[21] = \<const0> ;
  assign o_right_channel_data[20] = \<const0> ;
  assign o_right_channel_data[19] = \<const0> ;
  assign o_right_channel_data[18] = \<const0> ;
  assign o_right_channel_data[17] = \<const0> ;
  assign o_right_channel_data[16] = \<const0> ;
  assign o_right_channel_data[15] = \<const0> ;
  assign o_right_channel_data[14] = \<const0> ;
  assign o_right_channel_data[13] = \<const0> ;
  assign o_right_channel_data[12] = \<const0> ;
  assign o_right_channel_data[11] = \<const0> ;
  assign o_right_channel_data[10] = \<const0> ;
  assign o_right_channel_data[9] = \<const0> ;
  assign o_right_channel_data[8] = \<const0> ;
  assign o_right_channel_data[7] = \<const0> ;
  assign o_right_channel_data[6] = \<const0> ;
  assign o_right_channel_data[5] = \<const0> ;
  assign o_right_channel_data[4] = \<const0> ;
  assign o_right_channel_data[3] = \<const0> ;
  assign o_right_channel_data[2] = \<const0> ;
  assign o_right_channel_data[1] = \<const0> ;
  assign o_right_channel_data[0] = \<const0> ;
  assign o_sda = i_sda;
  assign parallel_data[31] = \<const0> ;
  assign parallel_data[30] = \<const0> ;
  assign parallel_data[29] = \<const0> ;
  assign parallel_data[28] = \<const0> ;
  assign parallel_data[27] = \<const0> ;
  assign parallel_data[26] = \<const0> ;
  assign parallel_data[25] = \<const0> ;
  assign parallel_data[24] = \<const0> ;
  assign parallel_data[23] = \<const0> ;
  assign parallel_data[22] = \<const0> ;
  assign parallel_data[21] = \<const0> ;
  assign parallel_data[20] = \<const0> ;
  assign parallel_data[19] = \<const0> ;
  assign parallel_data[18] = \<const0> ;
  assign parallel_data[17] = \<const0> ;
  assign parallel_data[16] = \<const0> ;
  assign parallel_data[15] = \<const0> ;
  assign parallel_data[14] = \<const0> ;
  assign parallel_data[13] = \<const0> ;
  assign parallel_data[12] = \<const0> ;
  assign parallel_data[11] = \<const0> ;
  assign parallel_data[10] = \<const0> ;
  assign parallel_data[9] = \<const0> ;
  assign parallel_data[8] = \<const0> ;
  assign parallel_data[7] = \<const0> ;
  assign parallel_data[6] = \<const0> ;
  assign parallel_data[5] = \<const0> ;
  assign parallel_data[4] = \<const0> ;
  assign parallel_data[3] = \<const0> ;
  assign parallel_data[2] = \<const0> ;
  assign parallel_data[1] = \<const0> ;
  assign parallel_data[0] = \<const0> ;
  assign rightChannelDataValid = \<const0> ;
  assign rx_data[23] = \<const0> ;
  assign rx_data[22] = \<const0> ;
  assign rx_data[21] = \<const0> ;
  assign rx_data[20] = \<const0> ;
  assign rx_data[19] = \<const0> ;
  assign rx_data[18] = \<const0> ;
  assign rx_data[17] = \<const0> ;
  assign rx_data[16] = \<const0> ;
  assign rx_data[15] = \<const0> ;
  assign rx_data[14] = \<const0> ;
  assign rx_data[13] = \<const0> ;
  assign rx_data[12] = \<const0> ;
  assign rx_data[11] = \<const0> ;
  assign rx_data[10] = \<const0> ;
  assign rx_data[9] = \<const0> ;
  assign rx_data[8] = \<const0> ;
  assign rx_data[7] = \<const0> ;
  assign rx_data[6] = \<const0> ;
  assign rx_data[5] = \<const0> ;
  assign rx_data[4] = \<const0> ;
  assign rx_data[3] = \<const0> ;
  assign rx_data[2] = \<const0> ;
  assign rx_data[1] = \<const0> ;
  assign rx_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
