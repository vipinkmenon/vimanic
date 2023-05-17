// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar  8 10:32:13 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_amModulator_0_0_stub.v
// Design      : system_amModulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "amModulator,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_carrier, i_baseband, i_modulation_index, 
  o_amSignal, enable)
/* synthesis syn_black_box black_box_pad_pin="i_carrier[11:0],i_baseband[11:0],i_modulation_index[15:0],o_amSignal[11:0],enable" */;
  input [11:0]i_carrier;
  input [11:0]i_baseband;
  input [15:0]i_modulation_index;
  output [11:0]o_amSignal;
  input enable;
endmodule