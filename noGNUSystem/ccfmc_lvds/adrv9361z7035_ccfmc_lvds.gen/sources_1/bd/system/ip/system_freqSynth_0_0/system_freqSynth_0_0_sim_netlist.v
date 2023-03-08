// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar  7 22:54:41 2023
// Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/vimanic/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_freqSynth_0_0/system_freqSynth_0_0_sim_netlist.v
// Design      : system_freqSynth_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_freqSynth_0_0,freqSynth,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "freqSynth,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_freqSynth_0_0
   (i_clk,
    i_div_value,
    o_sine);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [31:0]i_div_value;
  output [11:0]o_sine;

  wire i_clk;
  wire [31:0]i_div_value;
  wire [11:0]o_sine;

  system_freqSynth_0_0_freqSynth inst
       (.i_clk(i_clk),
        .i_div_value(i_div_value),
        .o_sine(o_sine));
endmodule

(* ORIG_REF_NAME = "angleLUT" *) 
module system_freqSynth_0_0_angleLUT
   (o_sine,
    clk);
  output [11:0]o_sine;
  input clk;

  wire clk;
  wire [11:0]o_sine;
  wire \o_sine[0]_INST_0_i_10_n_0 ;
  wire \o_sine[0]_INST_0_i_11_n_0 ;
  wire \o_sine[0]_INST_0_i_12_n_0 ;
  wire \o_sine[0]_INST_0_i_1_n_0 ;
  wire \o_sine[0]_INST_0_i_2_n_0 ;
  wire \o_sine[0]_INST_0_i_3_n_0 ;
  wire \o_sine[0]_INST_0_i_4_n_0 ;
  wire \o_sine[0]_INST_0_i_5_n_0 ;
  wire \o_sine[0]_INST_0_i_6_n_0 ;
  wire \o_sine[0]_INST_0_i_7_n_0 ;
  wire \o_sine[0]_INST_0_i_8_n_0 ;
  wire \o_sine[0]_INST_0_i_9_n_0 ;
  wire \o_sine[10]_INST_0_i_1_n_0 ;
  wire \o_sine[11]_INST_0_i_1_n_0 ;
  wire \o_sine[11]_INST_0_i_2_n_0 ;
  wire \o_sine[1]_INST_0_i_10_n_0 ;
  wire \o_sine[1]_INST_0_i_11_n_0 ;
  wire \o_sine[1]_INST_0_i_12_n_0 ;
  wire \o_sine[1]_INST_0_i_13_n_0 ;
  wire \o_sine[1]_INST_0_i_14_n_0 ;
  wire \o_sine[1]_INST_0_i_15_n_0 ;
  wire \o_sine[1]_INST_0_i_16_n_0 ;
  wire \o_sine[1]_INST_0_i_17_n_0 ;
  wire \o_sine[1]_INST_0_i_18_n_0 ;
  wire \o_sine[1]_INST_0_i_19_n_0 ;
  wire \o_sine[1]_INST_0_i_1_n_0 ;
  wire \o_sine[1]_INST_0_i_20_n_0 ;
  wire \o_sine[1]_INST_0_i_21_n_0 ;
  wire \o_sine[1]_INST_0_i_22_n_0 ;
  wire \o_sine[1]_INST_0_i_23_n_0 ;
  wire \o_sine[1]_INST_0_i_24_n_0 ;
  wire \o_sine[1]_INST_0_i_25_n_0 ;
  wire \o_sine[1]_INST_0_i_26_n_0 ;
  wire \o_sine[1]_INST_0_i_27_n_0 ;
  wire \o_sine[1]_INST_0_i_28_n_0 ;
  wire \o_sine[1]_INST_0_i_2_n_0 ;
  wire \o_sine[1]_INST_0_i_3_n_0 ;
  wire \o_sine[1]_INST_0_i_4_n_0 ;
  wire \o_sine[1]_INST_0_i_5_n_0 ;
  wire \o_sine[1]_INST_0_i_6_n_0 ;
  wire \o_sine[1]_INST_0_i_7_n_0 ;
  wire \o_sine[1]_INST_0_i_8_n_0 ;
  wire \o_sine[1]_INST_0_i_9_n_0 ;
  wire \o_sine[2]_INST_0_i_10_n_0 ;
  wire \o_sine[2]_INST_0_i_11_n_0 ;
  wire \o_sine[2]_INST_0_i_12_n_0 ;
  wire \o_sine[2]_INST_0_i_13_n_0 ;
  wire \o_sine[2]_INST_0_i_14_n_0 ;
  wire \o_sine[2]_INST_0_i_15_n_0 ;
  wire \o_sine[2]_INST_0_i_16_n_0 ;
  wire \o_sine[2]_INST_0_i_17_n_0 ;
  wire \o_sine[2]_INST_0_i_18_n_0 ;
  wire \o_sine[2]_INST_0_i_19_n_0 ;
  wire \o_sine[2]_INST_0_i_1_n_0 ;
  wire \o_sine[2]_INST_0_i_20_n_0 ;
  wire \o_sine[2]_INST_0_i_21_n_0 ;
  wire \o_sine[2]_INST_0_i_22_n_0 ;
  wire \o_sine[2]_INST_0_i_23_n_0 ;
  wire \o_sine[2]_INST_0_i_24_n_0 ;
  wire \o_sine[2]_INST_0_i_25_n_0 ;
  wire \o_sine[2]_INST_0_i_26_n_0 ;
  wire \o_sine[2]_INST_0_i_27_n_0 ;
  wire \o_sine[2]_INST_0_i_28_n_0 ;
  wire \o_sine[2]_INST_0_i_2_n_0 ;
  wire \o_sine[2]_INST_0_i_3_n_0 ;
  wire \o_sine[2]_INST_0_i_4_n_0 ;
  wire \o_sine[2]_INST_0_i_5_n_0 ;
  wire \o_sine[2]_INST_0_i_6_n_0 ;
  wire \o_sine[2]_INST_0_i_7_n_0 ;
  wire \o_sine[2]_INST_0_i_8_n_0 ;
  wire \o_sine[2]_INST_0_i_9_n_0 ;
  wire \o_sine[3]_INST_0_i_10_n_0 ;
  wire \o_sine[3]_INST_0_i_11_n_0 ;
  wire \o_sine[3]_INST_0_i_12_n_0 ;
  wire \o_sine[3]_INST_0_i_13_n_0 ;
  wire \o_sine[3]_INST_0_i_14_n_0 ;
  wire \o_sine[3]_INST_0_i_15_n_0 ;
  wire \o_sine[3]_INST_0_i_16_n_0 ;
  wire \o_sine[3]_INST_0_i_17_n_0 ;
  wire \o_sine[3]_INST_0_i_18_n_0 ;
  wire \o_sine[3]_INST_0_i_19_n_0 ;
  wire \o_sine[3]_INST_0_i_1_n_0 ;
  wire \o_sine[3]_INST_0_i_20_n_0 ;
  wire \o_sine[3]_INST_0_i_21_n_0 ;
  wire \o_sine[3]_INST_0_i_22_n_0 ;
  wire \o_sine[3]_INST_0_i_23_n_0 ;
  wire \o_sine[3]_INST_0_i_24_n_0 ;
  wire \o_sine[3]_INST_0_i_25_n_0 ;
  wire \o_sine[3]_INST_0_i_26_n_0 ;
  wire \o_sine[3]_INST_0_i_27_n_0 ;
  wire \o_sine[3]_INST_0_i_28_n_0 ;
  wire \o_sine[3]_INST_0_i_2_n_0 ;
  wire \o_sine[3]_INST_0_i_3_n_0 ;
  wire \o_sine[3]_INST_0_i_4_n_0 ;
  wire \o_sine[3]_INST_0_i_5_n_0 ;
  wire \o_sine[3]_INST_0_i_6_n_0 ;
  wire \o_sine[3]_INST_0_i_7_n_0 ;
  wire \o_sine[3]_INST_0_i_8_n_0 ;
  wire \o_sine[3]_INST_0_i_9_n_0 ;
  wire \o_sine[4]_INST_0_i_10_n_0 ;
  wire \o_sine[4]_INST_0_i_11_n_0 ;
  wire \o_sine[4]_INST_0_i_12_n_0 ;
  wire \o_sine[4]_INST_0_i_13_n_0 ;
  wire \o_sine[4]_INST_0_i_14_n_0 ;
  wire \o_sine[4]_INST_0_i_15_n_0 ;
  wire \o_sine[4]_INST_0_i_16_n_0 ;
  wire \o_sine[4]_INST_0_i_17_n_0 ;
  wire \o_sine[4]_INST_0_i_18_n_0 ;
  wire \o_sine[4]_INST_0_i_19_n_0 ;
  wire \o_sine[4]_INST_0_i_1_n_0 ;
  wire \o_sine[4]_INST_0_i_20_n_0 ;
  wire \o_sine[4]_INST_0_i_21_n_0 ;
  wire \o_sine[4]_INST_0_i_22_n_0 ;
  wire \o_sine[4]_INST_0_i_23_n_0 ;
  wire \o_sine[4]_INST_0_i_24_n_0 ;
  wire \o_sine[4]_INST_0_i_25_n_0 ;
  wire \o_sine[4]_INST_0_i_26_n_0 ;
  wire \o_sine[4]_INST_0_i_27_n_0 ;
  wire \o_sine[4]_INST_0_i_28_n_0 ;
  wire \o_sine[4]_INST_0_i_2_n_0 ;
  wire \o_sine[4]_INST_0_i_3_n_0 ;
  wire \o_sine[4]_INST_0_i_4_n_0 ;
  wire \o_sine[4]_INST_0_i_5_n_0 ;
  wire \o_sine[4]_INST_0_i_6_n_0 ;
  wire \o_sine[4]_INST_0_i_7_n_0 ;
  wire \o_sine[4]_INST_0_i_8_n_0 ;
  wire \o_sine[4]_INST_0_i_9_n_0 ;
  wire \o_sine[5]_INST_0_i_10_n_0 ;
  wire \o_sine[5]_INST_0_i_11_n_0 ;
  wire \o_sine[5]_INST_0_i_12_n_0 ;
  wire \o_sine[5]_INST_0_i_13_n_0 ;
  wire \o_sine[5]_INST_0_i_14_n_0 ;
  wire \o_sine[5]_INST_0_i_15_n_0 ;
  wire \o_sine[5]_INST_0_i_16_n_0 ;
  wire \o_sine[5]_INST_0_i_17_n_0 ;
  wire \o_sine[5]_INST_0_i_18_n_0 ;
  wire \o_sine[5]_INST_0_i_19_n_0 ;
  wire \o_sine[5]_INST_0_i_1_n_0 ;
  wire \o_sine[5]_INST_0_i_20_n_0 ;
  wire \o_sine[5]_INST_0_i_21_n_0 ;
  wire \o_sine[5]_INST_0_i_22_n_0 ;
  wire \o_sine[5]_INST_0_i_23_n_0 ;
  wire \o_sine[5]_INST_0_i_24_n_0 ;
  wire \o_sine[5]_INST_0_i_25_n_0 ;
  wire \o_sine[5]_INST_0_i_26_n_0 ;
  wire \o_sine[5]_INST_0_i_27_n_0 ;
  wire \o_sine[5]_INST_0_i_28_n_0 ;
  wire \o_sine[5]_INST_0_i_2_n_0 ;
  wire \o_sine[5]_INST_0_i_3_n_0 ;
  wire \o_sine[5]_INST_0_i_4_n_0 ;
  wire \o_sine[5]_INST_0_i_5_n_0 ;
  wire \o_sine[5]_INST_0_i_6_n_0 ;
  wire \o_sine[5]_INST_0_i_7_n_0 ;
  wire \o_sine[5]_INST_0_i_8_n_0 ;
  wire \o_sine[5]_INST_0_i_9_n_0 ;
  wire \o_sine[6]_INST_0_i_10_n_0 ;
  wire \o_sine[6]_INST_0_i_11_n_0 ;
  wire \o_sine[6]_INST_0_i_12_n_0 ;
  wire \o_sine[6]_INST_0_i_13_n_0 ;
  wire \o_sine[6]_INST_0_i_14_n_0 ;
  wire \o_sine[6]_INST_0_i_15_n_0 ;
  wire \o_sine[6]_INST_0_i_16_n_0 ;
  wire \o_sine[6]_INST_0_i_17_n_0 ;
  wire \o_sine[6]_INST_0_i_18_n_0 ;
  wire \o_sine[6]_INST_0_i_19_n_0 ;
  wire \o_sine[6]_INST_0_i_1_n_0 ;
  wire \o_sine[6]_INST_0_i_20_n_0 ;
  wire \o_sine[6]_INST_0_i_21_n_0 ;
  wire \o_sine[6]_INST_0_i_22_n_0 ;
  wire \o_sine[6]_INST_0_i_23_n_0 ;
  wire \o_sine[6]_INST_0_i_2_n_0 ;
  wire \o_sine[6]_INST_0_i_3_n_0 ;
  wire \o_sine[6]_INST_0_i_4_n_0 ;
  wire \o_sine[6]_INST_0_i_5_n_0 ;
  wire \o_sine[6]_INST_0_i_6_n_0 ;
  wire \o_sine[6]_INST_0_i_7_n_0 ;
  wire \o_sine[6]_INST_0_i_8_n_0 ;
  wire \o_sine[6]_INST_0_i_9_n_0 ;
  wire \o_sine[7]_INST_0_i_10_n_0 ;
  wire \o_sine[7]_INST_0_i_11_n_0 ;
  wire \o_sine[7]_INST_0_i_12_n_0 ;
  wire \o_sine[7]_INST_0_i_13_n_0 ;
  wire \o_sine[7]_INST_0_i_14_n_0 ;
  wire \o_sine[7]_INST_0_i_15_n_0 ;
  wire \o_sine[7]_INST_0_i_16_n_0 ;
  wire \o_sine[7]_INST_0_i_17_n_0 ;
  wire \o_sine[7]_INST_0_i_18_n_0 ;
  wire \o_sine[7]_INST_0_i_19_n_0 ;
  wire \o_sine[7]_INST_0_i_1_n_0 ;
  wire \o_sine[7]_INST_0_i_20_n_0 ;
  wire \o_sine[7]_INST_0_i_2_n_0 ;
  wire \o_sine[7]_INST_0_i_3_n_0 ;
  wire \o_sine[7]_INST_0_i_4_n_0 ;
  wire \o_sine[7]_INST_0_i_5_n_0 ;
  wire \o_sine[7]_INST_0_i_6_n_0 ;
  wire \o_sine[7]_INST_0_i_7_n_0 ;
  wire \o_sine[7]_INST_0_i_8_n_0 ;
  wire \o_sine[7]_INST_0_i_9_n_0 ;
  wire \o_sine[8]_INST_0_i_10_n_0 ;
  wire \o_sine[8]_INST_0_i_11_n_0 ;
  wire \o_sine[8]_INST_0_i_12_n_0 ;
  wire \o_sine[8]_INST_0_i_13_n_0 ;
  wire \o_sine[8]_INST_0_i_14_n_0 ;
  wire \o_sine[8]_INST_0_i_15_n_0 ;
  wire \o_sine[8]_INST_0_i_16_n_0 ;
  wire \o_sine[8]_INST_0_i_17_n_0 ;
  wire \o_sine[8]_INST_0_i_1_n_0 ;
  wire \o_sine[8]_INST_0_i_2_n_0 ;
  wire \o_sine[8]_INST_0_i_3_n_0 ;
  wire \o_sine[8]_INST_0_i_4_n_0 ;
  wire \o_sine[8]_INST_0_i_5_n_0 ;
  wire \o_sine[8]_INST_0_i_6_n_0 ;
  wire \o_sine[8]_INST_0_i_7_n_0 ;
  wire \o_sine[8]_INST_0_i_8_n_0 ;
  wire \o_sine[8]_INST_0_i_9_n_0 ;
  wire \o_sine[9]_INST_0_i_10_n_0 ;
  wire \o_sine[9]_INST_0_i_11_n_0 ;
  wire \o_sine[9]_INST_0_i_12_n_0 ;
  wire \o_sine[9]_INST_0_i_13_n_0 ;
  wire \o_sine[9]_INST_0_i_14_n_0 ;
  wire \o_sine[9]_INST_0_i_1_n_0 ;
  wire \o_sine[9]_INST_0_i_2_n_0 ;
  wire \o_sine[9]_INST_0_i_3_n_0 ;
  wire \o_sine[9]_INST_0_i_4_n_0 ;
  wire \o_sine[9]_INST_0_i_5_n_0 ;
  wire \o_sine[9]_INST_0_i_6_n_0 ;
  wire \o_sine[9]_INST_0_i_7_n_0 ;
  wire \o_sine[9]_INST_0_i_8_n_0 ;
  wire \o_sine[9]_INST_0_i_9_n_0 ;
  wire p_0_in;
  wire [9:0]rdAddr;
  wire \rdAddr_rep[0]_i_1_n_0 ;
  wire \rdAddr_rep[1]_i_1_n_0 ;
  wire \rdAddr_rep[2]_i_1_n_0 ;
  wire \rdAddr_rep[3]_i_1_n_0 ;
  wire \rdAddr_rep[4]_i_1_n_0 ;
  wire \rdAddr_rep[5]_i_1_n_0 ;
  wire \rdAddr_rep[6]_i_1_n_0 ;
  wire \rdAddr_rep[7]_i_1_n_0 ;
  wire \rdAddr_rep[8]_i_1_n_0 ;
  wire \rdAddr_rep[9]_i_2_n_0 ;
  wire \rdAddr_rep[9]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[0]_INST_0 
       (.I0(\o_sine[0]_INST_0_i_1_n_0 ),
        .I1(\o_sine[0]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_sine[0]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_sine[0]_INST_0_i_4_n_0 ),
        .O(o_sine[0]));
  MUXF7 \o_sine[0]_INST_0_i_1 
       (.I0(\o_sine[0]_INST_0_i_5_n_0 ),
        .I1(\o_sine[0]_INST_0_i_6_n_0 ),
        .O(\o_sine[0]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h22D696227AC9A816)) 
    \o_sine[0]_INST_0_i_10 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(\o_sine[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1966539B5F43EA44)) 
    \o_sine[0]_INST_0_i_11 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[2]),
        .O(\o_sine[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6061EF97CAF15FC8)) 
    \o_sine[0]_INST_0_i_12 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[0]_INST_0_i_12_n_0 ));
  MUXF7 \o_sine[0]_INST_0_i_2 
       (.I0(\o_sine[0]_INST_0_i_7_n_0 ),
        .I1(\o_sine[0]_INST_0_i_8_n_0 ),
        .O(\o_sine[0]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[0]_INST_0_i_3 
       (.I0(\o_sine[0]_INST_0_i_9_n_0 ),
        .I1(\o_sine[0]_INST_0_i_10_n_0 ),
        .O(\o_sine[0]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[0]_INST_0_i_4 
       (.I0(\o_sine[0]_INST_0_i_11_n_0 ),
        .I1(\o_sine[0]_INST_0_i_12_n_0 ),
        .O(\o_sine[0]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'hEF168593EAF384E4)) 
    \o_sine[0]_INST_0_i_5 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2D915C9F7855F3CA)) 
    \o_sine[0]_INST_0_i_6 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[1]),
        .O(\o_sine[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5CF3A18B3F9AAE94)) 
    \o_sine[0]_INST_0_i_7 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[2]),
        .O(\o_sine[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h27CFC9682157A1F7)) 
    \o_sine[0]_INST_0_i_8 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(\o_sine[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE8DDB74F92106858)) 
    \o_sine[0]_INST_0_i_9 
       (.I0(rdAddr[7]),
        .I1(rdAddr[1]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[2]),
        .O(\o_sine[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \o_sine[10]_INST_0 
       (.I0(rdAddr[0]),
        .I1(rdAddr[9]),
        .I2(rdAddr[3]),
        .I3(\o_sine[10]_INST_0_i_1_n_0 ),
        .I4(rdAddr[8]),
        .I5(\o_sine[11]_INST_0_i_1_n_0 ),
        .O(o_sine[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \o_sine[10]_INST_0_i_1 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(\o_sine[11]_INST_0_i_2_n_0 ),
        .I5(rdAddr[9]),
        .O(\o_sine[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \o_sine[11]_INST_0 
       (.I0(rdAddr[0]),
        .I1(rdAddr[3]),
        .I2(rdAddr[9]),
        .I3(rdAddr[8]),
        .I4(\o_sine[11]_INST_0_i_1_n_0 ),
        .O(o_sine[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \o_sine[11]_INST_0_i_1 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(\o_sine[11]_INST_0_i_2_n_0 ),
        .I5(rdAddr[9]),
        .O(\o_sine[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_sine[11]_INST_0_i_2 
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .O(\o_sine[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[1]_INST_0 
       (.I0(\o_sine[1]_INST_0_i_1_n_0 ),
        .I1(\o_sine[1]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_sine[1]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_sine[1]_INST_0_i_4_n_0 ),
        .O(o_sine[1]));
  MUXF8 \o_sine[1]_INST_0_i_1 
       (.I0(\o_sine[1]_INST_0_i_5_n_0 ),
        .I1(\o_sine[1]_INST_0_i_6_n_0 ),
        .O(\o_sine[1]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[1]_INST_0_i_10 
       (.I0(\o_sine[1]_INST_0_i_23_n_0 ),
        .I1(\o_sine[1]_INST_0_i_24_n_0 ),
        .O(\o_sine[1]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[1]_INST_0_i_11 
       (.I0(\o_sine[1]_INST_0_i_25_n_0 ),
        .I1(\o_sine[1]_INST_0_i_26_n_0 ),
        .O(\o_sine[1]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[1]_INST_0_i_12 
       (.I0(\o_sine[1]_INST_0_i_27_n_0 ),
        .I1(\o_sine[1]_INST_0_i_28_n_0 ),
        .O(\o_sine[1]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'h53E5EB66FBCE446E)) 
    \o_sine[1]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A724E3FFB8FC7B3)) 
    \o_sine[1]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_sine[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h362BE41AD308CBFF)) 
    \o_sine[1]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF99BE0AE35BE24A3)) 
    \o_sine[1]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2A4C097FC75D7D59)) 
    \o_sine[1]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD3FF2758CB106CD4)) 
    \o_sine[1]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF745C2E0CEFDD31F)) 
    \o_sine[1]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[1]_INST_0_i_19_n_0 ));
  MUXF8 \o_sine[1]_INST_0_i_2 
       (.I0(\o_sine[1]_INST_0_i_7_n_0 ),
        .I1(\o_sine[1]_INST_0_i_8_n_0 ),
        .O(\o_sine[1]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h22D77666DFCA73A7)) 
    \o_sine[1]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h478004FFC8FB4073)) 
    \o_sine[1]_INST_0_i_21 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6C5814F581C9A595)) 
    \o_sine[1]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_sine[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h70A77C4E9DAFFDA9)) 
    \o_sine[1]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0651DA40CB55DC8D)) 
    \o_sine[1]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC677A0A24C88A12A)) 
    \o_sine[1]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB9BF0E3EE57202F6)) 
    \o_sine[1]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1A28360293A581FA)) 
    \o_sine[1]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCC88318D24DD704A)) 
    \o_sine[1]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[1]_INST_0_i_28_n_0 ));
  MUXF8 \o_sine[1]_INST_0_i_3 
       (.I0(\o_sine[1]_INST_0_i_9_n_0 ),
        .I1(\o_sine[1]_INST_0_i_10_n_0 ),
        .O(\o_sine[1]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_sine[1]_INST_0_i_4 
       (.I0(\o_sine[1]_INST_0_i_11_n_0 ),
        .I1(\o_sine[1]_INST_0_i_12_n_0 ),
        .O(\o_sine[1]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[1]_INST_0_i_5 
       (.I0(\o_sine[1]_INST_0_i_13_n_0 ),
        .I1(\o_sine[1]_INST_0_i_14_n_0 ),
        .O(\o_sine[1]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[1]_INST_0_i_6 
       (.I0(\o_sine[1]_INST_0_i_15_n_0 ),
        .I1(\o_sine[1]_INST_0_i_16_n_0 ),
        .O(\o_sine[1]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[1]_INST_0_i_7 
       (.I0(\o_sine[1]_INST_0_i_17_n_0 ),
        .I1(\o_sine[1]_INST_0_i_18_n_0 ),
        .O(\o_sine[1]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[1]_INST_0_i_8 
       (.I0(\o_sine[1]_INST_0_i_19_n_0 ),
        .I1(\o_sine[1]_INST_0_i_20_n_0 ),
        .O(\o_sine[1]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[1]_INST_0_i_9 
       (.I0(\o_sine[1]_INST_0_i_21_n_0 ),
        .I1(\o_sine[1]_INST_0_i_22_n_0 ),
        .O(\o_sine[1]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[2]_INST_0 
       (.I0(\o_sine[2]_INST_0_i_1_n_0 ),
        .I1(\o_sine[2]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_sine[2]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_sine[2]_INST_0_i_4_n_0 ),
        .O(o_sine[2]));
  MUXF8 \o_sine[2]_INST_0_i_1 
       (.I0(\o_sine[2]_INST_0_i_5_n_0 ),
        .I1(\o_sine[2]_INST_0_i_6_n_0 ),
        .O(\o_sine[2]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[2]_INST_0_i_10 
       (.I0(\o_sine[2]_INST_0_i_23_n_0 ),
        .I1(\o_sine[2]_INST_0_i_24_n_0 ),
        .O(\o_sine[2]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[2]_INST_0_i_11 
       (.I0(\o_sine[2]_INST_0_i_25_n_0 ),
        .I1(\o_sine[2]_INST_0_i_26_n_0 ),
        .O(\o_sine[2]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[2]_INST_0_i_12 
       (.I0(\o_sine[2]_INST_0_i_27_n_0 ),
        .I1(\o_sine[2]_INST_0_i_28_n_0 ),
        .O(\o_sine[2]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'h7C4C8BA32BB2D4DC)) 
    \o_sine[2]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2143F395DE884C6A)) 
    \o_sine[2]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4B74CD33BC67FA05)) 
    \o_sine[2]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08F359E6E608B710)) 
    \o_sine[2]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE6D7018091A06C7F)) 
    \o_sine[2]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F3DB3D2A0E6CC2E)) 
    \o_sine[2]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8B7E018474A1727)) 
    \o_sine[2]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[2]_INST_0_i_19_n_0 ));
  MUXF8 \o_sine[2]_INST_0_i_2 
       (.I0(\o_sine[2]_INST_0_i_7_n_0 ),
        .I1(\o_sine[2]_INST_0_i_8_n_0 ),
        .O(\o_sine[2]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h4D32D43E3BC52BD1)) 
    \o_sine[2]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD73258FD886D278A)) 
    \o_sine[2]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3062C64ADBBD13DF)) 
    \o_sine[2]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA3661054DF89EDFB)) 
    \o_sine[2]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF1A683596CB3904D)) 
    \o_sine[2]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h368FCD65C1F09A16)) 
    \o_sine[2]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1292E277AD4DDDAD)) 
    \o_sine[2]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h26603C5EBDCD8BA4)) 
    \o_sine[2]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7EB2E5580BF6F18B)) 
    \o_sine[2]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[2]_INST_0_i_28_n_0 ));
  MUXF8 \o_sine[2]_INST_0_i_3 
       (.I0(\o_sine[2]_INST_0_i_9_n_0 ),
        .I1(\o_sine[2]_INST_0_i_10_n_0 ),
        .O(\o_sine[2]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_sine[2]_INST_0_i_4 
       (.I0(\o_sine[2]_INST_0_i_11_n_0 ),
        .I1(\o_sine[2]_INST_0_i_12_n_0 ),
        .O(\o_sine[2]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[2]_INST_0_i_5 
       (.I0(\o_sine[2]_INST_0_i_13_n_0 ),
        .I1(\o_sine[2]_INST_0_i_14_n_0 ),
        .O(\o_sine[2]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[2]_INST_0_i_6 
       (.I0(\o_sine[2]_INST_0_i_15_n_0 ),
        .I1(\o_sine[2]_INST_0_i_16_n_0 ),
        .O(\o_sine[2]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[2]_INST_0_i_7 
       (.I0(\o_sine[2]_INST_0_i_17_n_0 ),
        .I1(\o_sine[2]_INST_0_i_18_n_0 ),
        .O(\o_sine[2]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[2]_INST_0_i_8 
       (.I0(\o_sine[2]_INST_0_i_19_n_0 ),
        .I1(\o_sine[2]_INST_0_i_20_n_0 ),
        .O(\o_sine[2]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[2]_INST_0_i_9 
       (.I0(\o_sine[2]_INST_0_i_21_n_0 ),
        .I1(\o_sine[2]_INST_0_i_22_n_0 ),
        .O(\o_sine[2]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[3]_INST_0 
       (.I0(\o_sine[3]_INST_0_i_1_n_0 ),
        .I1(\o_sine[3]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_sine[3]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_sine[3]_INST_0_i_4_n_0 ),
        .O(o_sine[3]));
  MUXF8 \o_sine[3]_INST_0_i_1 
       (.I0(\o_sine[3]_INST_0_i_5_n_0 ),
        .I1(\o_sine[3]_INST_0_i_6_n_0 ),
        .O(\o_sine[3]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[3]_INST_0_i_10 
       (.I0(\o_sine[3]_INST_0_i_23_n_0 ),
        .I1(\o_sine[3]_INST_0_i_24_n_0 ),
        .O(\o_sine[3]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[3]_INST_0_i_11 
       (.I0(\o_sine[3]_INST_0_i_25_n_0 ),
        .I1(\o_sine[3]_INST_0_i_26_n_0 ),
        .O(\o_sine[3]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[3]_INST_0_i_12 
       (.I0(\o_sine[3]_INST_0_i_27_n_0 ),
        .I1(\o_sine[3]_INST_0_i_28_n_0 ),
        .O(\o_sine[3]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'h7C83D7281BF4A957)) 
    \o_sine[3]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h077DF882320EF9F1)) 
    \o_sine[3]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE83D602897C29FD7)) 
    \o_sine[3]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h907F6F90B54F0A95)) 
    \o_sine[3]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4D4EA291B291CFEE)) 
    \o_sine[3]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1B11E4EE4C27B3D9)) 
    \o_sine[3]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6F3272C090CD85FF)) 
    \o_sine[3]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[3]_INST_0_i_19_n_0 ));
  MUXF8 \o_sine[3]_INST_0_i_2 
       (.I0(\o_sine[3]_INST_0_i_7_n_0 ),
        .I1(\o_sine[3]_INST_0_i_8_n_0 ),
        .O(\o_sine[3]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h9E5BE1A4D38E2CF1)) 
    \o_sine[3]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h03FCAC13D6A95FE4)) 
    \o_sine[3]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1722E8D74AF7FD08)) 
    \o_sine[3]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h43AD42ACBC42BF53)) 
    \o_sine[3]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7935864A0F6AD2D7)) 
    \o_sine[3]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA95660BBCE213EC8)) 
    \o_sine[3]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h700ACFF5555F8AA0)) 
    \o_sine[3]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h769E20EAC9739F14)) 
    \o_sine[3]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6BC0953F35CFC834)) 
    \o_sine[3]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_sine[3]_INST_0_i_28_n_0 ));
  MUXF8 \o_sine[3]_INST_0_i_3 
       (.I0(\o_sine[3]_INST_0_i_9_n_0 ),
        .I1(\o_sine[3]_INST_0_i_10_n_0 ),
        .O(\o_sine[3]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_sine[3]_INST_0_i_4 
       (.I0(\o_sine[3]_INST_0_i_11_n_0 ),
        .I1(\o_sine[3]_INST_0_i_12_n_0 ),
        .O(\o_sine[3]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[3]_INST_0_i_5 
       (.I0(\o_sine[3]_INST_0_i_13_n_0 ),
        .I1(\o_sine[3]_INST_0_i_14_n_0 ),
        .O(\o_sine[3]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[3]_INST_0_i_6 
       (.I0(\o_sine[3]_INST_0_i_15_n_0 ),
        .I1(\o_sine[3]_INST_0_i_16_n_0 ),
        .O(\o_sine[3]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[3]_INST_0_i_7 
       (.I0(\o_sine[3]_INST_0_i_17_n_0 ),
        .I1(\o_sine[3]_INST_0_i_18_n_0 ),
        .O(\o_sine[3]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[3]_INST_0_i_8 
       (.I0(\o_sine[3]_INST_0_i_19_n_0 ),
        .I1(\o_sine[3]_INST_0_i_20_n_0 ),
        .O(\o_sine[3]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[3]_INST_0_i_9 
       (.I0(\o_sine[3]_INST_0_i_21_n_0 ),
        .I1(\o_sine[3]_INST_0_i_22_n_0 ),
        .O(\o_sine[3]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[4]_INST_0 
       (.I0(\o_sine[4]_INST_0_i_1_n_0 ),
        .I1(\o_sine[4]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_sine[4]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_sine[4]_INST_0_i_4_n_0 ),
        .O(o_sine[4]));
  MUXF8 \o_sine[4]_INST_0_i_1 
       (.I0(\o_sine[4]_INST_0_i_5_n_0 ),
        .I1(\o_sine[4]_INST_0_i_6_n_0 ),
        .O(\o_sine[4]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[4]_INST_0_i_10 
       (.I0(\o_sine[4]_INST_0_i_23_n_0 ),
        .I1(\o_sine[4]_INST_0_i_24_n_0 ),
        .O(\o_sine[4]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[4]_INST_0_i_11 
       (.I0(\o_sine[4]_INST_0_i_25_n_0 ),
        .I1(\o_sine[4]_INST_0_i_26_n_0 ),
        .O(\o_sine[4]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[4]_INST_0_i_12 
       (.I0(\o_sine[4]_INST_0_i_27_n_0 ),
        .I1(\o_sine[4]_INST_0_i_28_n_0 ),
        .O(\o_sine[4]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hDC23A05F57A808F7)) 
    \o_sine[4]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h748B738C738C229D)) 
    \o_sine[4]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h259A2A80DA65D57F)) 
    \o_sine[4]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF1010EF6B94CD7A)) 
    \o_sine[4]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB35ED62908F7F708)) 
    \o_sine[4]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h12ED15EA659A609F)) 
    \o_sine[4]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7C7F022A8380FD55)) 
    \o_sine[4]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_sine[4]_INST_0_i_19_n_0 ));
  MUXF8 \o_sine[4]_INST_0_i_2 
       (.I0(\o_sine[4]_INST_0_i_7_n_0 ),
        .I1(\o_sine[4]_INST_0_i_8_n_0 ),
        .O(\o_sine[4]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h1E0AE1F5035BFCA4)) 
    \o_sine[4]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA05F5EA1F34CA857)) 
    \o_sine[4]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h54FFAB2041AABE55)) 
    \o_sine[4]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1BA62884E559D77B)) 
    \o_sine[4]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h91C26CBDE1F51E0A)) 
    \o_sine[4]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF70839D648B3F608)) 
    \o_sine[4]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0733FCCC3C00C3FF)) 
    \o_sine[4]_INST_0_i_26 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h46CEEE24B93151DA)) 
    \o_sine[4]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7A85CF3205FAFA05)) 
    \o_sine[4]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[4]_INST_0_i_28_n_0 ));
  MUXF8 \o_sine[4]_INST_0_i_3 
       (.I0(\o_sine[4]_INST_0_i_9_n_0 ),
        .I1(\o_sine[4]_INST_0_i_10_n_0 ),
        .O(\o_sine[4]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_sine[4]_INST_0_i_4 
       (.I0(\o_sine[4]_INST_0_i_11_n_0 ),
        .I1(\o_sine[4]_INST_0_i_12_n_0 ),
        .O(\o_sine[4]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[4]_INST_0_i_5 
       (.I0(\o_sine[4]_INST_0_i_13_n_0 ),
        .I1(\o_sine[4]_INST_0_i_14_n_0 ),
        .O(\o_sine[4]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[4]_INST_0_i_6 
       (.I0(\o_sine[4]_INST_0_i_15_n_0 ),
        .I1(\o_sine[4]_INST_0_i_16_n_0 ),
        .O(\o_sine[4]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[4]_INST_0_i_7 
       (.I0(\o_sine[4]_INST_0_i_17_n_0 ),
        .I1(\o_sine[4]_INST_0_i_18_n_0 ),
        .O(\o_sine[4]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[4]_INST_0_i_8 
       (.I0(\o_sine[4]_INST_0_i_19_n_0 ),
        .I1(\o_sine[4]_INST_0_i_20_n_0 ),
        .O(\o_sine[4]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[4]_INST_0_i_9 
       (.I0(\o_sine[4]_INST_0_i_21_n_0 ),
        .I1(\o_sine[4]_INST_0_i_22_n_0 ),
        .O(\o_sine[4]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[5]_INST_0 
       (.I0(\o_sine[5]_INST_0_i_1_n_0 ),
        .I1(\o_sine[5]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_sine[5]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_sine[5]_INST_0_i_4_n_0 ),
        .O(o_sine[5]));
  MUXF8 \o_sine[5]_INST_0_i_1 
       (.I0(\o_sine[5]_INST_0_i_5_n_0 ),
        .I1(\o_sine[5]_INST_0_i_6_n_0 ),
        .O(\o_sine[5]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[5]_INST_0_i_10 
       (.I0(\o_sine[5]_INST_0_i_23_n_0 ),
        .I1(\o_sine[5]_INST_0_i_24_n_0 ),
        .O(\o_sine[5]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[5]_INST_0_i_11 
       (.I0(\o_sine[5]_INST_0_i_25_n_0 ),
        .I1(\o_sine[5]_INST_0_i_26_n_0 ),
        .O(\o_sine[5]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[5]_INST_0_i_12 
       (.I0(\o_sine[5]_INST_0_i_27_n_0 ),
        .I1(\o_sine[5]_INST_0_i_28_n_0 ),
        .O(\o_sine[5]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hDB2427D88778708F)) 
    \o_sine[5]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E807F807F842FD)) 
    \o_sine[5]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h81D5A0AA7E2A5F55)) 
    \o_sine[5]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_sine[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF1110EE91AE6E51)) 
    \o_sine[5]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h788759A68F708778)) 
    \o_sine[5]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4AB548B758A75DA2)) 
    \o_sine[5]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7F701080808FEFFF)) 
    \o_sine[5]_INST_0_i_19 
       (.I0(rdAddr[1]),
        .I1(rdAddr[2]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_sine[5]_INST_0_i_19_n_0 ));
  MUXF8 \o_sine[5]_INST_0_i_2 
       (.I0(\o_sine[5]_INST_0_i_7_n_0 ),
        .I1(\o_sine[5]_INST_0_i_8_n_0 ),
        .O(\o_sine[5]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h0EE4F11BED1B12E4)) 
    \o_sine[5]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h887777882760D89F)) 
    \o_sine[5]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1077EF880422FBDD)) 
    \o_sine[5]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB114A2224EEB5DDD)) 
    \o_sine[5]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_sine[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF1302EC10EEEF11)) 
    \o_sine[5]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h78878F70CF348678)) 
    \o_sine[5]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[5]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h48B75DA2)) 
    \o_sine[5]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h40C8E8E8BF371716)) 
    \o_sine[5]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h649BE11EE11E1BE4)) 
    \o_sine[5]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[5]_INST_0_i_28_n_0 ));
  MUXF8 \o_sine[5]_INST_0_i_3 
       (.I0(\o_sine[5]_INST_0_i_9_n_0 ),
        .I1(\o_sine[5]_INST_0_i_10_n_0 ),
        .O(\o_sine[5]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_sine[5]_INST_0_i_4 
       (.I0(\o_sine[5]_INST_0_i_11_n_0 ),
        .I1(\o_sine[5]_INST_0_i_12_n_0 ),
        .O(\o_sine[5]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_sine[5]_INST_0_i_5 
       (.I0(\o_sine[5]_INST_0_i_13_n_0 ),
        .I1(\o_sine[5]_INST_0_i_14_n_0 ),
        .O(\o_sine[5]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[5]_INST_0_i_6 
       (.I0(\o_sine[5]_INST_0_i_15_n_0 ),
        .I1(\o_sine[5]_INST_0_i_16_n_0 ),
        .O(\o_sine[5]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[5]_INST_0_i_7 
       (.I0(\o_sine[5]_INST_0_i_17_n_0 ),
        .I1(\o_sine[5]_INST_0_i_18_n_0 ),
        .O(\o_sine[5]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[5]_INST_0_i_8 
       (.I0(\o_sine[5]_INST_0_i_19_n_0 ),
        .I1(\o_sine[5]_INST_0_i_20_n_0 ),
        .O(\o_sine[5]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[5]_INST_0_i_9 
       (.I0(\o_sine[5]_INST_0_i_21_n_0 ),
        .I1(\o_sine[5]_INST_0_i_22_n_0 ),
        .O(\o_sine[5]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[6]_INST_0 
       (.I0(\o_sine[6]_INST_0_i_1_n_0 ),
        .I1(\o_sine[6]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_sine[6]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_sine[6]_INST_0_i_4_n_0 ),
        .O(o_sine[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[6]_INST_0_i_1 
       (.I0(\o_sine[6]_INST_0_i_5_n_0 ),
        .I1(\o_sine[6]_INST_0_i_6_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_sine[6]_INST_0_i_7_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_sine[6]_INST_0_i_8_n_0 ),
        .O(\o_sine[6]_INST_0_i_1_n_0 ));
  MUXF7 \o_sine[6]_INST_0_i_10 
       (.I0(\o_sine[6]_INST_0_i_18_n_0 ),
        .I1(\o_sine[6]_INST_0_i_19_n_0 ),
        .O(\o_sine[6]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hFF000FB300FFF04C)) 
    \o_sine[6]_INST_0_i_11 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5045AFBA5500AAFF)) 
    \o_sine[6]_INST_0_i_12 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F50F0AFAF4750B8)) 
    \o_sine[6]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[6]_INST_0_i_13_n_0 ));
  MUXF7 \o_sine[6]_INST_0_i_14 
       (.I0(\o_sine[6]_INST_0_i_20_n_0 ),
        .I1(\o_sine[6]_INST_0_i_21_n_0 ),
        .O(\o_sine[6]_INST_0_i_14_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_sine[6]_INST_0_i_15 
       (.I0(\o_sine[6]_INST_0_i_22_n_0 ),
        .I1(\o_sine[6]_INST_0_i_23_n_0 ),
        .O(\o_sine[6]_INST_0_i_15_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hCBF00F4F340FF0B0)) 
    \o_sine[6]_INST_0_i_16 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF1500FF00EAFF)) 
    \o_sine[6]_INST_0_i_17 
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[6]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2BD50000D42AFFFF)) 
    \o_sine[6]_INST_0_i_18 
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC2DD3D2223C6DC39)) 
    \o_sine[6]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[6]_INST_0_i_19_n_0 ));
  MUXF8 \o_sine[6]_INST_0_i_2 
       (.I0(\o_sine[6]_INST_0_i_9_n_0 ),
        .I1(\o_sine[6]_INST_0_i_10_n_0 ),
        .O(\o_sine[6]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'hB383C3CA4C7C3C34)) 
    \o_sine[6]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h34CB)) 
    \o_sine[6]_INST_0_i_21 
       (.I0(rdAddr[5]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0A82A2A2F57D5D5C)) 
    \o_sine[6]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAD522CD32CD336C9)) 
    \o_sine[6]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[6]_INST_0_i_3 
       (.I0(\o_sine[6]_INST_0_i_11_n_0 ),
        .I1(\o_sine[6]_INST_0_i_6_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_sine[6]_INST_0_i_12_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_sine[6]_INST_0_i_13_n_0 ),
        .O(\o_sine[6]_INST_0_i_3_n_0 ));
  MUXF8 \o_sine[6]_INST_0_i_4 
       (.I0(\o_sine[6]_INST_0_i_14_n_0 ),
        .I1(\o_sine[6]_INST_0_i_15_n_0 ),
        .O(\o_sine[6]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'hDCCC393D2333C6C2)) 
    \o_sine[6]_INST_0_i_5 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h54AA00AAAB55FF55)) 
    \o_sine[6]_INST_0_i_6 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_sine[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45BA41BE41BE50AF)) 
    \o_sine[6]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6C9334CBB44BB34C)) 
    \o_sine[6]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[6]_INST_0_i_8_n_0 ));
  MUXF7 \o_sine[6]_INST_0_i_9 
       (.I0(\o_sine[6]_INST_0_i_16_n_0 ),
        .I1(\o_sine[6]_INST_0_i_17_n_0 ),
        .O(\o_sine[6]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  MUXF8 \o_sine[7]_INST_0 
       (.I0(\o_sine[7]_INST_0_i_1_n_0 ),
        .I1(\o_sine[7]_INST_0_i_2_n_0 ),
        .O(o_sine[7]),
        .S(rdAddr[0]));
  MUXF7 \o_sine[7]_INST_0_i_1 
       (.I0(\o_sine[7]_INST_0_i_3_n_0 ),
        .I1(\o_sine[7]_INST_0_i_4_n_0 ),
        .O(\o_sine[7]_INST_0_i_1_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'h6959595896A6A6A6)) 
    \o_sine[7]_INST_0_i_10 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC3BC0C403C43F3BF)) 
    \o_sine[7]_INST_0_i_11 
       (.I0(rdAddr[2]),
        .I1(rdAddr[7]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0515FAEA0550FAAF)) 
    \o_sine[7]_INST_0_i_12 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_sine[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55AAFE55AA5501AA)) 
    \o_sine[7]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9BBA66646445999B)) 
    \o_sine[7]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7EAA00008155FFFF)) 
    \o_sine[7]_INST_0_i_15 
       (.I0(rdAddr[5]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3833C3C3C7CC3C3C)) 
    \o_sine[7]_INST_0_i_16 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAA55A1AA55AA5E55)) 
    \o_sine[7]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h609F)) 
    \o_sine[7]_INST_0_i_18 
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[6]),
        .I3(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h11EE15EA15EA14EB)) 
    \o_sine[7]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_sine[7]_INST_0_i_19_n_0 ));
  MUXF7 \o_sine[7]_INST_0_i_2 
       (.I0(\o_sine[7]_INST_0_i_5_n_0 ),
        .I1(\o_sine[7]_INST_0_i_6_n_0 ),
        .O(\o_sine[7]_INST_0_i_2_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'h15AA7E55EA5581AA)) 
    \o_sine[7]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[7]_INST_0_i_3 
       (.I0(\o_sine[7]_INST_0_i_7_n_0 ),
        .I1(\o_sine[7]_INST_0_i_8_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_sine[7]_INST_0_i_9_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_sine[7]_INST_0_i_10_n_0 ),
        .O(\o_sine[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_sine[7]_INST_0_i_4 
       (.I0(\o_sine[7]_INST_0_i_11_n_0 ),
        .I1(rdAddr[8]),
        .I2(\o_sine[7]_INST_0_i_12_n_0 ),
        .I3(rdAddr[7]),
        .I4(\o_sine[7]_INST_0_i_13_n_0 ),
        .O(\o_sine[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[7]_INST_0_i_5 
       (.I0(\o_sine[7]_INST_0_i_14_n_0 ),
        .I1(\o_sine[7]_INST_0_i_15_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_sine[7]_INST_0_i_9_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_sine[7]_INST_0_i_16_n_0 ),
        .O(\o_sine[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[7]_INST_0_i_6 
       (.I0(\o_sine[7]_INST_0_i_17_n_0 ),
        .I1(\o_sine[7]_INST_0_i_18_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_sine[7]_INST_0_i_19_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_sine[7]_INST_0_i_20_n_0 ),
        .O(\o_sine[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA66644445999B)) 
    \o_sine[7]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h28A88888D7577776)) 
    \o_sine[7]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h14EB)) 
    \o_sine[7]_INST_0_i_9 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_sine[7]_INST_0_i_9_n_0 ));
  MUXF8 \o_sine[8]_INST_0 
       (.I0(\o_sine[8]_INST_0_i_1_n_0 ),
        .I1(\o_sine[8]_INST_0_i_2_n_0 ),
        .O(o_sine[8]),
        .S(rdAddr[0]));
  MUXF7 \o_sine[8]_INST_0_i_1 
       (.I0(\o_sine[8]_INST_0_i_3_n_0 ),
        .I1(\o_sine[8]_INST_0_i_4_n_0 ),
        .O(\o_sine[8]_INST_0_i_1_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hBD9D9D9C42626262)) 
    \o_sine[8]_INST_0_i_10 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCC004CC033FFB33)) 
    \o_sine[8]_INST_0_i_11 
       (.I0(rdAddr[2]),
        .I1(rdAddr[7]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF01FE)) 
    \o_sine[8]_INST_0_i_12 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .O(\o_sine[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAABDDDD55542222)) 
    \o_sine[8]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    \o_sine[8]_INST_0_i_14 
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF8F0F0F0070F0)) 
    \o_sine[8]_INST_0_i_15 
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    \o_sine[8]_INST_0_i_16 
       (.I0(rdAddr[4]),
        .I1(rdAddr[5]),
        .I2(rdAddr[6]),
        .I3(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FE)) 
    \o_sine[8]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_sine[8]_INST_0_i_17_n_0 ));
  MUXF7 \o_sine[8]_INST_0_i_2 
       (.I0(\o_sine[8]_INST_0_i_5_n_0 ),
        .I1(\o_sine[8]_INST_0_i_6_n_0 ),
        .O(\o_sine[8]_INST_0_i_2_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_sine[8]_INST_0_i_3 
       (.I0(\o_sine[8]_INST_0_i_7_n_0 ),
        .I1(\o_sine[8]_INST_0_i_8_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_sine[8]_INST_0_i_9_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_sine[8]_INST_0_i_10_n_0 ),
        .O(\o_sine[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_sine[8]_INST_0_i_4 
       (.I0(\o_sine[8]_INST_0_i_11_n_0 ),
        .I1(rdAddr[8]),
        .I2(\o_sine[8]_INST_0_i_12_n_0 ),
        .I3(rdAddr[7]),
        .I4(\o_sine[8]_INST_0_i_13_n_0 ),
        .O(\o_sine[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \o_sine[8]_INST_0_i_5 
       (.I0(\o_sine[8]_INST_0_i_14_n_0 ),
        .I1(rdAddr[8]),
        .I2(\o_sine[8]_INST_0_i_9_n_0 ),
        .I3(rdAddr[7]),
        .I4(\o_sine[8]_INST_0_i_15_n_0 ),
        .O(\o_sine[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \o_sine[8]_INST_0_i_6 
       (.I0(\o_sine[8]_INST_0_i_16_n_0 ),
        .I1(rdAddr[8]),
        .I2(\o_sine[8]_INST_0_i_17_n_0 ),
        .I3(rdAddr[7]),
        .I4(\o_sine[8]_INST_0_i_13_n_0 ),
        .O(\o_sine[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB54A)) 
    \o_sine[8]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800000007FFFFFFE)) 
    \o_sine[8]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \o_sine[8]_INST_0_i_9 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_sine[8]_INST_0_i_9_n_0 ));
  MUXF8 \o_sine[9]_INST_0 
       (.I0(\o_sine[9]_INST_0_i_1_n_0 ),
        .I1(\o_sine[9]_INST_0_i_2_n_0 ),
        .O(o_sine[9]),
        .S(rdAddr[0]));
  MUXF7 \o_sine[9]_INST_0_i_1 
       (.I0(\o_sine[9]_INST_0_i_3_n_0 ),
        .I1(\o_sine[9]_INST_0_i_4_n_0 ),
        .O(\o_sine[9]_INST_0_i_1_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hFEAA00000155FFFF)) 
    \o_sine[9]_INST_0_i_10 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[7]),
        .I5(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \o_sine[9]_INST_0_i_11 
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \o_sine[9]_INST_0_i_12 
       (.I0(rdAddr[4]),
        .I1(rdAddr[5]),
        .I2(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    \o_sine[9]_INST_0_i_13 
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAA00015555)) 
    \o_sine[9]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_14_n_0 ));
  MUXF7 \o_sine[9]_INST_0_i_2 
       (.I0(\o_sine[9]_INST_0_i_5_n_0 ),
        .I1(\o_sine[9]_INST_0_i_6_n_0 ),
        .O(\o_sine[9]_INST_0_i_2_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \o_sine[9]_INST_0_i_3 
       (.I0(\o_sine[9]_INST_0_i_7_n_0 ),
        .I1(\o_sine[9]_INST_0_i_8_n_0 ),
        .I2(rdAddr[8]),
        .I3(rdAddr[9]),
        .I4(rdAddr[7]),
        .I5(\o_sine[9]_INST_0_i_9_n_0 ),
        .O(\o_sine[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8BBBB8B8B8)) 
    \o_sine[9]_INST_0_i_4 
       (.I0(\o_sine[9]_INST_0_i_10_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(\o_sine[9]_INST_0_i_11_n_0 ),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3C083833F3CBCBC)) 
    \o_sine[9]_INST_0_i_5 
       (.I0(\o_sine[9]_INST_0_i_12_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(\o_sine[9]_INST_0_i_13_n_0 ),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h83808383BFBCBCBC)) 
    \o_sine[9]_INST_0_i_6 
       (.I0(\o_sine[9]_INST_0_i_14_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(\o_sine[9]_INST_0_i_11_n_0 ),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    \o_sine[9]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \o_sine[9]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h57777776A8888888)) 
    \o_sine[9]_INST_0_i_9 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_sine[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[0]_i_1_n_0 ),
        .Q(rdAddr[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[1]_i_1_n_0 ),
        .Q(rdAddr[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[2]_i_1_n_0 ),
        .Q(rdAddr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[3]_i_1_n_0 ),
        .Q(rdAddr[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[4]_i_1_n_0 ),
        .Q(rdAddr[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[5]_i_1_n_0 ),
        .Q(rdAddr[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[6]_i_1_n_0 ),
        .Q(rdAddr[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[7]_i_1_n_0 ),
        .Q(rdAddr[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[8]_i_1_n_0 ),
        .Q(rdAddr[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[9]_i_2_n_0 ),
        .Q(rdAddr[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdAddr_rep[0]_i_1 
       (.I0(rdAddr[0]),
        .O(\rdAddr_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[1]_i_1 
       (.I0(rdAddr[0]),
        .I1(rdAddr[1]),
        .O(\rdAddr_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[2]_i_1 
       (.I0(rdAddr[0]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .O(\rdAddr_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[3]_i_1 
       (.I0(rdAddr[1]),
        .I1(rdAddr[0]),
        .I2(rdAddr[2]),
        .I3(rdAddr[3]),
        .O(\rdAddr_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[4]_i_1 
       (.I0(rdAddr[2]),
        .I1(rdAddr[0]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .O(\rdAddr_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdAddr_rep[5]_i_1 
       (.I0(rdAddr[3]),
        .I1(rdAddr[1]),
        .I2(rdAddr[0]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[5]),
        .O(\rdAddr_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[6]_i_1 
       (.I0(\rdAddr_rep[9]_i_3_n_0 ),
        .I1(rdAddr[6]),
        .O(\rdAddr_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[7]_i_1 
       (.I0(\rdAddr_rep[9]_i_3_n_0 ),
        .I1(rdAddr[6]),
        .I2(rdAddr[7]),
        .O(\rdAddr_rep[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[8]_i_1 
       (.I0(rdAddr[6]),
        .I1(\rdAddr_rep[9]_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(rdAddr[8]),
        .O(\rdAddr_rep[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rdAddr_rep[9]_i_1 
       (.I0(rdAddr[9]),
        .I1(rdAddr[7]),
        .I2(\rdAddr_rep[9]_i_3_n_0 ),
        .I3(rdAddr[6]),
        .I4(rdAddr[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[9]_i_2 
       (.I0(rdAddr[7]),
        .I1(\rdAddr_rep[9]_i_3_n_0 ),
        .I2(rdAddr[6]),
        .I3(rdAddr[8]),
        .I4(rdAddr[9]),
        .O(\rdAddr_rep[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rdAddr_rep[9]_i_3 
       (.I0(rdAddr[5]),
        .I1(rdAddr[3]),
        .I2(rdAddr[1]),
        .I3(rdAddr[0]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(\rdAddr_rep[9]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "clockGen" *) 
module system_freqSynth_0_0_clockGen
   (clk,
    i_clk,
    i_div_value,
    reset);
  output clk;
  input i_clk;
  input [30:0]i_div_value;
  input reset;

  wire clk;
  wire counter1;
  wire [30:1]counter2;
  wire counter2_carry__0_i_1_n_0;
  wire counter2_carry__0_i_2_n_0;
  wire counter2_carry__0_i_3_n_0;
  wire counter2_carry__0_i_4_n_0;
  wire counter2_carry__0_n_0;
  wire counter2_carry__0_n_1;
  wire counter2_carry__0_n_2;
  wire counter2_carry__0_n_3;
  wire counter2_carry__1_i_1_n_0;
  wire counter2_carry__1_i_2_n_0;
  wire counter2_carry__1_i_3_n_0;
  wire counter2_carry__1_i_4_n_0;
  wire counter2_carry__1_n_0;
  wire counter2_carry__1_n_1;
  wire counter2_carry__1_n_2;
  wire counter2_carry__1_n_3;
  wire counter2_carry__2_i_1_n_0;
  wire counter2_carry__2_i_2_n_0;
  wire counter2_carry__2_i_3_n_0;
  wire counter2_carry__2_i_4_n_0;
  wire counter2_carry__2_n_0;
  wire counter2_carry__2_n_1;
  wire counter2_carry__2_n_2;
  wire counter2_carry__2_n_3;
  wire counter2_carry__3_i_1_n_0;
  wire counter2_carry__3_i_2_n_0;
  wire counter2_carry__3_i_3_n_0;
  wire counter2_carry__3_i_4_n_0;
  wire counter2_carry__3_n_0;
  wire counter2_carry__3_n_1;
  wire counter2_carry__3_n_2;
  wire counter2_carry__3_n_3;
  wire counter2_carry__4_i_1_n_0;
  wire counter2_carry__4_i_2_n_0;
  wire counter2_carry__4_i_3_n_0;
  wire counter2_carry__4_i_4_n_0;
  wire counter2_carry__4_n_0;
  wire counter2_carry__4_n_1;
  wire counter2_carry__4_n_2;
  wire counter2_carry__4_n_3;
  wire counter2_carry__5_i_1_n_0;
  wire counter2_carry__5_i_2_n_0;
  wire counter2_carry__5_i_3_n_0;
  wire counter2_carry__5_i_4_n_0;
  wire counter2_carry__5_n_0;
  wire counter2_carry__5_n_1;
  wire counter2_carry__5_n_2;
  wire counter2_carry__5_n_3;
  wire counter2_carry__6_i_1_n_0;
  wire counter2_carry__6_i_2_n_0;
  wire counter2_carry__6_n_1;
  wire counter2_carry__6_n_3;
  wire counter2_carry_i_1_n_0;
  wire counter2_carry_i_2_n_0;
  wire counter2_carry_i_3_n_0;
  wire counter2_carry_i_4_n_0;
  wire counter2_carry_n_0;
  wire counter2_carry_n_1;
  wire counter2_carry_n_2;
  wire counter2_carry_n_3;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_15_n_0 ;
  wire \counter[0]_i_16_n_0 ;
  wire \counter[0]_i_17_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_5_n_0 ;
  wire \counter_reg[0]_i_5_n_1 ;
  wire \counter_reg[0]_i_5_n_2 ;
  wire \counter_reg[0]_i_5_n_3 ;
  wire \counter_reg[0]_i_9_n_0 ;
  wire \counter_reg[0]_i_9_n_1 ;
  wire \counter_reg[0]_i_9_n_2 ;
  wire \counter_reg[0]_i_9_n_3 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i_clk;
  wire [30:0]i_div_value;
  wire o_clk_i_10_n_0;
  wire o_clk_i_11_n_0;
  wire o_clk_i_12_n_0;
  wire o_clk_i_13_n_0;
  wire o_clk_i_14_n_0;
  wire o_clk_i_15_n_0;
  wire o_clk_i_1_n_0;
  wire o_clk_i_4_n_0;
  wire o_clk_i_5_n_0;
  wire o_clk_i_6_n_0;
  wire o_clk_i_8_n_0;
  wire o_clk_i_9_n_0;
  wire o_clk_reg_i_2_n_1;
  wire o_clk_reg_i_2_n_2;
  wire o_clk_reg_i_2_n_3;
  wire o_clk_reg_i_3_n_0;
  wire o_clk_reg_i_3_n_1;
  wire o_clk_reg_i_3_n_2;
  wire o_clk_reg_i_3_n_3;
  wire o_clk_reg_i_7_n_0;
  wire o_clk_reg_i_7_n_1;
  wire o_clk_reg_i_7_n_2;
  wire o_clk_reg_i_7_n_3;
  wire reset;
  wire [3:1]NLW_counter2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counter2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_clk_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_o_clk_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_o_clk_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_o_clk_reg_i_7_O_UNCONNECTED;

  CARRY4 counter2_carry
       (.CI(1'b0),
        .CO({counter2_carry_n_0,counter2_carry_n_1,counter2_carry_n_2,counter2_carry_n_3}),
        .CYINIT(i_div_value[0]),
        .DI(i_div_value[4:1]),
        .O(counter2[4:1]),
        .S({counter2_carry_i_1_n_0,counter2_carry_i_2_n_0,counter2_carry_i_3_n_0,counter2_carry_i_4_n_0}));
  CARRY4 counter2_carry__0
       (.CI(counter2_carry_n_0),
        .CO({counter2_carry__0_n_0,counter2_carry__0_n_1,counter2_carry__0_n_2,counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_div_value[8:5]),
        .O(counter2[8:5]),
        .S({counter2_carry__0_i_1_n_0,counter2_carry__0_i_2_n_0,counter2_carry__0_i_3_n_0,counter2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_1
       (.I0(i_div_value[8]),
        .O(counter2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_2
       (.I0(i_div_value[7]),
        .O(counter2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_3
       (.I0(i_div_value[6]),
        .O(counter2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_4
       (.I0(i_div_value[5]),
        .O(counter2_carry__0_i_4_n_0));
  CARRY4 counter2_carry__1
       (.CI(counter2_carry__0_n_0),
        .CO({counter2_carry__1_n_0,counter2_carry__1_n_1,counter2_carry__1_n_2,counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i_div_value[12:9]),
        .O(counter2[12:9]),
        .S({counter2_carry__1_i_1_n_0,counter2_carry__1_i_2_n_0,counter2_carry__1_i_3_n_0,counter2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_1
       (.I0(i_div_value[12]),
        .O(counter2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_2
       (.I0(i_div_value[11]),
        .O(counter2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_3
       (.I0(i_div_value[10]),
        .O(counter2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_4
       (.I0(i_div_value[9]),
        .O(counter2_carry__1_i_4_n_0));
  CARRY4 counter2_carry__2
       (.CI(counter2_carry__1_n_0),
        .CO({counter2_carry__2_n_0,counter2_carry__2_n_1,counter2_carry__2_n_2,counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i_div_value[16:13]),
        .O(counter2[16:13]),
        .S({counter2_carry__2_i_1_n_0,counter2_carry__2_i_2_n_0,counter2_carry__2_i_3_n_0,counter2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_1
       (.I0(i_div_value[16]),
        .O(counter2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_2
       (.I0(i_div_value[15]),
        .O(counter2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_3
       (.I0(i_div_value[14]),
        .O(counter2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_4
       (.I0(i_div_value[13]),
        .O(counter2_carry__2_i_4_n_0));
  CARRY4 counter2_carry__3
       (.CI(counter2_carry__2_n_0),
        .CO({counter2_carry__3_n_0,counter2_carry__3_n_1,counter2_carry__3_n_2,counter2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i_div_value[20:17]),
        .O(counter2[20:17]),
        .S({counter2_carry__3_i_1_n_0,counter2_carry__3_i_2_n_0,counter2_carry__3_i_3_n_0,counter2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__3_i_1
       (.I0(i_div_value[20]),
        .O(counter2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__3_i_2
       (.I0(i_div_value[19]),
        .O(counter2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__3_i_3
       (.I0(i_div_value[18]),
        .O(counter2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__3_i_4
       (.I0(i_div_value[17]),
        .O(counter2_carry__3_i_4_n_0));
  CARRY4 counter2_carry__4
       (.CI(counter2_carry__3_n_0),
        .CO({counter2_carry__4_n_0,counter2_carry__4_n_1,counter2_carry__4_n_2,counter2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(i_div_value[24:21]),
        .O(counter2[24:21]),
        .S({counter2_carry__4_i_1_n_0,counter2_carry__4_i_2_n_0,counter2_carry__4_i_3_n_0,counter2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__4_i_1
       (.I0(i_div_value[24]),
        .O(counter2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__4_i_2
       (.I0(i_div_value[23]),
        .O(counter2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__4_i_3
       (.I0(i_div_value[22]),
        .O(counter2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__4_i_4
       (.I0(i_div_value[21]),
        .O(counter2_carry__4_i_4_n_0));
  CARRY4 counter2_carry__5
       (.CI(counter2_carry__4_n_0),
        .CO({counter2_carry__5_n_0,counter2_carry__5_n_1,counter2_carry__5_n_2,counter2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(i_div_value[28:25]),
        .O(counter2[28:25]),
        .S({counter2_carry__5_i_1_n_0,counter2_carry__5_i_2_n_0,counter2_carry__5_i_3_n_0,counter2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__5_i_1
       (.I0(i_div_value[28]),
        .O(counter2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__5_i_2
       (.I0(i_div_value[27]),
        .O(counter2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__5_i_3
       (.I0(i_div_value[26]),
        .O(counter2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__5_i_4
       (.I0(i_div_value[25]),
        .O(counter2_carry__5_i_4_n_0));
  CARRY4 counter2_carry__6
       (.CI(counter2_carry__5_n_0),
        .CO({NLW_counter2_carry__6_CO_UNCONNECTED[3],counter2_carry__6_n_1,NLW_counter2_carry__6_CO_UNCONNECTED[1],counter2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_div_value[30:29]}),
        .O({NLW_counter2_carry__6_O_UNCONNECTED[3:2],counter2[30:29]}),
        .S({1'b0,1'b1,counter2_carry__6_i_1_n_0,counter2_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__6_i_1
       (.I0(i_div_value[30]),
        .O(counter2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__6_i_2
       (.I0(i_div_value[29]),
        .O(counter2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_1
       (.I0(i_div_value[4]),
        .O(counter2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_2
       (.I0(i_div_value[3]),
        .O(counter2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_3
       (.I0(i_div_value[2]),
        .O(counter2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_4
       (.I0(i_div_value[1]),
        .O(counter2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(reset),
        .I1(counter1),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_10 
       (.I0(counter_reg[21]),
        .I1(counter2[21]),
        .I2(counter2[23]),
        .I3(counter_reg[23]),
        .I4(counter2[22]),
        .I5(counter_reg[22]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_11 
       (.I0(counter_reg[18]),
        .I1(counter2[18]),
        .I2(counter2[20]),
        .I3(counter_reg[20]),
        .I4(counter2[19]),
        .I5(counter_reg[19]),
        .O(\counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_12 
       (.I0(counter_reg[15]),
        .I1(counter2[15]),
        .I2(counter2[17]),
        .I3(counter_reg[17]),
        .I4(counter2[16]),
        .I5(counter_reg[16]),
        .O(\counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_13 
       (.I0(counter_reg[12]),
        .I1(counter2[12]),
        .I2(counter2[14]),
        .I3(counter_reg[14]),
        .I4(counter2[13]),
        .I5(counter_reg[13]),
        .O(\counter[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_14 
       (.I0(counter_reg[9]),
        .I1(counter2[9]),
        .I2(counter2[11]),
        .I3(counter_reg[11]),
        .I4(counter2[10]),
        .I5(counter_reg[10]),
        .O(\counter[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_15 
       (.I0(counter_reg[6]),
        .I1(counter2[6]),
        .I2(counter2[8]),
        .I3(counter_reg[8]),
        .I4(counter2[7]),
        .I5(counter_reg[7]),
        .O(\counter[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_16 
       (.I0(counter_reg[3]),
        .I1(counter2[3]),
        .I2(counter2[5]),
        .I3(counter_reg[5]),
        .I4(counter2[4]),
        .I5(counter_reg[4]),
        .O(\counter[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \counter[0]_i_17 
       (.I0(counter_reg[0]),
        .I1(i_div_value[0]),
        .I2(counter2[2]),
        .I3(counter_reg[2]),
        .I4(counter2[1]),
        .I5(counter_reg[1]),
        .O(\counter[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \counter[0]_i_6 
       (.I0(counter_reg[30]),
        .I1(counter2[30]),
        .I2(counter_reg[31]),
        .I3(counter2_carry__6_n_1),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_7 
       (.I0(counter_reg[27]),
        .I1(counter2[27]),
        .I2(counter2[29]),
        .I3(counter_reg[29]),
        .I4(counter2[28]),
        .I5(counter_reg[28]),
        .O(\counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_8 
       (.I0(counter_reg[24]),
        .I1(counter2[24]),
        .I2(counter2[26]),
        .I3(counter_reg[26]),
        .I4(counter2[25]),
        .I5(counter_reg[25]),
        .O(\counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  CARRY4 \counter_reg[0]_i_3 
       (.CI(\counter_reg[0]_i_5_n_0 ),
        .CO({\NLW_counter_reg[0]_i_3_CO_UNCONNECTED [3],counter1,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 }));
  CARRY4 \counter_reg[0]_i_5 
       (.CI(\counter_reg[0]_i_9_n_0 ),
        .CO({\counter_reg[0]_i_5_n_0 ,\counter_reg[0]_i_5_n_1 ,\counter_reg[0]_i_5_n_2 ,\counter_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_counter_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 ,\counter[0]_i_12_n_0 ,\counter[0]_i_13_n_0 }));
  CARRY4 \counter_reg[0]_i_9 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_9_n_0 ,\counter_reg[0]_i_9_n_1 ,\counter_reg[0]_i_9_n_2 ,\counter_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_counter_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_14_n_0 ,\counter[0]_i_15_n_0 ,\counter[0]_i_16_n_0 ,\counter[0]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    o_clk_i_1
       (.I0(o_clk_reg_i_2_n_1),
        .I1(clk),
        .O(o_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_10
       (.I0(counter_reg[15]),
        .I1(counter2[15]),
        .I2(counter2[17]),
        .I3(counter_reg[17]),
        .I4(counter2[16]),
        .I5(counter_reg[16]),
        .O(o_clk_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_11
       (.I0(counter_reg[12]),
        .I1(counter2[12]),
        .I2(counter2[14]),
        .I3(counter_reg[14]),
        .I4(counter2[13]),
        .I5(counter_reg[13]),
        .O(o_clk_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_12
       (.I0(counter_reg[9]),
        .I1(counter2[9]),
        .I2(counter2[11]),
        .I3(counter_reg[11]),
        .I4(counter2[10]),
        .I5(counter_reg[10]),
        .O(o_clk_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_13
       (.I0(counter_reg[6]),
        .I1(counter2[6]),
        .I2(counter2[8]),
        .I3(counter_reg[8]),
        .I4(counter2[7]),
        .I5(counter_reg[7]),
        .O(o_clk_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_14
       (.I0(counter_reg[3]),
        .I1(counter2[3]),
        .I2(counter2[5]),
        .I3(counter_reg[5]),
        .I4(counter2[4]),
        .I5(counter_reg[4]),
        .O(o_clk_i_14_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    o_clk_i_15
       (.I0(counter_reg[0]),
        .I1(i_div_value[0]),
        .I2(counter2[2]),
        .I3(counter_reg[2]),
        .I4(counter2[1]),
        .I5(counter_reg[1]),
        .O(o_clk_i_15_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    o_clk_i_4
       (.I0(counter_reg[30]),
        .I1(counter2[30]),
        .I2(counter_reg[31]),
        .I3(counter2_carry__6_n_1),
        .O(o_clk_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_5
       (.I0(counter_reg[27]),
        .I1(counter2[27]),
        .I2(counter2[29]),
        .I3(counter_reg[29]),
        .I4(counter2[28]),
        .I5(counter_reg[28]),
        .O(o_clk_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_6
       (.I0(counter_reg[24]),
        .I1(counter2[24]),
        .I2(counter2[26]),
        .I3(counter_reg[26]),
        .I4(counter2[25]),
        .I5(counter_reg[25]),
        .O(o_clk_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_8
       (.I0(counter_reg[21]),
        .I1(counter2[21]),
        .I2(counter2[23]),
        .I3(counter_reg[23]),
        .I4(counter2[22]),
        .I5(counter_reg[22]),
        .O(o_clk_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_9
       (.I0(counter_reg[18]),
        .I1(counter2[18]),
        .I2(counter2[20]),
        .I3(counter_reg[20]),
        .I4(counter2[19]),
        .I5(counter_reg[19]),
        .O(o_clk_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_clk_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  CARRY4 o_clk_reg_i_2
       (.CI(o_clk_reg_i_3_n_0),
        .CO({NLW_o_clk_reg_i_2_CO_UNCONNECTED[3],o_clk_reg_i_2_n_1,o_clk_reg_i_2_n_2,o_clk_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_clk_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,o_clk_i_4_n_0,o_clk_i_5_n_0,o_clk_i_6_n_0}));
  CARRY4 o_clk_reg_i_3
       (.CI(o_clk_reg_i_7_n_0),
        .CO({o_clk_reg_i_3_n_0,o_clk_reg_i_3_n_1,o_clk_reg_i_3_n_2,o_clk_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_clk_reg_i_3_O_UNCONNECTED[3:0]),
        .S({o_clk_i_8_n_0,o_clk_i_9_n_0,o_clk_i_10_n_0,o_clk_i_11_n_0}));
  CARRY4 o_clk_reg_i_7
       (.CI(1'b0),
        .CO({o_clk_reg_i_7_n_0,o_clk_reg_i_7_n_1,o_clk_reg_i_7_n_2,o_clk_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_clk_reg_i_7_O_UNCONNECTED[3:0]),
        .S({o_clk_i_12_n_0,o_clk_i_13_n_0,o_clk_i_14_n_0,o_clk_i_15_n_0}));
endmodule

(* ORIG_REF_NAME = "freqSynth" *) 
module system_freqSynth_0_0_freqSynth
   (o_sine,
    i_div_value,
    i_clk);
  output [11:0]o_sine;
  input [31:0]i_div_value;
  input i_clk;

  wire clk;
  wire i_clk;
  wire [31:0]i_div_value;
  wire [11:0]o_sine;
  wire [31:0]prev_div_value;
  wire reset;
  wire reset0_carry__0_i_1_n_0;
  wire reset0_carry__0_i_2_n_0;
  wire reset0_carry__0_i_3_n_0;
  wire reset0_carry__0_i_4_n_0;
  wire reset0_carry__0_n_0;
  wire reset0_carry__0_n_1;
  wire reset0_carry__0_n_2;
  wire reset0_carry__0_n_3;
  wire reset0_carry__1_i_1_n_0;
  wire reset0_carry__1_i_2_n_0;
  wire reset0_carry__1_i_3_n_0;
  wire reset0_carry__1_n_1;
  wire reset0_carry__1_n_2;
  wire reset0_carry__1_n_3;
  wire reset0_carry_i_1_n_0;
  wire reset0_carry_i_2_n_0;
  wire reset0_carry_i_3_n_0;
  wire reset0_carry_i_4_n_0;
  wire reset0_carry_n_0;
  wire reset0_carry_n_1;
  wire reset0_carry_n_2;
  wire reset0_carry_n_3;
  wire [3:0]NLW_reset0_carry_O_UNCONNECTED;
  wire [3:0]NLW_reset0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_reset0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_reset0_carry__1_O_UNCONNECTED;

  system_freqSynth_0_0_angleLUT AL
       (.clk(clk),
        .o_sine(o_sine));
  system_freqSynth_0_0_clockGen CG
       (.clk(clk),
        .i_clk(i_clk),
        .i_div_value(i_div_value[31:1]),
        .reset(reset));
  FDRE \prev_div_value_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[0]),
        .Q(prev_div_value[0]),
        .R(1'b0));
  FDRE \prev_div_value_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[10]),
        .Q(prev_div_value[10]),
        .R(1'b0));
  FDRE \prev_div_value_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[11]),
        .Q(prev_div_value[11]),
        .R(1'b0));
  FDRE \prev_div_value_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[12]),
        .Q(prev_div_value[12]),
        .R(1'b0));
  FDRE \prev_div_value_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[13]),
        .Q(prev_div_value[13]),
        .R(1'b0));
  FDRE \prev_div_value_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[14]),
        .Q(prev_div_value[14]),
        .R(1'b0));
  FDRE \prev_div_value_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[15]),
        .Q(prev_div_value[15]),
        .R(1'b0));
  FDRE \prev_div_value_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[16]),
        .Q(prev_div_value[16]),
        .R(1'b0));
  FDRE \prev_div_value_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[17]),
        .Q(prev_div_value[17]),
        .R(1'b0));
  FDRE \prev_div_value_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[18]),
        .Q(prev_div_value[18]),
        .R(1'b0));
  FDRE \prev_div_value_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[19]),
        .Q(prev_div_value[19]),
        .R(1'b0));
  FDRE \prev_div_value_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[1]),
        .Q(prev_div_value[1]),
        .R(1'b0));
  FDRE \prev_div_value_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[20]),
        .Q(prev_div_value[20]),
        .R(1'b0));
  FDRE \prev_div_value_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[21]),
        .Q(prev_div_value[21]),
        .R(1'b0));
  FDRE \prev_div_value_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[22]),
        .Q(prev_div_value[22]),
        .R(1'b0));
  FDRE \prev_div_value_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[23]),
        .Q(prev_div_value[23]),
        .R(1'b0));
  FDRE \prev_div_value_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[24]),
        .Q(prev_div_value[24]),
        .R(1'b0));
  FDRE \prev_div_value_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[25]),
        .Q(prev_div_value[25]),
        .R(1'b0));
  FDRE \prev_div_value_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[26]),
        .Q(prev_div_value[26]),
        .R(1'b0));
  FDRE \prev_div_value_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[27]),
        .Q(prev_div_value[27]),
        .R(1'b0));
  FDRE \prev_div_value_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[28]),
        .Q(prev_div_value[28]),
        .R(1'b0));
  FDRE \prev_div_value_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[29]),
        .Q(prev_div_value[29]),
        .R(1'b0));
  FDRE \prev_div_value_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[2]),
        .Q(prev_div_value[2]),
        .R(1'b0));
  FDRE \prev_div_value_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[30]),
        .Q(prev_div_value[30]),
        .R(1'b0));
  FDRE \prev_div_value_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[31]),
        .Q(prev_div_value[31]),
        .R(1'b0));
  FDRE \prev_div_value_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[3]),
        .Q(prev_div_value[3]),
        .R(1'b0));
  FDRE \prev_div_value_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[4]),
        .Q(prev_div_value[4]),
        .R(1'b0));
  FDRE \prev_div_value_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[5]),
        .Q(prev_div_value[5]),
        .R(1'b0));
  FDRE \prev_div_value_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[6]),
        .Q(prev_div_value[6]),
        .R(1'b0));
  FDRE \prev_div_value_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[7]),
        .Q(prev_div_value[7]),
        .R(1'b0));
  FDRE \prev_div_value_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[8]),
        .Q(prev_div_value[8]),
        .R(1'b0));
  FDRE \prev_div_value_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_div_value[9]),
        .Q(prev_div_value[9]),
        .R(1'b0));
  CARRY4 reset0_carry
       (.CI(1'b0),
        .CO({reset0_carry_n_0,reset0_carry_n_1,reset0_carry_n_2,reset0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_reset0_carry_O_UNCONNECTED[3:0]),
        .S({reset0_carry_i_1_n_0,reset0_carry_i_2_n_0,reset0_carry_i_3_n_0,reset0_carry_i_4_n_0}));
  CARRY4 reset0_carry__0
       (.CI(reset0_carry_n_0),
        .CO({reset0_carry__0_n_0,reset0_carry__0_n_1,reset0_carry__0_n_2,reset0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_reset0_carry__0_O_UNCONNECTED[3:0]),
        .S({reset0_carry__0_i_1_n_0,reset0_carry__0_i_2_n_0,reset0_carry__0_i_3_n_0,reset0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry__0_i_1
       (.I0(i_div_value[21]),
        .I1(prev_div_value[21]),
        .I2(prev_div_value[23]),
        .I3(i_div_value[23]),
        .I4(prev_div_value[22]),
        .I5(i_div_value[22]),
        .O(reset0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry__0_i_2
       (.I0(i_div_value[18]),
        .I1(prev_div_value[18]),
        .I2(prev_div_value[20]),
        .I3(i_div_value[20]),
        .I4(prev_div_value[19]),
        .I5(i_div_value[19]),
        .O(reset0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry__0_i_3
       (.I0(i_div_value[15]),
        .I1(prev_div_value[15]),
        .I2(prev_div_value[17]),
        .I3(i_div_value[17]),
        .I4(prev_div_value[16]),
        .I5(i_div_value[16]),
        .O(reset0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry__0_i_4
       (.I0(i_div_value[12]),
        .I1(prev_div_value[12]),
        .I2(prev_div_value[14]),
        .I3(i_div_value[14]),
        .I4(prev_div_value[13]),
        .I5(i_div_value[13]),
        .O(reset0_carry__0_i_4_n_0));
  CARRY4 reset0_carry__1
       (.CI(reset0_carry__0_n_0),
        .CO({NLW_reset0_carry__1_CO_UNCONNECTED[3],reset0_carry__1_n_1,reset0_carry__1_n_2,reset0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_reset0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,reset0_carry__1_i_1_n_0,reset0_carry__1_i_2_n_0,reset0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    reset0_carry__1_i_1
       (.I0(i_div_value[30]),
        .I1(prev_div_value[30]),
        .I2(i_div_value[31]),
        .I3(prev_div_value[31]),
        .O(reset0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry__1_i_2
       (.I0(i_div_value[27]),
        .I1(prev_div_value[27]),
        .I2(prev_div_value[29]),
        .I3(i_div_value[29]),
        .I4(prev_div_value[28]),
        .I5(i_div_value[28]),
        .O(reset0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry__1_i_3
       (.I0(i_div_value[24]),
        .I1(prev_div_value[24]),
        .I2(prev_div_value[26]),
        .I3(i_div_value[26]),
        .I4(prev_div_value[25]),
        .I5(i_div_value[25]),
        .O(reset0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry_i_1
       (.I0(i_div_value[9]),
        .I1(prev_div_value[9]),
        .I2(prev_div_value[11]),
        .I3(i_div_value[11]),
        .I4(prev_div_value[10]),
        .I5(i_div_value[10]),
        .O(reset0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry_i_2
       (.I0(i_div_value[6]),
        .I1(prev_div_value[6]),
        .I2(prev_div_value[8]),
        .I3(i_div_value[8]),
        .I4(prev_div_value[7]),
        .I5(i_div_value[7]),
        .O(reset0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry_i_3
       (.I0(i_div_value[3]),
        .I1(prev_div_value[3]),
        .I2(prev_div_value[5]),
        .I3(i_div_value[5]),
        .I4(prev_div_value[4]),
        .I5(i_div_value[4]),
        .O(reset0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset0_carry_i_4
       (.I0(i_div_value[0]),
        .I1(prev_div_value[0]),
        .I2(prev_div_value[2]),
        .I3(i_div_value[2]),
        .I4(prev_div_value[1]),
        .I5(i_div_value[1]),
        .O(reset0_carry_i_4_n_0));
  FDRE reset_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(reset0_carry__1_n_1),
        .Q(reset),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
