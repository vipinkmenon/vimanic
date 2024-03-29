// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar  1 17:03:59 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_levelShift_0_0 -prefix
//               system_levelShift_0_0_ system_levelShift_0_0_stub.v
// Design      : system_levelShift_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "levelShift,Vivado 2021.1" *)
module system_levelShift_0_0(i_data, o_data)
/* synthesis syn_black_box black_box_pad_pin="i_data[31:0],o_data[31:0]" */;
  input [31:0]i_data;
  output [31:0]o_data;
endmodule
