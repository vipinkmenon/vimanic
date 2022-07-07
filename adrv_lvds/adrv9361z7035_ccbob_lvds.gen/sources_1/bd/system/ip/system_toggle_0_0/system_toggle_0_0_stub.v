// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Jul  6 05:42:48 2022
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Admin/Downloads/vimani/vimanic-main/adrv_lvds/adrv9361z7035_ccbob_lvds.gen/sources_1/bd/system/ip/system_toggle_0_0/system_toggle_0_0_stub.v
// Design      : system_toggle_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "toggle,Vivado 2021.1" *)
module system_toggle_0_0(clk, data)
/* synthesis syn_black_box black_box_pad_pin="clk,data" */;
  input clk;
  output data;
endmodule
