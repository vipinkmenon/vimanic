// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar  1 17:04:51 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/customDSPBringup/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_angleLUT_0_1/system_angleLUT_0_1_sim_netlist.v
// Design      : system_angleLUT_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_angleLUT_0_1,angleLUT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "angleLUT,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_angleLUT_0_1
   (i_clk,
    o_angle);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 5004882, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  output [11:0]o_angle;

  wire i_clk;
  wire [11:0]o_angle;

  system_angleLUT_0_1_angleLUT inst
       (.i_clk(i_clk),
        .o_angle(o_angle));
endmodule

(* ORIG_REF_NAME = "angleLUT" *) 
module system_angleLUT_0_1_angleLUT
   (o_angle,
    i_clk);
  output [11:0]o_angle;
  input i_clk;

  wire i_clk;
  wire [11:0]o_angle;
  wire \o_angle[0]_INST_0_i_10_n_0 ;
  wire \o_angle[0]_INST_0_i_11_n_0 ;
  wire \o_angle[0]_INST_0_i_12_n_0 ;
  wire \o_angle[0]_INST_0_i_1_n_0 ;
  wire \o_angle[0]_INST_0_i_2_n_0 ;
  wire \o_angle[0]_INST_0_i_3_n_0 ;
  wire \o_angle[0]_INST_0_i_4_n_0 ;
  wire \o_angle[0]_INST_0_i_5_n_0 ;
  wire \o_angle[0]_INST_0_i_6_n_0 ;
  wire \o_angle[0]_INST_0_i_7_n_0 ;
  wire \o_angle[0]_INST_0_i_8_n_0 ;
  wire \o_angle[0]_INST_0_i_9_n_0 ;
  wire \o_angle[10]_INST_0_i_1_n_0 ;
  wire \o_angle[11]_INST_0_i_1_n_0 ;
  wire \o_angle[11]_INST_0_i_2_n_0 ;
  wire \o_angle[1]_INST_0_i_10_n_0 ;
  wire \o_angle[1]_INST_0_i_11_n_0 ;
  wire \o_angle[1]_INST_0_i_12_n_0 ;
  wire \o_angle[1]_INST_0_i_13_n_0 ;
  wire \o_angle[1]_INST_0_i_14_n_0 ;
  wire \o_angle[1]_INST_0_i_15_n_0 ;
  wire \o_angle[1]_INST_0_i_16_n_0 ;
  wire \o_angle[1]_INST_0_i_17_n_0 ;
  wire \o_angle[1]_INST_0_i_18_n_0 ;
  wire \o_angle[1]_INST_0_i_19_n_0 ;
  wire \o_angle[1]_INST_0_i_1_n_0 ;
  wire \o_angle[1]_INST_0_i_20_n_0 ;
  wire \o_angle[1]_INST_0_i_21_n_0 ;
  wire \o_angle[1]_INST_0_i_22_n_0 ;
  wire \o_angle[1]_INST_0_i_23_n_0 ;
  wire \o_angle[1]_INST_0_i_24_n_0 ;
  wire \o_angle[1]_INST_0_i_25_n_0 ;
  wire \o_angle[1]_INST_0_i_26_n_0 ;
  wire \o_angle[1]_INST_0_i_27_n_0 ;
  wire \o_angle[1]_INST_0_i_28_n_0 ;
  wire \o_angle[1]_INST_0_i_2_n_0 ;
  wire \o_angle[1]_INST_0_i_3_n_0 ;
  wire \o_angle[1]_INST_0_i_4_n_0 ;
  wire \o_angle[1]_INST_0_i_5_n_0 ;
  wire \o_angle[1]_INST_0_i_6_n_0 ;
  wire \o_angle[1]_INST_0_i_7_n_0 ;
  wire \o_angle[1]_INST_0_i_8_n_0 ;
  wire \o_angle[1]_INST_0_i_9_n_0 ;
  wire \o_angle[2]_INST_0_i_10_n_0 ;
  wire \o_angle[2]_INST_0_i_11_n_0 ;
  wire \o_angle[2]_INST_0_i_12_n_0 ;
  wire \o_angle[2]_INST_0_i_13_n_0 ;
  wire \o_angle[2]_INST_0_i_14_n_0 ;
  wire \o_angle[2]_INST_0_i_15_n_0 ;
  wire \o_angle[2]_INST_0_i_16_n_0 ;
  wire \o_angle[2]_INST_0_i_17_n_0 ;
  wire \o_angle[2]_INST_0_i_18_n_0 ;
  wire \o_angle[2]_INST_0_i_19_n_0 ;
  wire \o_angle[2]_INST_0_i_1_n_0 ;
  wire \o_angle[2]_INST_0_i_20_n_0 ;
  wire \o_angle[2]_INST_0_i_21_n_0 ;
  wire \o_angle[2]_INST_0_i_22_n_0 ;
  wire \o_angle[2]_INST_0_i_23_n_0 ;
  wire \o_angle[2]_INST_0_i_24_n_0 ;
  wire \o_angle[2]_INST_0_i_25_n_0 ;
  wire \o_angle[2]_INST_0_i_26_n_0 ;
  wire \o_angle[2]_INST_0_i_27_n_0 ;
  wire \o_angle[2]_INST_0_i_28_n_0 ;
  wire \o_angle[2]_INST_0_i_2_n_0 ;
  wire \o_angle[2]_INST_0_i_3_n_0 ;
  wire \o_angle[2]_INST_0_i_4_n_0 ;
  wire \o_angle[2]_INST_0_i_5_n_0 ;
  wire \o_angle[2]_INST_0_i_6_n_0 ;
  wire \o_angle[2]_INST_0_i_7_n_0 ;
  wire \o_angle[2]_INST_0_i_8_n_0 ;
  wire \o_angle[2]_INST_0_i_9_n_0 ;
  wire \o_angle[3]_INST_0_i_10_n_0 ;
  wire \o_angle[3]_INST_0_i_11_n_0 ;
  wire \o_angle[3]_INST_0_i_12_n_0 ;
  wire \o_angle[3]_INST_0_i_13_n_0 ;
  wire \o_angle[3]_INST_0_i_14_n_0 ;
  wire \o_angle[3]_INST_0_i_15_n_0 ;
  wire \o_angle[3]_INST_0_i_16_n_0 ;
  wire \o_angle[3]_INST_0_i_17_n_0 ;
  wire \o_angle[3]_INST_0_i_18_n_0 ;
  wire \o_angle[3]_INST_0_i_19_n_0 ;
  wire \o_angle[3]_INST_0_i_1_n_0 ;
  wire \o_angle[3]_INST_0_i_20_n_0 ;
  wire \o_angle[3]_INST_0_i_21_n_0 ;
  wire \o_angle[3]_INST_0_i_22_n_0 ;
  wire \o_angle[3]_INST_0_i_23_n_0 ;
  wire \o_angle[3]_INST_0_i_24_n_0 ;
  wire \o_angle[3]_INST_0_i_25_n_0 ;
  wire \o_angle[3]_INST_0_i_26_n_0 ;
  wire \o_angle[3]_INST_0_i_27_n_0 ;
  wire \o_angle[3]_INST_0_i_28_n_0 ;
  wire \o_angle[3]_INST_0_i_2_n_0 ;
  wire \o_angle[3]_INST_0_i_3_n_0 ;
  wire \o_angle[3]_INST_0_i_4_n_0 ;
  wire \o_angle[3]_INST_0_i_5_n_0 ;
  wire \o_angle[3]_INST_0_i_6_n_0 ;
  wire \o_angle[3]_INST_0_i_7_n_0 ;
  wire \o_angle[3]_INST_0_i_8_n_0 ;
  wire \o_angle[3]_INST_0_i_9_n_0 ;
  wire \o_angle[4]_INST_0_i_10_n_0 ;
  wire \o_angle[4]_INST_0_i_11_n_0 ;
  wire \o_angle[4]_INST_0_i_12_n_0 ;
  wire \o_angle[4]_INST_0_i_13_n_0 ;
  wire \o_angle[4]_INST_0_i_14_n_0 ;
  wire \o_angle[4]_INST_0_i_15_n_0 ;
  wire \o_angle[4]_INST_0_i_16_n_0 ;
  wire \o_angle[4]_INST_0_i_17_n_0 ;
  wire \o_angle[4]_INST_0_i_18_n_0 ;
  wire \o_angle[4]_INST_0_i_19_n_0 ;
  wire \o_angle[4]_INST_0_i_1_n_0 ;
  wire \o_angle[4]_INST_0_i_20_n_0 ;
  wire \o_angle[4]_INST_0_i_21_n_0 ;
  wire \o_angle[4]_INST_0_i_22_n_0 ;
  wire \o_angle[4]_INST_0_i_23_n_0 ;
  wire \o_angle[4]_INST_0_i_24_n_0 ;
  wire \o_angle[4]_INST_0_i_25_n_0 ;
  wire \o_angle[4]_INST_0_i_26_n_0 ;
  wire \o_angle[4]_INST_0_i_27_n_0 ;
  wire \o_angle[4]_INST_0_i_28_n_0 ;
  wire \o_angle[4]_INST_0_i_2_n_0 ;
  wire \o_angle[4]_INST_0_i_3_n_0 ;
  wire \o_angle[4]_INST_0_i_4_n_0 ;
  wire \o_angle[4]_INST_0_i_5_n_0 ;
  wire \o_angle[4]_INST_0_i_6_n_0 ;
  wire \o_angle[4]_INST_0_i_7_n_0 ;
  wire \o_angle[4]_INST_0_i_8_n_0 ;
  wire \o_angle[4]_INST_0_i_9_n_0 ;
  wire \o_angle[5]_INST_0_i_10_n_0 ;
  wire \o_angle[5]_INST_0_i_11_n_0 ;
  wire \o_angle[5]_INST_0_i_12_n_0 ;
  wire \o_angle[5]_INST_0_i_13_n_0 ;
  wire \o_angle[5]_INST_0_i_14_n_0 ;
  wire \o_angle[5]_INST_0_i_15_n_0 ;
  wire \o_angle[5]_INST_0_i_16_n_0 ;
  wire \o_angle[5]_INST_0_i_17_n_0 ;
  wire \o_angle[5]_INST_0_i_18_n_0 ;
  wire \o_angle[5]_INST_0_i_19_n_0 ;
  wire \o_angle[5]_INST_0_i_1_n_0 ;
  wire \o_angle[5]_INST_0_i_20_n_0 ;
  wire \o_angle[5]_INST_0_i_21_n_0 ;
  wire \o_angle[5]_INST_0_i_22_n_0 ;
  wire \o_angle[5]_INST_0_i_23_n_0 ;
  wire \o_angle[5]_INST_0_i_24_n_0 ;
  wire \o_angle[5]_INST_0_i_25_n_0 ;
  wire \o_angle[5]_INST_0_i_26_n_0 ;
  wire \o_angle[5]_INST_0_i_27_n_0 ;
  wire \o_angle[5]_INST_0_i_28_n_0 ;
  wire \o_angle[5]_INST_0_i_2_n_0 ;
  wire \o_angle[5]_INST_0_i_3_n_0 ;
  wire \o_angle[5]_INST_0_i_4_n_0 ;
  wire \o_angle[5]_INST_0_i_5_n_0 ;
  wire \o_angle[5]_INST_0_i_6_n_0 ;
  wire \o_angle[5]_INST_0_i_7_n_0 ;
  wire \o_angle[5]_INST_0_i_8_n_0 ;
  wire \o_angle[5]_INST_0_i_9_n_0 ;
  wire \o_angle[6]_INST_0_i_10_n_0 ;
  wire \o_angle[6]_INST_0_i_11_n_0 ;
  wire \o_angle[6]_INST_0_i_12_n_0 ;
  wire \o_angle[6]_INST_0_i_13_n_0 ;
  wire \o_angle[6]_INST_0_i_14_n_0 ;
  wire \o_angle[6]_INST_0_i_15_n_0 ;
  wire \o_angle[6]_INST_0_i_16_n_0 ;
  wire \o_angle[6]_INST_0_i_17_n_0 ;
  wire \o_angle[6]_INST_0_i_18_n_0 ;
  wire \o_angle[6]_INST_0_i_19_n_0 ;
  wire \o_angle[6]_INST_0_i_1_n_0 ;
  wire \o_angle[6]_INST_0_i_20_n_0 ;
  wire \o_angle[6]_INST_0_i_21_n_0 ;
  wire \o_angle[6]_INST_0_i_22_n_0 ;
  wire \o_angle[6]_INST_0_i_23_n_0 ;
  wire \o_angle[6]_INST_0_i_2_n_0 ;
  wire \o_angle[6]_INST_0_i_3_n_0 ;
  wire \o_angle[6]_INST_0_i_4_n_0 ;
  wire \o_angle[6]_INST_0_i_5_n_0 ;
  wire \o_angle[6]_INST_0_i_6_n_0 ;
  wire \o_angle[6]_INST_0_i_7_n_0 ;
  wire \o_angle[6]_INST_0_i_8_n_0 ;
  wire \o_angle[6]_INST_0_i_9_n_0 ;
  wire \o_angle[7]_INST_0_i_10_n_0 ;
  wire \o_angle[7]_INST_0_i_11_n_0 ;
  wire \o_angle[7]_INST_0_i_12_n_0 ;
  wire \o_angle[7]_INST_0_i_13_n_0 ;
  wire \o_angle[7]_INST_0_i_14_n_0 ;
  wire \o_angle[7]_INST_0_i_15_n_0 ;
  wire \o_angle[7]_INST_0_i_16_n_0 ;
  wire \o_angle[7]_INST_0_i_17_n_0 ;
  wire \o_angle[7]_INST_0_i_18_n_0 ;
  wire \o_angle[7]_INST_0_i_19_n_0 ;
  wire \o_angle[7]_INST_0_i_1_n_0 ;
  wire \o_angle[7]_INST_0_i_20_n_0 ;
  wire \o_angle[7]_INST_0_i_2_n_0 ;
  wire \o_angle[7]_INST_0_i_3_n_0 ;
  wire \o_angle[7]_INST_0_i_4_n_0 ;
  wire \o_angle[7]_INST_0_i_5_n_0 ;
  wire \o_angle[7]_INST_0_i_6_n_0 ;
  wire \o_angle[7]_INST_0_i_7_n_0 ;
  wire \o_angle[7]_INST_0_i_8_n_0 ;
  wire \o_angle[7]_INST_0_i_9_n_0 ;
  wire \o_angle[8]_INST_0_i_10_n_0 ;
  wire \o_angle[8]_INST_0_i_11_n_0 ;
  wire \o_angle[8]_INST_0_i_12_n_0 ;
  wire \o_angle[8]_INST_0_i_13_n_0 ;
  wire \o_angle[8]_INST_0_i_14_n_0 ;
  wire \o_angle[8]_INST_0_i_15_n_0 ;
  wire \o_angle[8]_INST_0_i_16_n_0 ;
  wire \o_angle[8]_INST_0_i_17_n_0 ;
  wire \o_angle[8]_INST_0_i_1_n_0 ;
  wire \o_angle[8]_INST_0_i_2_n_0 ;
  wire \o_angle[8]_INST_0_i_3_n_0 ;
  wire \o_angle[8]_INST_0_i_4_n_0 ;
  wire \o_angle[8]_INST_0_i_5_n_0 ;
  wire \o_angle[8]_INST_0_i_6_n_0 ;
  wire \o_angle[8]_INST_0_i_7_n_0 ;
  wire \o_angle[8]_INST_0_i_8_n_0 ;
  wire \o_angle[8]_INST_0_i_9_n_0 ;
  wire \o_angle[9]_INST_0_i_10_n_0 ;
  wire \o_angle[9]_INST_0_i_11_n_0 ;
  wire \o_angle[9]_INST_0_i_12_n_0 ;
  wire \o_angle[9]_INST_0_i_13_n_0 ;
  wire \o_angle[9]_INST_0_i_14_n_0 ;
  wire \o_angle[9]_INST_0_i_1_n_0 ;
  wire \o_angle[9]_INST_0_i_2_n_0 ;
  wire \o_angle[9]_INST_0_i_3_n_0 ;
  wire \o_angle[9]_INST_0_i_4_n_0 ;
  wire \o_angle[9]_INST_0_i_5_n_0 ;
  wire \o_angle[9]_INST_0_i_6_n_0 ;
  wire \o_angle[9]_INST_0_i_7_n_0 ;
  wire \o_angle[9]_INST_0_i_8_n_0 ;
  wire \o_angle[9]_INST_0_i_9_n_0 ;
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
    \o_angle[0]_INST_0 
       (.I0(\o_angle[0]_INST_0_i_1_n_0 ),
        .I1(\o_angle[0]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_angle[0]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_angle[0]_INST_0_i_4_n_0 ),
        .O(o_angle[0]));
  MUXF7 \o_angle[0]_INST_0_i_1 
       (.I0(\o_angle[0]_INST_0_i_5_n_0 ),
        .I1(\o_angle[0]_INST_0_i_6_n_0 ),
        .O(\o_angle[0]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h22D696227AC9A816)) 
    \o_angle[0]_INST_0_i_10 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(\o_angle[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1966539B5F43EA44)) 
    \o_angle[0]_INST_0_i_11 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[2]),
        .O(\o_angle[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6061EF97CAF15FC8)) 
    \o_angle[0]_INST_0_i_12 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[0]_INST_0_i_12_n_0 ));
  MUXF7 \o_angle[0]_INST_0_i_2 
       (.I0(\o_angle[0]_INST_0_i_7_n_0 ),
        .I1(\o_angle[0]_INST_0_i_8_n_0 ),
        .O(\o_angle[0]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[0]_INST_0_i_3 
       (.I0(\o_angle[0]_INST_0_i_9_n_0 ),
        .I1(\o_angle[0]_INST_0_i_10_n_0 ),
        .O(\o_angle[0]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[0]_INST_0_i_4 
       (.I0(\o_angle[0]_INST_0_i_11_n_0 ),
        .I1(\o_angle[0]_INST_0_i_12_n_0 ),
        .O(\o_angle[0]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'hEF168593EAF384E4)) 
    \o_angle[0]_INST_0_i_5 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2D915C9F7855F3CA)) 
    \o_angle[0]_INST_0_i_6 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[1]),
        .O(\o_angle[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5CF3A18B3F9AAE94)) 
    \o_angle[0]_INST_0_i_7 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[2]),
        .O(\o_angle[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h27CFC9682157A1F7)) 
    \o_angle[0]_INST_0_i_8 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(\o_angle[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE8DDB74F92106858)) 
    \o_angle[0]_INST_0_i_9 
       (.I0(rdAddr[7]),
        .I1(rdAddr[1]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[2]),
        .O(\o_angle[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \o_angle[10]_INST_0 
       (.I0(rdAddr[0]),
        .I1(rdAddr[9]),
        .I2(rdAddr[3]),
        .I3(\o_angle[10]_INST_0_i_1_n_0 ),
        .I4(rdAddr[8]),
        .I5(\o_angle[11]_INST_0_i_1_n_0 ),
        .O(o_angle[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \o_angle[10]_INST_0_i_1 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(\o_angle[11]_INST_0_i_2_n_0 ),
        .I5(rdAddr[9]),
        .O(\o_angle[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \o_angle[11]_INST_0 
       (.I0(rdAddr[0]),
        .I1(rdAddr[3]),
        .I2(rdAddr[9]),
        .I3(rdAddr[8]),
        .I4(\o_angle[11]_INST_0_i_1_n_0 ),
        .O(o_angle[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \o_angle[11]_INST_0_i_1 
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(\o_angle[11]_INST_0_i_2_n_0 ),
        .I5(rdAddr[9]),
        .O(\o_angle[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_angle[11]_INST_0_i_2 
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .O(\o_angle[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[1]_INST_0 
       (.I0(\o_angle[1]_INST_0_i_1_n_0 ),
        .I1(\o_angle[1]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_angle[1]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_angle[1]_INST_0_i_4_n_0 ),
        .O(o_angle[1]));
  MUXF8 \o_angle[1]_INST_0_i_1 
       (.I0(\o_angle[1]_INST_0_i_5_n_0 ),
        .I1(\o_angle[1]_INST_0_i_6_n_0 ),
        .O(\o_angle[1]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[1]_INST_0_i_10 
       (.I0(\o_angle[1]_INST_0_i_23_n_0 ),
        .I1(\o_angle[1]_INST_0_i_24_n_0 ),
        .O(\o_angle[1]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[1]_INST_0_i_11 
       (.I0(\o_angle[1]_INST_0_i_25_n_0 ),
        .I1(\o_angle[1]_INST_0_i_26_n_0 ),
        .O(\o_angle[1]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[1]_INST_0_i_12 
       (.I0(\o_angle[1]_INST_0_i_27_n_0 ),
        .I1(\o_angle[1]_INST_0_i_28_n_0 ),
        .O(\o_angle[1]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'h53E5EB66FBCE446E)) 
    \o_angle[1]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A724E3FFB8FC7B3)) 
    \o_angle[1]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_angle[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h362BE41AD308CBFF)) 
    \o_angle[1]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF99BE0AE35BE24A3)) 
    \o_angle[1]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2A4C097FC75D7D59)) 
    \o_angle[1]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD3FF2758CB106CD4)) 
    \o_angle[1]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF745C2E0CEFDD31F)) 
    \o_angle[1]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[1]_INST_0_i_19_n_0 ));
  MUXF8 \o_angle[1]_INST_0_i_2 
       (.I0(\o_angle[1]_INST_0_i_7_n_0 ),
        .I1(\o_angle[1]_INST_0_i_8_n_0 ),
        .O(\o_angle[1]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h22D77666DFCA73A7)) 
    \o_angle[1]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h478004FFC8FB4073)) 
    \o_angle[1]_INST_0_i_21 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6C5814F581C9A595)) 
    \o_angle[1]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_angle[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h70A77C4E9DAFFDA9)) 
    \o_angle[1]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0651DA40CB55DC8D)) 
    \o_angle[1]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC677A0A24C88A12A)) 
    \o_angle[1]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB9BF0E3EE57202F6)) 
    \o_angle[1]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1A28360293A581FA)) 
    \o_angle[1]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCC88318D24DD704A)) 
    \o_angle[1]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[1]_INST_0_i_28_n_0 ));
  MUXF8 \o_angle[1]_INST_0_i_3 
       (.I0(\o_angle[1]_INST_0_i_9_n_0 ),
        .I1(\o_angle[1]_INST_0_i_10_n_0 ),
        .O(\o_angle[1]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_angle[1]_INST_0_i_4 
       (.I0(\o_angle[1]_INST_0_i_11_n_0 ),
        .I1(\o_angle[1]_INST_0_i_12_n_0 ),
        .O(\o_angle[1]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[1]_INST_0_i_5 
       (.I0(\o_angle[1]_INST_0_i_13_n_0 ),
        .I1(\o_angle[1]_INST_0_i_14_n_0 ),
        .O(\o_angle[1]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[1]_INST_0_i_6 
       (.I0(\o_angle[1]_INST_0_i_15_n_0 ),
        .I1(\o_angle[1]_INST_0_i_16_n_0 ),
        .O(\o_angle[1]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[1]_INST_0_i_7 
       (.I0(\o_angle[1]_INST_0_i_17_n_0 ),
        .I1(\o_angle[1]_INST_0_i_18_n_0 ),
        .O(\o_angle[1]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[1]_INST_0_i_8 
       (.I0(\o_angle[1]_INST_0_i_19_n_0 ),
        .I1(\o_angle[1]_INST_0_i_20_n_0 ),
        .O(\o_angle[1]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[1]_INST_0_i_9 
       (.I0(\o_angle[1]_INST_0_i_21_n_0 ),
        .I1(\o_angle[1]_INST_0_i_22_n_0 ),
        .O(\o_angle[1]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[2]_INST_0 
       (.I0(\o_angle[2]_INST_0_i_1_n_0 ),
        .I1(\o_angle[2]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_angle[2]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_angle[2]_INST_0_i_4_n_0 ),
        .O(o_angle[2]));
  MUXF8 \o_angle[2]_INST_0_i_1 
       (.I0(\o_angle[2]_INST_0_i_5_n_0 ),
        .I1(\o_angle[2]_INST_0_i_6_n_0 ),
        .O(\o_angle[2]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[2]_INST_0_i_10 
       (.I0(\o_angle[2]_INST_0_i_23_n_0 ),
        .I1(\o_angle[2]_INST_0_i_24_n_0 ),
        .O(\o_angle[2]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[2]_INST_0_i_11 
       (.I0(\o_angle[2]_INST_0_i_25_n_0 ),
        .I1(\o_angle[2]_INST_0_i_26_n_0 ),
        .O(\o_angle[2]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[2]_INST_0_i_12 
       (.I0(\o_angle[2]_INST_0_i_27_n_0 ),
        .I1(\o_angle[2]_INST_0_i_28_n_0 ),
        .O(\o_angle[2]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'h7C4C8BA32BB2D4DC)) 
    \o_angle[2]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2143F395DE884C6A)) 
    \o_angle[2]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4B74CD33BC67FA05)) 
    \o_angle[2]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08F359E6E608B710)) 
    \o_angle[2]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE6D7018091A06C7F)) 
    \o_angle[2]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F3DB3D2A0E6CC2E)) 
    \o_angle[2]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8B7E018474A1727)) 
    \o_angle[2]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[2]_INST_0_i_19_n_0 ));
  MUXF8 \o_angle[2]_INST_0_i_2 
       (.I0(\o_angle[2]_INST_0_i_7_n_0 ),
        .I1(\o_angle[2]_INST_0_i_8_n_0 ),
        .O(\o_angle[2]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h4D32D43E3BC52BD1)) 
    \o_angle[2]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD73258FD886D278A)) 
    \o_angle[2]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3062C64ADBBD13DF)) 
    \o_angle[2]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA3661054DF89EDFB)) 
    \o_angle[2]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF1A683596CB3904D)) 
    \o_angle[2]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h368FCD65C1F09A16)) 
    \o_angle[2]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1292E277AD4DDDAD)) 
    \o_angle[2]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h26603C5EBDCD8BA4)) 
    \o_angle[2]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7EB2E5580BF6F18B)) 
    \o_angle[2]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[2]_INST_0_i_28_n_0 ));
  MUXF8 \o_angle[2]_INST_0_i_3 
       (.I0(\o_angle[2]_INST_0_i_9_n_0 ),
        .I1(\o_angle[2]_INST_0_i_10_n_0 ),
        .O(\o_angle[2]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_angle[2]_INST_0_i_4 
       (.I0(\o_angle[2]_INST_0_i_11_n_0 ),
        .I1(\o_angle[2]_INST_0_i_12_n_0 ),
        .O(\o_angle[2]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[2]_INST_0_i_5 
       (.I0(\o_angle[2]_INST_0_i_13_n_0 ),
        .I1(\o_angle[2]_INST_0_i_14_n_0 ),
        .O(\o_angle[2]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[2]_INST_0_i_6 
       (.I0(\o_angle[2]_INST_0_i_15_n_0 ),
        .I1(\o_angle[2]_INST_0_i_16_n_0 ),
        .O(\o_angle[2]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[2]_INST_0_i_7 
       (.I0(\o_angle[2]_INST_0_i_17_n_0 ),
        .I1(\o_angle[2]_INST_0_i_18_n_0 ),
        .O(\o_angle[2]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[2]_INST_0_i_8 
       (.I0(\o_angle[2]_INST_0_i_19_n_0 ),
        .I1(\o_angle[2]_INST_0_i_20_n_0 ),
        .O(\o_angle[2]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[2]_INST_0_i_9 
       (.I0(\o_angle[2]_INST_0_i_21_n_0 ),
        .I1(\o_angle[2]_INST_0_i_22_n_0 ),
        .O(\o_angle[2]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[3]_INST_0 
       (.I0(\o_angle[3]_INST_0_i_1_n_0 ),
        .I1(\o_angle[3]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_angle[3]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_angle[3]_INST_0_i_4_n_0 ),
        .O(o_angle[3]));
  MUXF8 \o_angle[3]_INST_0_i_1 
       (.I0(\o_angle[3]_INST_0_i_5_n_0 ),
        .I1(\o_angle[3]_INST_0_i_6_n_0 ),
        .O(\o_angle[3]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[3]_INST_0_i_10 
       (.I0(\o_angle[3]_INST_0_i_23_n_0 ),
        .I1(\o_angle[3]_INST_0_i_24_n_0 ),
        .O(\o_angle[3]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[3]_INST_0_i_11 
       (.I0(\o_angle[3]_INST_0_i_25_n_0 ),
        .I1(\o_angle[3]_INST_0_i_26_n_0 ),
        .O(\o_angle[3]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[3]_INST_0_i_12 
       (.I0(\o_angle[3]_INST_0_i_27_n_0 ),
        .I1(\o_angle[3]_INST_0_i_28_n_0 ),
        .O(\o_angle[3]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'h7C83D7281BF4A957)) 
    \o_angle[3]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h077DF882320EF9F1)) 
    \o_angle[3]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE83D602897C29FD7)) 
    \o_angle[3]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h907F6F90B54F0A95)) 
    \o_angle[3]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4D4EA291B291CFEE)) 
    \o_angle[3]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1B11E4EE4C27B3D9)) 
    \o_angle[3]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6F3272C090CD85FF)) 
    \o_angle[3]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[3]_INST_0_i_19_n_0 ));
  MUXF8 \o_angle[3]_INST_0_i_2 
       (.I0(\o_angle[3]_INST_0_i_7_n_0 ),
        .I1(\o_angle[3]_INST_0_i_8_n_0 ),
        .O(\o_angle[3]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h9E5BE1A4D38E2CF1)) 
    \o_angle[3]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h03FCAC13D6A95FE4)) 
    \o_angle[3]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1722E8D74AF7FD08)) 
    \o_angle[3]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h43AD42ACBC42BF53)) 
    \o_angle[3]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7935864A0F6AD2D7)) 
    \o_angle[3]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA95660BBCE213EC8)) 
    \o_angle[3]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h700ACFF5555F8AA0)) 
    \o_angle[3]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h769E20EAC9739F14)) 
    \o_angle[3]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6BC0953F35CFC834)) 
    \o_angle[3]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_angle[3]_INST_0_i_28_n_0 ));
  MUXF8 \o_angle[3]_INST_0_i_3 
       (.I0(\o_angle[3]_INST_0_i_9_n_0 ),
        .I1(\o_angle[3]_INST_0_i_10_n_0 ),
        .O(\o_angle[3]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_angle[3]_INST_0_i_4 
       (.I0(\o_angle[3]_INST_0_i_11_n_0 ),
        .I1(\o_angle[3]_INST_0_i_12_n_0 ),
        .O(\o_angle[3]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[3]_INST_0_i_5 
       (.I0(\o_angle[3]_INST_0_i_13_n_0 ),
        .I1(\o_angle[3]_INST_0_i_14_n_0 ),
        .O(\o_angle[3]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[3]_INST_0_i_6 
       (.I0(\o_angle[3]_INST_0_i_15_n_0 ),
        .I1(\o_angle[3]_INST_0_i_16_n_0 ),
        .O(\o_angle[3]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[3]_INST_0_i_7 
       (.I0(\o_angle[3]_INST_0_i_17_n_0 ),
        .I1(\o_angle[3]_INST_0_i_18_n_0 ),
        .O(\o_angle[3]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[3]_INST_0_i_8 
       (.I0(\o_angle[3]_INST_0_i_19_n_0 ),
        .I1(\o_angle[3]_INST_0_i_20_n_0 ),
        .O(\o_angle[3]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[3]_INST_0_i_9 
       (.I0(\o_angle[3]_INST_0_i_21_n_0 ),
        .I1(\o_angle[3]_INST_0_i_22_n_0 ),
        .O(\o_angle[3]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[4]_INST_0 
       (.I0(\o_angle[4]_INST_0_i_1_n_0 ),
        .I1(\o_angle[4]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_angle[4]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_angle[4]_INST_0_i_4_n_0 ),
        .O(o_angle[4]));
  MUXF8 \o_angle[4]_INST_0_i_1 
       (.I0(\o_angle[4]_INST_0_i_5_n_0 ),
        .I1(\o_angle[4]_INST_0_i_6_n_0 ),
        .O(\o_angle[4]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[4]_INST_0_i_10 
       (.I0(\o_angle[4]_INST_0_i_23_n_0 ),
        .I1(\o_angle[4]_INST_0_i_24_n_0 ),
        .O(\o_angle[4]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[4]_INST_0_i_11 
       (.I0(\o_angle[4]_INST_0_i_25_n_0 ),
        .I1(\o_angle[4]_INST_0_i_26_n_0 ),
        .O(\o_angle[4]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[4]_INST_0_i_12 
       (.I0(\o_angle[4]_INST_0_i_27_n_0 ),
        .I1(\o_angle[4]_INST_0_i_28_n_0 ),
        .O(\o_angle[4]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hDC23A05F57A808F7)) 
    \o_angle[4]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h748B738C738C229D)) 
    \o_angle[4]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h259A2A80DA65D57F)) 
    \o_angle[4]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF1010EF6B94CD7A)) 
    \o_angle[4]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB35ED62908F7F708)) 
    \o_angle[4]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h12ED15EA659A609F)) 
    \o_angle[4]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7C7F022A8380FD55)) 
    \o_angle[4]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_angle[4]_INST_0_i_19_n_0 ));
  MUXF8 \o_angle[4]_INST_0_i_2 
       (.I0(\o_angle[4]_INST_0_i_7_n_0 ),
        .I1(\o_angle[4]_INST_0_i_8_n_0 ),
        .O(\o_angle[4]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h1E0AE1F5035BFCA4)) 
    \o_angle[4]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA05F5EA1F34CA857)) 
    \o_angle[4]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h54FFAB2041AABE55)) 
    \o_angle[4]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1BA62884E559D77B)) 
    \o_angle[4]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h91C26CBDE1F51E0A)) 
    \o_angle[4]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF70839D648B3F608)) 
    \o_angle[4]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0733FCCC3C00C3FF)) 
    \o_angle[4]_INST_0_i_26 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h46CEEE24B93151DA)) 
    \o_angle[4]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7A85CF3205FAFA05)) 
    \o_angle[4]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[4]_INST_0_i_28_n_0 ));
  MUXF8 \o_angle[4]_INST_0_i_3 
       (.I0(\o_angle[4]_INST_0_i_9_n_0 ),
        .I1(\o_angle[4]_INST_0_i_10_n_0 ),
        .O(\o_angle[4]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_angle[4]_INST_0_i_4 
       (.I0(\o_angle[4]_INST_0_i_11_n_0 ),
        .I1(\o_angle[4]_INST_0_i_12_n_0 ),
        .O(\o_angle[4]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[4]_INST_0_i_5 
       (.I0(\o_angle[4]_INST_0_i_13_n_0 ),
        .I1(\o_angle[4]_INST_0_i_14_n_0 ),
        .O(\o_angle[4]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[4]_INST_0_i_6 
       (.I0(\o_angle[4]_INST_0_i_15_n_0 ),
        .I1(\o_angle[4]_INST_0_i_16_n_0 ),
        .O(\o_angle[4]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[4]_INST_0_i_7 
       (.I0(\o_angle[4]_INST_0_i_17_n_0 ),
        .I1(\o_angle[4]_INST_0_i_18_n_0 ),
        .O(\o_angle[4]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[4]_INST_0_i_8 
       (.I0(\o_angle[4]_INST_0_i_19_n_0 ),
        .I1(\o_angle[4]_INST_0_i_20_n_0 ),
        .O(\o_angle[4]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[4]_INST_0_i_9 
       (.I0(\o_angle[4]_INST_0_i_21_n_0 ),
        .I1(\o_angle[4]_INST_0_i_22_n_0 ),
        .O(\o_angle[4]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[5]_INST_0 
       (.I0(\o_angle[5]_INST_0_i_1_n_0 ),
        .I1(\o_angle[5]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_angle[5]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_angle[5]_INST_0_i_4_n_0 ),
        .O(o_angle[5]));
  MUXF8 \o_angle[5]_INST_0_i_1 
       (.I0(\o_angle[5]_INST_0_i_5_n_0 ),
        .I1(\o_angle[5]_INST_0_i_6_n_0 ),
        .O(\o_angle[5]_INST_0_i_1_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[5]_INST_0_i_10 
       (.I0(\o_angle[5]_INST_0_i_23_n_0 ),
        .I1(\o_angle[5]_INST_0_i_24_n_0 ),
        .O(\o_angle[5]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[5]_INST_0_i_11 
       (.I0(\o_angle[5]_INST_0_i_25_n_0 ),
        .I1(\o_angle[5]_INST_0_i_26_n_0 ),
        .O(\o_angle[5]_INST_0_i_11_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[5]_INST_0_i_12 
       (.I0(\o_angle[5]_INST_0_i_27_n_0 ),
        .I1(\o_angle[5]_INST_0_i_28_n_0 ),
        .O(\o_angle[5]_INST_0_i_12_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hDB2427D88778708F)) 
    \o_angle[5]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E807F807F842FD)) 
    \o_angle[5]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h81D5A0AA7E2A5F55)) 
    \o_angle[5]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_angle[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF1110EE91AE6E51)) 
    \o_angle[5]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h788759A68F708778)) 
    \o_angle[5]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4AB548B758A75DA2)) 
    \o_angle[5]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7F701080808FEFFF)) 
    \o_angle[5]_INST_0_i_19 
       (.I0(rdAddr[1]),
        .I1(rdAddr[2]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_angle[5]_INST_0_i_19_n_0 ));
  MUXF8 \o_angle[5]_INST_0_i_2 
       (.I0(\o_angle[5]_INST_0_i_7_n_0 ),
        .I1(\o_angle[5]_INST_0_i_8_n_0 ),
        .O(\o_angle[5]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h0EE4F11BED1B12E4)) 
    \o_angle[5]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h887777882760D89F)) 
    \o_angle[5]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1077EF880422FBDD)) 
    \o_angle[5]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB114A2224EEB5DDD)) 
    \o_angle[5]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_angle[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF1302EC10EEEF11)) 
    \o_angle[5]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h78878F70CF348678)) 
    \o_angle[5]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[5]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h48B75DA2)) 
    \o_angle[5]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h40C8E8E8BF371716)) 
    \o_angle[5]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h649BE11EE11E1BE4)) 
    \o_angle[5]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[5]_INST_0_i_28_n_0 ));
  MUXF8 \o_angle[5]_INST_0_i_3 
       (.I0(\o_angle[5]_INST_0_i_9_n_0 ),
        .I1(\o_angle[5]_INST_0_i_10_n_0 ),
        .O(\o_angle[5]_INST_0_i_3_n_0 ),
        .S(rdAddr[8]));
  MUXF8 \o_angle[5]_INST_0_i_4 
       (.I0(\o_angle[5]_INST_0_i_11_n_0 ),
        .I1(\o_angle[5]_INST_0_i_12_n_0 ),
        .O(\o_angle[5]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_angle[5]_INST_0_i_5 
       (.I0(\o_angle[5]_INST_0_i_13_n_0 ),
        .I1(\o_angle[5]_INST_0_i_14_n_0 ),
        .O(\o_angle[5]_INST_0_i_5_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[5]_INST_0_i_6 
       (.I0(\o_angle[5]_INST_0_i_15_n_0 ),
        .I1(\o_angle[5]_INST_0_i_16_n_0 ),
        .O(\o_angle[5]_INST_0_i_6_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[5]_INST_0_i_7 
       (.I0(\o_angle[5]_INST_0_i_17_n_0 ),
        .I1(\o_angle[5]_INST_0_i_18_n_0 ),
        .O(\o_angle[5]_INST_0_i_7_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[5]_INST_0_i_8 
       (.I0(\o_angle[5]_INST_0_i_19_n_0 ),
        .I1(\o_angle[5]_INST_0_i_20_n_0 ),
        .O(\o_angle[5]_INST_0_i_8_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[5]_INST_0_i_9 
       (.I0(\o_angle[5]_INST_0_i_21_n_0 ),
        .I1(\o_angle[5]_INST_0_i_22_n_0 ),
        .O(\o_angle[5]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[6]_INST_0 
       (.I0(\o_angle[6]_INST_0_i_1_n_0 ),
        .I1(\o_angle[6]_INST_0_i_2_n_0 ),
        .I2(rdAddr[0]),
        .I3(\o_angle[6]_INST_0_i_3_n_0 ),
        .I4(rdAddr[3]),
        .I5(\o_angle[6]_INST_0_i_4_n_0 ),
        .O(o_angle[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[6]_INST_0_i_1 
       (.I0(\o_angle[6]_INST_0_i_5_n_0 ),
        .I1(\o_angle[6]_INST_0_i_6_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_angle[6]_INST_0_i_7_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_angle[6]_INST_0_i_8_n_0 ),
        .O(\o_angle[6]_INST_0_i_1_n_0 ));
  MUXF7 \o_angle[6]_INST_0_i_10 
       (.I0(\o_angle[6]_INST_0_i_18_n_0 ),
        .I1(\o_angle[6]_INST_0_i_19_n_0 ),
        .O(\o_angle[6]_INST_0_i_10_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hFF000FB300FFF04C)) 
    \o_angle[6]_INST_0_i_11 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5045AFBA5500AAFF)) 
    \o_angle[6]_INST_0_i_12 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F50F0AFAF4750B8)) 
    \o_angle[6]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[6]_INST_0_i_13_n_0 ));
  MUXF7 \o_angle[6]_INST_0_i_14 
       (.I0(\o_angle[6]_INST_0_i_20_n_0 ),
        .I1(\o_angle[6]_INST_0_i_21_n_0 ),
        .O(\o_angle[6]_INST_0_i_14_n_0 ),
        .S(rdAddr[7]));
  MUXF7 \o_angle[6]_INST_0_i_15 
       (.I0(\o_angle[6]_INST_0_i_22_n_0 ),
        .I1(\o_angle[6]_INST_0_i_23_n_0 ),
        .O(\o_angle[6]_INST_0_i_15_n_0 ),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hCBF00F4F340FF0B0)) 
    \o_angle[6]_INST_0_i_16 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF1500FF00EAFF)) 
    \o_angle[6]_INST_0_i_17 
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[6]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2BD50000D42AFFFF)) 
    \o_angle[6]_INST_0_i_18 
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC2DD3D2223C6DC39)) 
    \o_angle[6]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[6]_INST_0_i_19_n_0 ));
  MUXF8 \o_angle[6]_INST_0_i_2 
       (.I0(\o_angle[6]_INST_0_i_9_n_0 ),
        .I1(\o_angle[6]_INST_0_i_10_n_0 ),
        .O(\o_angle[6]_INST_0_i_2_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'hB383C3CA4C7C3C34)) 
    \o_angle[6]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h34CB)) 
    \o_angle[6]_INST_0_i_21 
       (.I0(rdAddr[5]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0A82A2A2F57D5D5C)) 
    \o_angle[6]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAD522CD32CD336C9)) 
    \o_angle[6]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[6]_INST_0_i_3 
       (.I0(\o_angle[6]_INST_0_i_11_n_0 ),
        .I1(\o_angle[6]_INST_0_i_6_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_angle[6]_INST_0_i_12_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_angle[6]_INST_0_i_13_n_0 ),
        .O(\o_angle[6]_INST_0_i_3_n_0 ));
  MUXF8 \o_angle[6]_INST_0_i_4 
       (.I0(\o_angle[6]_INST_0_i_14_n_0 ),
        .I1(\o_angle[6]_INST_0_i_15_n_0 ),
        .O(\o_angle[6]_INST_0_i_4_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'hDCCC393D2333C6C2)) 
    \o_angle[6]_INST_0_i_5 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h54AA00AAAB55FF55)) 
    \o_angle[6]_INST_0_i_6 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_angle[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45BA41BE41BE50AF)) 
    \o_angle[6]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6C9334CBB44BB34C)) 
    \o_angle[6]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[6]_INST_0_i_8_n_0 ));
  MUXF7 \o_angle[6]_INST_0_i_9 
       (.I0(\o_angle[6]_INST_0_i_16_n_0 ),
        .I1(\o_angle[6]_INST_0_i_17_n_0 ),
        .O(\o_angle[6]_INST_0_i_9_n_0 ),
        .S(rdAddr[7]));
  MUXF8 \o_angle[7]_INST_0 
       (.I0(\o_angle[7]_INST_0_i_1_n_0 ),
        .I1(\o_angle[7]_INST_0_i_2_n_0 ),
        .O(o_angle[7]),
        .S(rdAddr[0]));
  MUXF7 \o_angle[7]_INST_0_i_1 
       (.I0(\o_angle[7]_INST_0_i_3_n_0 ),
        .I1(\o_angle[7]_INST_0_i_4_n_0 ),
        .O(\o_angle[7]_INST_0_i_1_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'h6959595896A6A6A6)) 
    \o_angle[7]_INST_0_i_10 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC3BC0C403C43F3BF)) 
    \o_angle[7]_INST_0_i_11 
       (.I0(rdAddr[2]),
        .I1(rdAddr[7]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0515FAEA0550FAAF)) 
    \o_angle[7]_INST_0_i_12 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(\o_angle[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55AAFE55AA5501AA)) 
    \o_angle[7]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9BBA66646445999B)) 
    \o_angle[7]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7EAA00008155FFFF)) 
    \o_angle[7]_INST_0_i_15 
       (.I0(rdAddr[5]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3833C3C3C7CC3C3C)) 
    \o_angle[7]_INST_0_i_16 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAA55A1AA55AA5E55)) 
    \o_angle[7]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h609F)) 
    \o_angle[7]_INST_0_i_18 
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[6]),
        .I3(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h11EE15EA15EA14EB)) 
    \o_angle[7]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(\o_angle[7]_INST_0_i_19_n_0 ));
  MUXF7 \o_angle[7]_INST_0_i_2 
       (.I0(\o_angle[7]_INST_0_i_5_n_0 ),
        .I1(\o_angle[7]_INST_0_i_6_n_0 ),
        .O(\o_angle[7]_INST_0_i_2_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'h15AA7E55EA5581AA)) 
    \o_angle[7]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[7]_INST_0_i_3 
       (.I0(\o_angle[7]_INST_0_i_7_n_0 ),
        .I1(\o_angle[7]_INST_0_i_8_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_angle[7]_INST_0_i_9_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_angle[7]_INST_0_i_10_n_0 ),
        .O(\o_angle[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_angle[7]_INST_0_i_4 
       (.I0(\o_angle[7]_INST_0_i_11_n_0 ),
        .I1(rdAddr[8]),
        .I2(\o_angle[7]_INST_0_i_12_n_0 ),
        .I3(rdAddr[7]),
        .I4(\o_angle[7]_INST_0_i_13_n_0 ),
        .O(\o_angle[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[7]_INST_0_i_5 
       (.I0(\o_angle[7]_INST_0_i_14_n_0 ),
        .I1(\o_angle[7]_INST_0_i_15_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_angle[7]_INST_0_i_9_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_angle[7]_INST_0_i_16_n_0 ),
        .O(\o_angle[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[7]_INST_0_i_6 
       (.I0(\o_angle[7]_INST_0_i_17_n_0 ),
        .I1(\o_angle[7]_INST_0_i_18_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_angle[7]_INST_0_i_19_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_angle[7]_INST_0_i_20_n_0 ),
        .O(\o_angle[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA66644445999B)) 
    \o_angle[7]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h28A88888D7577776)) 
    \o_angle[7]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h14EB)) 
    \o_angle[7]_INST_0_i_9 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_angle[7]_INST_0_i_9_n_0 ));
  MUXF8 \o_angle[8]_INST_0 
       (.I0(\o_angle[8]_INST_0_i_1_n_0 ),
        .I1(\o_angle[8]_INST_0_i_2_n_0 ),
        .O(o_angle[8]),
        .S(rdAddr[0]));
  MUXF7 \o_angle[8]_INST_0_i_1 
       (.I0(\o_angle[8]_INST_0_i_3_n_0 ),
        .I1(\o_angle[8]_INST_0_i_4_n_0 ),
        .O(\o_angle[8]_INST_0_i_1_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hBD9D9D9C42626262)) 
    \o_angle[8]_INST_0_i_10 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCC004CC033FFB33)) 
    \o_angle[8]_INST_0_i_11 
       (.I0(rdAddr[2]),
        .I1(rdAddr[7]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF01FE)) 
    \o_angle[8]_INST_0_i_12 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .O(\o_angle[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAABDDDD55542222)) 
    \o_angle[8]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    \o_angle[8]_INST_0_i_14 
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF8F0F0F0070F0)) 
    \o_angle[8]_INST_0_i_15 
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    \o_angle[8]_INST_0_i_16 
       (.I0(rdAddr[4]),
        .I1(rdAddr[5]),
        .I2(rdAddr[6]),
        .I3(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FE)) 
    \o_angle[8]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(\o_angle[8]_INST_0_i_17_n_0 ));
  MUXF7 \o_angle[8]_INST_0_i_2 
       (.I0(\o_angle[8]_INST_0_i_5_n_0 ),
        .I1(\o_angle[8]_INST_0_i_6_n_0 ),
        .O(\o_angle[8]_INST_0_i_2_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_angle[8]_INST_0_i_3 
       (.I0(\o_angle[8]_INST_0_i_7_n_0 ),
        .I1(\o_angle[8]_INST_0_i_8_n_0 ),
        .I2(rdAddr[8]),
        .I3(\o_angle[8]_INST_0_i_9_n_0 ),
        .I4(rdAddr[7]),
        .I5(\o_angle[8]_INST_0_i_10_n_0 ),
        .O(\o_angle[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_angle[8]_INST_0_i_4 
       (.I0(\o_angle[8]_INST_0_i_11_n_0 ),
        .I1(rdAddr[8]),
        .I2(\o_angle[8]_INST_0_i_12_n_0 ),
        .I3(rdAddr[7]),
        .I4(\o_angle[8]_INST_0_i_13_n_0 ),
        .O(\o_angle[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \o_angle[8]_INST_0_i_5 
       (.I0(\o_angle[8]_INST_0_i_14_n_0 ),
        .I1(rdAddr[8]),
        .I2(\o_angle[8]_INST_0_i_9_n_0 ),
        .I3(rdAddr[7]),
        .I4(\o_angle[8]_INST_0_i_15_n_0 ),
        .O(\o_angle[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \o_angle[8]_INST_0_i_6 
       (.I0(\o_angle[8]_INST_0_i_16_n_0 ),
        .I1(rdAddr[8]),
        .I2(\o_angle[8]_INST_0_i_17_n_0 ),
        .I3(rdAddr[7]),
        .I4(\o_angle[8]_INST_0_i_13_n_0 ),
        .O(\o_angle[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB54A)) 
    \o_angle[8]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800000007FFFFFFE)) 
    \o_angle[8]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \o_angle[8]_INST_0_i_9 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_angle[8]_INST_0_i_9_n_0 ));
  MUXF8 \o_angle[9]_INST_0 
       (.I0(\o_angle[9]_INST_0_i_1_n_0 ),
        .I1(\o_angle[9]_INST_0_i_2_n_0 ),
        .O(o_angle[9]),
        .S(rdAddr[0]));
  MUXF7 \o_angle[9]_INST_0_i_1 
       (.I0(\o_angle[9]_INST_0_i_3_n_0 ),
        .I1(\o_angle[9]_INST_0_i_4_n_0 ),
        .O(\o_angle[9]_INST_0_i_1_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hFEAA00000155FFFF)) 
    \o_angle[9]_INST_0_i_10 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[7]),
        .I5(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \o_angle[9]_INST_0_i_11 
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \o_angle[9]_INST_0_i_12 
       (.I0(rdAddr[4]),
        .I1(rdAddr[5]),
        .I2(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    \o_angle[9]_INST_0_i_13 
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAA00015555)) 
    \o_angle[9]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_14_n_0 ));
  MUXF7 \o_angle[9]_INST_0_i_2 
       (.I0(\o_angle[9]_INST_0_i_5_n_0 ),
        .I1(\o_angle[9]_INST_0_i_6_n_0 ),
        .O(\o_angle[9]_INST_0_i_2_n_0 ),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \o_angle[9]_INST_0_i_3 
       (.I0(\o_angle[9]_INST_0_i_7_n_0 ),
        .I1(\o_angle[9]_INST_0_i_8_n_0 ),
        .I2(rdAddr[8]),
        .I3(rdAddr[9]),
        .I4(rdAddr[7]),
        .I5(\o_angle[9]_INST_0_i_9_n_0 ),
        .O(\o_angle[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8BBBB8B8B8)) 
    \o_angle[9]_INST_0_i_4 
       (.I0(\o_angle[9]_INST_0_i_10_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(\o_angle[9]_INST_0_i_11_n_0 ),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3C083833F3CBCBC)) 
    \o_angle[9]_INST_0_i_5 
       (.I0(\o_angle[9]_INST_0_i_12_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(\o_angle[9]_INST_0_i_13_n_0 ),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h83808383BFBCBCBC)) 
    \o_angle[9]_INST_0_i_6 
       (.I0(\o_angle[9]_INST_0_i_14_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(\o_angle[9]_INST_0_i_11_n_0 ),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    \o_angle[9]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \o_angle[9]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h57777776A8888888)) 
    \o_angle[9]_INST_0_i_9 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(\o_angle[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[0]_i_1_n_0 ),
        .Q(rdAddr[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[1]_i_1_n_0 ),
        .Q(rdAddr[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[2]_i_1_n_0 ),
        .Q(rdAddr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[3]_i_1_n_0 ),
        .Q(rdAddr[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[4]_i_1_n_0 ),
        .Q(rdAddr[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[5]_i_1_n_0 ),
        .Q(rdAddr[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[6]_i_1_n_0 ),
        .Q(rdAddr[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[7]_i_1_n_0 ),
        .Q(rdAddr[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[8]_i_1_n_0 ),
        .Q(rdAddr[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[9] 
       (.C(i_clk),
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
