// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar  1 17:05:20 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_selectio_wiz_0_0 -prefix
//               system_selectio_wiz_0_0_ system_selectio_wiz_0_0_sim_netlist.v
// Design      : system_selectio_wiz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DEV_W = "14" *) (* SYS_W = "7" *) 
(* NotValidForBitStream *)
module system_selectio_wiz_0_0
   (data_in_from_pins_p,
    data_in_from_pins_n,
    data_in_to_device,
    data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_to_pins_p,
    clk_to_pins_n,
    clk_in_p,
    clk_in_n,
    clk_out,
    clk_reset,
    io_reset);
  input [6:0]data_in_from_pins_p;
  input [6:0]data_in_from_pins_n;
  output [13:0]data_in_to_device;
  input [13:0]data_out_from_device;
  output [6:0]data_out_to_pins_p;
  output [6:0]data_out_to_pins_n;
  output clk_to_pins_p;
  output clk_to_pins_n;
  input clk_in_p;
  input clk_in_n;
  output clk_out;
  input clk_reset;
  input io_reset;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS" *) wire clk_in_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS" *) wire clk_in_p;
  wire clk_out;
  wire clk_reset;
  (* IOSTANDARD = "LVDS" *) (* SLEW = "SLOW" *) wire clk_to_pins_n;
  (* IOSTANDARD = "LVDS" *) (* SLEW = "SLOW" *) wire clk_to_pins_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS" *) wire [6:0]data_in_from_pins_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS" *) wire [6:0]data_in_from_pins_p;
  wire [13:0]data_in_to_device;
  wire [13:0]data_out_from_device;
  (* IOSTANDARD = "LVDS" *) (* SLEW = "SLOW" *) wire [6:0]data_out_to_pins_n;
  (* IOSTANDARD = "LVDS" *) (* SLEW = "SLOW" *) wire [6:0]data_out_to_pins_p;
  wire io_reset;

  (* DEV_W = "14" *) 
  (* SYS_W = "7" *) 
  system_selectio_wiz_0_0_system_selectio_wiz_0_0_selectio_wiz inst
       (.clk_in_n(clk_in_n),
        .clk_in_p(clk_in_p),
        .clk_out(clk_out),
        .clk_reset(clk_reset),
        .clk_to_pins_n(clk_to_pins_n),
        .clk_to_pins_p(clk_to_pins_p),
        .data_in_from_pins_n(data_in_from_pins_n),
        .data_in_from_pins_p(data_in_from_pins_p),
        .data_in_to_device(data_in_to_device),
        .data_out_from_device(data_out_from_device),
        .data_out_to_pins_n(data_out_to_pins_n),
        .data_out_to_pins_p(data_out_to_pins_p),
        .io_reset(io_reset));
endmodule

(* DEV_W = "14" *) (* SYS_W = "7" *) 
module system_selectio_wiz_0_0_system_selectio_wiz_0_0_selectio_wiz
   (data_in_from_pins_p,
    data_in_from_pins_n,
    data_in_to_device,
    data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_to_pins_p,
    clk_to_pins_n,
    clk_in_p,
    clk_in_n,
    clk_out,
    clk_reset,
    io_reset);
  input [6:0]data_in_from_pins_p;
  input [6:0]data_in_from_pins_n;
  output [13:0]data_in_to_device;
  input [13:0]data_out_from_device;
  output [6:0]data_out_to_pins_p;
  output [6:0]data_out_to_pins_n;
  output clk_to_pins_p;
  output clk_to_pins_n;
  input clk_in_p;
  input clk_in_n;
  output clk_out;
  input clk_reset;
  input io_reset;

  wire clk_fwd_out;
  wire clk_in_int;
  wire clk_in_n;
  wire clk_in_p;
  wire clk_out;
  wire clk_reset;
  wire clk_to_pins_n;
  wire clk_to_pins_p;
  wire [6:0]data_in_from_pins_int;
  wire [6:0]data_in_from_pins_n;
  wire [6:0]data_in_from_pins_p;
  wire [13:0]data_in_to_device;
  wire [13:0]data_out_from_device;
  wire [6:0]data_out_to_pins_int;
  wire [6:0]data_out_to_pins_n;
  wire [6:0]data_out_to_pins_p;
  wire io_reset;
  wire NLW_oddr_inst_S_UNCONNECTED;
  wire \NLW_pins[0].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[1].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[2].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[3].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[4].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[5].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[6].oddr_inst_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("BYPASS"),
    .SIM_DEVICE("7SERIES")) 
    clkout_buf_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_in_int),
        .O(clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS ibufds_clk_inst
       (.I(clk_in_p),
        .IB(clk_in_n),
        .O(clk_in_int));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS obufds_inst
       (.I(clk_fwd_out),
        .O(clk_to_pins_p),
        .OB(clk_to_pins_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    oddr_inst
       (.C(clk_out),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(clk_fwd_out),
        .R(clk_reset),
        .S(NLW_oddr_inst_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[0].ibufds_inst 
       (.I(data_in_from_pins_p[0]),
        .IB(data_in_from_pins_n[0]),
        .O(data_in_from_pins_int[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[0].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[0]),
        .Q1(data_in_to_device[0]),
        .Q2(data_in_to_device[7]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[0].obufds_inst 
       (.I(data_out_to_pins_int[0]),
        .O(data_out_to_pins_p[0]),
        .OB(data_out_to_pins_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[0].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[0]),
        .D2(data_out_from_device[7]),
        .Q(data_out_to_pins_int[0]),
        .R(io_reset),
        .S(\NLW_pins[0].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[1].ibufds_inst 
       (.I(data_in_from_pins_p[1]),
        .IB(data_in_from_pins_n[1]),
        .O(data_in_from_pins_int[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[1].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[1]),
        .Q1(data_in_to_device[1]),
        .Q2(data_in_to_device[8]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[1].obufds_inst 
       (.I(data_out_to_pins_int[1]),
        .O(data_out_to_pins_p[1]),
        .OB(data_out_to_pins_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[1].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[1]),
        .D2(data_out_from_device[8]),
        .Q(data_out_to_pins_int[1]),
        .R(io_reset),
        .S(\NLW_pins[1].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[2].ibufds_inst 
       (.I(data_in_from_pins_p[2]),
        .IB(data_in_from_pins_n[2]),
        .O(data_in_from_pins_int[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[2].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[2]),
        .Q1(data_in_to_device[2]),
        .Q2(data_in_to_device[9]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[2].obufds_inst 
       (.I(data_out_to_pins_int[2]),
        .O(data_out_to_pins_p[2]),
        .OB(data_out_to_pins_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[2].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[2]),
        .D2(data_out_from_device[9]),
        .Q(data_out_to_pins_int[2]),
        .R(io_reset),
        .S(\NLW_pins[2].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[3].ibufds_inst 
       (.I(data_in_from_pins_p[3]),
        .IB(data_in_from_pins_n[3]),
        .O(data_in_from_pins_int[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[3].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[3]),
        .Q1(data_in_to_device[3]),
        .Q2(data_in_to_device[10]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[3].obufds_inst 
       (.I(data_out_to_pins_int[3]),
        .O(data_out_to_pins_p[3]),
        .OB(data_out_to_pins_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[3].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[3]),
        .D2(data_out_from_device[10]),
        .Q(data_out_to_pins_int[3]),
        .R(io_reset),
        .S(\NLW_pins[3].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[4].ibufds_inst 
       (.I(data_in_from_pins_p[4]),
        .IB(data_in_from_pins_n[4]),
        .O(data_in_from_pins_int[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[4].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[4]),
        .Q1(data_in_to_device[4]),
        .Q2(data_in_to_device[11]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[4].obufds_inst 
       (.I(data_out_to_pins_int[4]),
        .O(data_out_to_pins_p[4]),
        .OB(data_out_to_pins_n[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[4].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[4]),
        .D2(data_out_from_device[11]),
        .Q(data_out_to_pins_int[4]),
        .R(io_reset),
        .S(\NLW_pins[4].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[5].ibufds_inst 
       (.I(data_in_from_pins_p[5]),
        .IB(data_in_from_pins_n[5]),
        .O(data_in_from_pins_int[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[5].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[5]),
        .Q1(data_in_to_device[5]),
        .Q2(data_in_to_device[12]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[5].obufds_inst 
       (.I(data_out_to_pins_int[5]),
        .O(data_out_to_pins_p[5]),
        .OB(data_out_to_pins_n[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[5].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[5]),
        .D2(data_out_from_device[12]),
        .Q(data_out_to_pins_int[5]),
        .R(io_reset),
        .S(\NLW_pins[5].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[6].ibufds_inst 
       (.I(data_in_from_pins_p[6]),
        .IB(data_in_from_pins_n[6]),
        .O(data_in_from_pins_int[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[6].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[6]),
        .Q1(data_in_to_device[6]),
        .Q2(data_in_to_device[13]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[6].obufds_inst 
       (.I(data_out_to_pins_int[6]),
        .O(data_out_to_pins_p[6]),
        .OB(data_out_to_pins_n[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[6].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[6]),
        .D2(data_out_from_device[13]),
        .Q(data_out_to_pins_int[6]),
        .R(io_reset),
        .S(\NLW_pins[6].oddr_inst_S_UNCONNECTED ));
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
