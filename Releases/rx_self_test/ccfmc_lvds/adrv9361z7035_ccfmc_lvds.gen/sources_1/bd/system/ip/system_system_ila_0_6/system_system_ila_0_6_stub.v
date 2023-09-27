// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep 25 19:42:32 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Vimanic/VCS/WCB/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_system_ila_0_6/system_system_ila_0_6_stub.v
// Design      : system_system_ila_0_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d738,Vivado 2021.1" *)
module system_system_ila_0_6(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[2:0],probe1[11:0],probe2[11:0],probe3[15:0],probe4[15:0],probe5[11:0],probe6[0:0],probe7[11:0]" */;
  input clk;
  input [2:0]probe0;
  input [11:0]probe1;
  input [11:0]probe2;
  input [15:0]probe3;
  input [15:0]probe4;
  input [11:0]probe5;
  input [0:0]probe6;
  input [11:0]probe7;
endmodule
