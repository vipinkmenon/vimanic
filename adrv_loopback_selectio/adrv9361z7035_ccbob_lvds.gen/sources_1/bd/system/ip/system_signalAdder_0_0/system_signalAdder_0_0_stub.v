// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jul 23 07:03:03 2022
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_signalAdder_0_0 -prefix
//               system_signalAdder_0_0_ system_signalAdder_0_0_stub.v
// Design      : system_signalAdder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "signalAdder,Vivado 2021.1" *)
module system_signalAdder_0_0(i_clk, i_data1, i_data2, i_data_valid, o_data, 
  o_data_valid)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data1[11:0],i_data2[11:0],i_data_valid,o_data[11:0],o_data_valid" */;
  input i_clk;
  input [11:0]i_data1;
  input [11:0]i_data2;
  input i_data_valid;
  output [11:0]o_data;
  output o_data_valid;
endmodule
