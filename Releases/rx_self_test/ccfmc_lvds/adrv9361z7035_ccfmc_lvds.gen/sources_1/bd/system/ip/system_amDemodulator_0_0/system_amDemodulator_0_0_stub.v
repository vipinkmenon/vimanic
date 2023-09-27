// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep 25 19:41:01 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Vimanic/VCS/WCB/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amDemodulator_0_0/system_amDemodulator_0_0_stub.v
// Design      : system_amDemodulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "amDemodulator,Vivado 2021.1" *)
module system_amDemodulator_0_0(i_clk, i_modulated_data, 
  i_modulated_data_valid, envelop_detector_out, lowpassFilter_out, dcLevelShift_out, 
  o_demodulatedOut, o_signal_detected)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_modulated_data[11:0],i_modulated_data_valid,envelop_detector_out[11:0],lowpassFilter_out[11:0],dcLevelShift_out[11:0],o_demodulatedOut[11:0],o_signal_detected" */;
  input i_clk;
  input [11:0]i_modulated_data;
  input i_modulated_data_valid;
  output [11:0]envelop_detector_out;
  output [11:0]lowpassFilter_out;
  output [11:0]dcLevelShift_out;
  output [11:0]o_demodulatedOut;
  output o_signal_detected;
endmodule
