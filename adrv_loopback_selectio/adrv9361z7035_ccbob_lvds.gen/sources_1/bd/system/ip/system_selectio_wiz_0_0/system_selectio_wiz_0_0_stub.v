// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jul 23 07:06:29 2022
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Projects/adrvSoM/vimanic/adrv_loopback_selectio/adrv9361z7035_ccbob_lvds.gen/sources_1/bd/system/ip/system_selectio_wiz_0_0/system_selectio_wiz_0_0_stub.v
// Design      : system_selectio_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_selectio_wiz_0_0(data_in_from_pins_p, data_in_from_pins_n, 
  data_in_to_device, data_out_from_device, data_out_to_pins_p, data_out_to_pins_n, 
  clk_to_pins_p, clk_to_pins_n, clk_in_p, clk_in_n, clk_out, clk_reset, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_in_from_pins_p[6:0],data_in_from_pins_n[6:0],data_in_to_device[13:0],data_out_from_device[13:0],data_out_to_pins_p[6:0],data_out_to_pins_n[6:0],clk_to_pins_p,clk_to_pins_n,clk_in_p,clk_in_n,clk_out,clk_reset,io_reset" */;
  input [6:0]data_in_from_pins_p;
  input [6:0]data_in_from_pins_n;
  output [13:0]data_in_to_device;
  input [13:0]data_out_from_device;
  output [6:0]data_out_to_pins_p;
  output [6:0]data_out_to_pins_n;
  output clk_to_pins_p;
  output clk_to_pins_n;
  input clk_in_p;
  input clk_in_n;
  output clk_out;
  input clk_reset;
  input io_reset;
endmodule
