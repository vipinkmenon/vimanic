// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jul 23 07:06:32 2022
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Projects/adrvSoM/vimanic/adrv_loopback_selectio/adrv9361z7035_ccbob_lvds.gen/sources_1/bd/system/ip/system_dataBlaster_1_0/system_dataBlaster_1_0_stub.v
// Design      : system_dataBlaster_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dataBlaster,Vivado 2021.1" *)
module system_dataBlaster_1_0(i_clk, i_data, i_data_valid, i_clk_100, o_data, 
  o_data_valid)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data[11:0],i_data_valid,i_clk_100,o_data[15:0],o_data_valid" */;
  input i_clk;
  input [11:0]i_data;
  input i_data_valid;
  input i_clk_100;
  output [15:0]o_data;
  output o_data_valid;
endmodule
