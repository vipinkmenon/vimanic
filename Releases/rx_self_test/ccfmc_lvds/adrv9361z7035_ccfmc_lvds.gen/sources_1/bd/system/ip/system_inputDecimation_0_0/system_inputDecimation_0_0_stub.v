// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Aug 22 12:49:01 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Vimanic/VCS/WCB/working/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_inputDecimation_0_0/system_inputDecimation_0_0_stub.v
// Design      : system_inputDecimation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "inputDecimation,Vivado 2021.1" *)
module system_inputDecimation_0_0(i_clk, i_d, o_d, o_d_v)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_d[15:0],o_d[15:0],o_d_v" */;
  input i_clk;
  input [15:0]i_d;
  output [15:0]o_d;
  output o_d_v;
endmodule
