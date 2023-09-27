// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Aug  1 12:10:59 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Nandan/VCS/WCB/audio_out/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_mux_1_0/system_mux_1_0_stub.v
// Design      : system_mux_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2021.1" *)
module system_mux_1_0(i_data0, i_data1, ctrl, o_d)
/* synthesis syn_black_box black_box_pad_pin="i_data0[11:0],i_data1[11:0],ctrl,o_d[11:0]" */;
  input [11:0]i_data0;
  input [11:0]i_data1;
  input ctrl;
  output [11:0]o_d;
endmodule
