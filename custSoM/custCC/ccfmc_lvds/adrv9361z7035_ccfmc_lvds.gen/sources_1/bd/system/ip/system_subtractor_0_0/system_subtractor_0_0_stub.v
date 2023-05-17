// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar  7 11:14:30 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_subtractor_0_0 -prefix
//               system_subtractor_0_0_ system_subtractor_0_0_stub.v
// Design      : system_subtractor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "subtractor,Vivado 2021.1" *)
module system_subtractor_0_0(i_clk, i_data1, i_data2, o_data)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data1[11:0],i_data2[11:0],o_data[11:0]" */;
  input i_clk;
  input [11:0]i_data1;
  input [11:0]i_data2;
  output [11:0]o_data;
endmodule
