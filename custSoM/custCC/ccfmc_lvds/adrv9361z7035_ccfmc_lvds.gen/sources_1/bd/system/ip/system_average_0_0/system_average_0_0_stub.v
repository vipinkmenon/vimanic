// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 13 16:36:10 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_average_0_0 -prefix
//               system_average_0_0_ system_average_0_0_stub.v
// Design      : system_average_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "average,Vivado 2021.1" *)
module system_average_0_0(i_clk, i_data, i_data_valid, o_data, 
  o_data_valid, sum)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data[11:0],i_data_valid,o_data[11:0],o_data_valid,sum[39:0]" */;
  input i_clk;
  input [11:0]i_data;
  input i_data_valid;
  output [11:0]o_data;
  output o_data_valid;
  output [39:0]sum;
endmodule
