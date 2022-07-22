// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jul 22 16:17:13 2022
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Consultancy/Vimanic/git/vimanic/adrv_loopback_selectio -
//               Copy/adrv9361z7035_ccbob_lvds.gen/sources_1/bd/system/ip/system_system_ila_1_0/system_system_ila_1_0_stub.v}
// Design      : system_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_15e9,Vivado 2021.1" *)
module system_system_ila_1_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[13:0],probe1[11:0],probe2[11:0],probe3[0:0],probe4[0:0],probe5[11:0],probe6[11:0],probe7[0:0],probe8[12:0],probe9[0:0]" */;
  input clk;
  input [13:0]probe0;
  input [11:0]probe1;
  input [11:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [11:0]probe5;
  input [11:0]probe6;
  input [0:0]probe7;
  input [12:0]probe8;
  input [0:0]probe9;
endmodule
