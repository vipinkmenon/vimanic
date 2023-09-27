// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Sep 22 19:58:03 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Mallappa/vhfwcb/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_i2sController_0_0/system_i2sController_0_0_sim_netlist.v
// Design      : system_i2sController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_i2sController_0_0,i2sController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2sController,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_i2sController_0_0
   (i_clk,
    i_reset_n,
    i_mclk,
    o_bit_clk,
    o_lrc,
    o_sda,
    i_sda,
    i_lrc,
    i_bit_clk,
    in_aud_data,
    out_lft_chnl_data,
    out_rght_chnl_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  input i_reset_n;
  input i_mclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_bit_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i2sController_0_0_o_bit_clk, INSERT_VIP 0" *) output o_bit_clk;
  output o_lrc;
  output o_sda;
  input i_sda;
  input i_lrc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_bit_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i_audio_bit_clk, INSERT_VIP 0" *) input i_bit_clk;
  input [11:0]in_aud_data;
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;

  wire i_bit_clk;
  wire i_lrc;
  wire i_sda;
  wire [11:0]in_aud_data;
  wire o_sda;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;

  assign o_bit_clk = i_bit_clk;
  assign o_lrc = i_lrc;
  system_i2sController_0_0_i2sController inst
       (.i_bit_clk(i_bit_clk),
        .i_lrc(i_lrc),
        .i_sda(i_sda),
        .in_aud_data(in_aud_data),
        .o_sda(o_sda),
        .out_lft_chnl_data(out_lft_chnl_data),
        .out_rght_chnl_data(out_rght_chnl_data));
endmodule

(* ORIG_REF_NAME = "i2sController" *) 
module system_i2sController_0_0_i2sController
   (out_lft_chnl_data,
    out_rght_chnl_data,
    o_sda,
    i_lrc,
    i_bit_clk,
    i_sda,
    in_aud_data);
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;
  output o_sda;
  input i_lrc;
  input i_bit_clk;
  input i_sda;
  input [11:0]in_aud_data;

  wire i_bit_clk;
  wire i_lrc;
  wire i_sda;
  wire [11:0]in_aud_data;
  wire lr_clk_d;
  wire lr_rising;
  wire o_sda;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;

  system_i2sController_0_0_parallelToSerial pToS
       (.i_bit_clk(i_bit_clk),
        .i_lrc(i_lrc),
        .in_aud_data(in_aud_data),
        .lr_clk_d(lr_clk_d),
        .lr_rising(lr_rising),
        .o_sda(o_sda));
  system_i2sController_0_0_serialToParallel sToP
       (.E(lr_rising),
        .i_bit_clk(i_bit_clk),
        .i_lrc(i_lrc),
        .i_sda(i_sda),
        .lr_clk_d(lr_clk_d),
        .out_lft_chnl_data(out_lft_chnl_data),
        .out_rght_chnl_data(out_rght_chnl_data));
endmodule

(* ORIG_REF_NAME = "parallelToSerial" *) 
module system_i2sController_0_0_parallelToSerial
   (o_sda,
    i_bit_clk,
    lr_rising,
    in_aud_data,
    i_lrc,
    lr_clk_d);
  output o_sda;
  input i_bit_clk;
  input lr_rising;
  input [11:0]in_aud_data;
  input i_lrc;
  input lr_clk_d;

  wire [62:20]dataReg;
  wire \dataReg[20]_i_1_n_0 ;
  wire i_bit_clk;
  wire i_lrc;
  wire [11:0]in_aud_data;
  wire lr_clk_d;
  wire lr_rising;
  wire o_sda;
  wire [63:21]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dataReg[20]_i_1 
       (.I0(in_aud_data[0]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .O(\dataReg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[21]_i_1 
       (.I0(in_aud_data[1]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[20]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[22]_i_1 
       (.I0(in_aud_data[2]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[21]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[23]_i_1 
       (.I0(in_aud_data[3]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[22]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[24]_i_1 
       (.I0(in_aud_data[4]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[23]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[25]_i_1 
       (.I0(in_aud_data[5]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[24]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[26]_i_1 
       (.I0(in_aud_data[6]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[25]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[27]_i_1 
       (.I0(in_aud_data[7]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[26]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[28]_i_1 
       (.I0(in_aud_data[8]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[27]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[29]_i_1 
       (.I0(in_aud_data[9]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[28]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[30]_i_1 
       (.I0(in_aud_data[10]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[29]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[31]_i_1 
       (.I0(in_aud_data[11]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[30]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[52]_i_1 
       (.I0(in_aud_data[0]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[51]),
        .O(p_0_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[53]_i_1 
       (.I0(in_aud_data[1]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[52]),
        .O(p_0_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[54]_i_1 
       (.I0(in_aud_data[2]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[53]),
        .O(p_0_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[55]_i_1 
       (.I0(in_aud_data[3]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[54]),
        .O(p_0_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[56]_i_1 
       (.I0(in_aud_data[4]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[55]),
        .O(p_0_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[57]_i_1 
       (.I0(in_aud_data[5]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[56]),
        .O(p_0_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[58]_i_1 
       (.I0(in_aud_data[6]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[57]),
        .O(p_0_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[59]_i_1 
       (.I0(in_aud_data[7]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[58]),
        .O(p_0_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[60]_i_1 
       (.I0(in_aud_data[8]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[59]),
        .O(p_0_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[61]_i_1 
       (.I0(in_aud_data[9]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[60]),
        .O(p_0_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[62]_i_1 
       (.I0(in_aud_data[10]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[61]),
        .O(p_0_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dataReg[63]_i_1 
       (.I0(in_aud_data[11]),
        .I1(i_lrc),
        .I2(lr_clk_d),
        .I3(dataReg[62]),
        .O(p_0_in[63]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[20] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(\dataReg[20]_i_1_n_0 ),
        .Q(dataReg[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[21] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(dataReg[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[22] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(dataReg[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[23] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(dataReg[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[24] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(dataReg[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[25] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(dataReg[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[26] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(dataReg[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[27] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(dataReg[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[28] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(dataReg[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[29] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(dataReg[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[30] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(dataReg[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[31] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(dataReg[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[32] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[31]),
        .Q(dataReg[32]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[33] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[32]),
        .Q(dataReg[33]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[34] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[33]),
        .Q(dataReg[34]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[35] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[34]),
        .Q(dataReg[35]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[36] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[35]),
        .Q(dataReg[36]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[37] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[36]),
        .Q(dataReg[37]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[38] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[37]),
        .Q(dataReg[38]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[39] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[38]),
        .Q(dataReg[39]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[40] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[39]),
        .Q(dataReg[40]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[41] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[40]),
        .Q(dataReg[41]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[42] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[41]),
        .Q(dataReg[42]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[43] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[42]),
        .Q(dataReg[43]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[44] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[43]),
        .Q(dataReg[44]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[45] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[44]),
        .Q(dataReg[45]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[46] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[45]),
        .Q(dataReg[46]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[47] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[46]),
        .Q(dataReg[47]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[48] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[47]),
        .Q(dataReg[48]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[49] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[48]),
        .Q(dataReg[49]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[50] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[49]),
        .Q(dataReg[50]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[51] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(dataReg[50]),
        .Q(dataReg[51]),
        .R(lr_rising));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[52] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[52]),
        .Q(dataReg[52]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[53] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[53]),
        .Q(dataReg[53]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[54] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[54]),
        .Q(dataReg[54]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[55] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[55]),
        .Q(dataReg[55]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[56] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[56]),
        .Q(dataReg[56]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[57] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[57]),
        .Q(dataReg[57]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[58] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[58]),
        .Q(dataReg[58]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[59] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[59]),
        .Q(dataReg[59]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[60] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[60]),
        .Q(dataReg[60]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[61] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[61]),
        .Q(dataReg[61]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[62] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[62]),
        .Q(dataReg[62]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[63] 
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(p_0_in[63]),
        .Q(o_sda),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serialToParallel" *) 
module system_i2sController_0_0_serialToParallel
   (lr_clk_d,
    E,
    out_lft_chnl_data,
    out_rght_chnl_data,
    i_lrc,
    i_bit_clk,
    i_sda);
  output lr_clk_d;
  output [0:0]E;
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;
  input i_lrc;
  input i_bit_clk;
  input i_sda;

  wire [0:0]E;
  wire i_bit_clk;
  wire i_lrc;
  wire i_sda;
  wire lr_clk_d;
  wire lr_falling0;
  wire \o_right_channel_data[30]_i_1_n_0 ;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;
  wire [30:0]tmpLeftChnlData;
  wire [30:0]tmpRightChnlData;

  FDRE lr_clk_d_reg
       (.C(i_bit_clk),
        .CE(1'b1),
        .D(i_lrc),
        .Q(lr_clk_d),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \o_left_channel_data[30]_i_1 
       (.I0(i_lrc),
        .I1(lr_clk_d),
        .O(E));
  FDRE \o_left_channel_data_reg[0] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[0]),
        .Q(out_lft_chnl_data[0]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[10] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[10]),
        .Q(out_lft_chnl_data[10]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[11] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[11]),
        .Q(out_lft_chnl_data[11]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[12] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[12]),
        .Q(out_lft_chnl_data[12]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[13] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[13]),
        .Q(out_lft_chnl_data[13]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[14] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[14]),
        .Q(out_lft_chnl_data[14]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[15] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[15]),
        .Q(out_lft_chnl_data[15]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[16] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[16]),
        .Q(out_lft_chnl_data[16]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[17] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[17]),
        .Q(out_lft_chnl_data[17]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[18] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[18]),
        .Q(out_lft_chnl_data[18]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[19] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[19]),
        .Q(out_lft_chnl_data[19]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[1] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[1]),
        .Q(out_lft_chnl_data[1]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[20] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[20]),
        .Q(out_lft_chnl_data[20]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[21] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[21]),
        .Q(out_lft_chnl_data[21]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[22] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[22]),
        .Q(out_lft_chnl_data[22]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[23] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[23]),
        .Q(out_lft_chnl_data[23]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[24] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[24]),
        .Q(out_lft_chnl_data[24]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[25] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[25]),
        .Q(out_lft_chnl_data[25]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[26] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[26]),
        .Q(out_lft_chnl_data[26]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[27] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[27]),
        .Q(out_lft_chnl_data[27]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[28] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[28]),
        .Q(out_lft_chnl_data[28]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[29] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[29]),
        .Q(out_lft_chnl_data[29]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[2] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[2]),
        .Q(out_lft_chnl_data[2]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[30] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[30]),
        .Q(out_lft_chnl_data[30]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[3] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[3]),
        .Q(out_lft_chnl_data[3]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[4] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[4]),
        .Q(out_lft_chnl_data[4]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[5] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[5]),
        .Q(out_lft_chnl_data[5]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[6] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[6]),
        .Q(out_lft_chnl_data[6]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[7] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[7]),
        .Q(out_lft_chnl_data[7]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[8] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[8]),
        .Q(out_lft_chnl_data[8]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[9] 
       (.C(i_bit_clk),
        .CE(E),
        .D(tmpLeftChnlData[9]),
        .Q(out_lft_chnl_data[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \o_right_channel_data[30]_i_1 
       (.I0(lr_clk_d),
        .I1(i_lrc),
        .O(\o_right_channel_data[30]_i_1_n_0 ));
  FDRE \o_right_channel_data_reg[0] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[0]),
        .Q(out_rght_chnl_data[0]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[10] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[10]),
        .Q(out_rght_chnl_data[10]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[11] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[11]),
        .Q(out_rght_chnl_data[11]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[12] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[12]),
        .Q(out_rght_chnl_data[12]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[13] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[13]),
        .Q(out_rght_chnl_data[13]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[14] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[14]),
        .Q(out_rght_chnl_data[14]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[15] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[15]),
        .Q(out_rght_chnl_data[15]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[16] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[16]),
        .Q(out_rght_chnl_data[16]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[17] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[17]),
        .Q(out_rght_chnl_data[17]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[18] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[18]),
        .Q(out_rght_chnl_data[18]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[19] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[19]),
        .Q(out_rght_chnl_data[19]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[1] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[1]),
        .Q(out_rght_chnl_data[1]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[20] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[20]),
        .Q(out_rght_chnl_data[20]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[21] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[21]),
        .Q(out_rght_chnl_data[21]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[22] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[22]),
        .Q(out_rght_chnl_data[22]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[23] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[23]),
        .Q(out_rght_chnl_data[23]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[24] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[24]),
        .Q(out_rght_chnl_data[24]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[25] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[25]),
        .Q(out_rght_chnl_data[25]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[26] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[26]),
        .Q(out_rght_chnl_data[26]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[27] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[27]),
        .Q(out_rght_chnl_data[27]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[28] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[28]),
        .Q(out_rght_chnl_data[28]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[29] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[29]),
        .Q(out_rght_chnl_data[29]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[2] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[2]),
        .Q(out_rght_chnl_data[2]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[30] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[30]),
        .Q(out_rght_chnl_data[30]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[3] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[3]),
        .Q(out_rght_chnl_data[3]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[4] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[4]),
        .Q(out_rght_chnl_data[4]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[5] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[5]),
        .Q(out_rght_chnl_data[5]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[6] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[6]),
        .Q(out_rght_chnl_data[6]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[7] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[7]),
        .Q(out_rght_chnl_data[7]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[8] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[8]),
        .Q(out_rght_chnl_data[8]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[9] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(tmpRightChnlData[9]),
        .Q(out_rght_chnl_data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmpLeftChnlData[30]_i_1 
       (.I0(i_lrc),
        .O(lr_falling0));
  FDRE \tmpLeftChnlData_reg[0] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(i_sda),
        .Q(tmpLeftChnlData[0]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[10] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[9]),
        .Q(tmpLeftChnlData[10]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[11] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[10]),
        .Q(tmpLeftChnlData[11]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[12] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[11]),
        .Q(tmpLeftChnlData[12]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[13] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[12]),
        .Q(tmpLeftChnlData[13]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[14] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[13]),
        .Q(tmpLeftChnlData[14]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[15] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[14]),
        .Q(tmpLeftChnlData[15]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[16] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[15]),
        .Q(tmpLeftChnlData[16]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[17] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[16]),
        .Q(tmpLeftChnlData[17]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[18] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[17]),
        .Q(tmpLeftChnlData[18]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[19] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[18]),
        .Q(tmpLeftChnlData[19]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[1] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[0]),
        .Q(tmpLeftChnlData[1]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[20] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[19]),
        .Q(tmpLeftChnlData[20]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[21] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[20]),
        .Q(tmpLeftChnlData[21]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[22] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[21]),
        .Q(tmpLeftChnlData[22]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[23] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[22]),
        .Q(tmpLeftChnlData[23]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[24] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[23]),
        .Q(tmpLeftChnlData[24]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[25] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[24]),
        .Q(tmpLeftChnlData[25]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[26] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[25]),
        .Q(tmpLeftChnlData[26]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[27] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[26]),
        .Q(tmpLeftChnlData[27]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[28] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[27]),
        .Q(tmpLeftChnlData[28]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[29] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[28]),
        .Q(tmpLeftChnlData[29]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[2] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[1]),
        .Q(tmpLeftChnlData[2]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[30] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[29]),
        .Q(tmpLeftChnlData[30]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[3] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[2]),
        .Q(tmpLeftChnlData[3]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[4] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[3]),
        .Q(tmpLeftChnlData[4]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[5] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[4]),
        .Q(tmpLeftChnlData[5]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[6] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[5]),
        .Q(tmpLeftChnlData[6]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[7] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[6]),
        .Q(tmpLeftChnlData[7]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[8] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[7]),
        .Q(tmpLeftChnlData[8]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[9] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(tmpLeftChnlData[8]),
        .Q(tmpLeftChnlData[9]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[0] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(i_sda),
        .Q(tmpRightChnlData[0]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[10] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[9]),
        .Q(tmpRightChnlData[10]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[11] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[10]),
        .Q(tmpRightChnlData[11]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[12] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[11]),
        .Q(tmpRightChnlData[12]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[13] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[12]),
        .Q(tmpRightChnlData[13]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[14] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[13]),
        .Q(tmpRightChnlData[14]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[15] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[14]),
        .Q(tmpRightChnlData[15]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[16] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[15]),
        .Q(tmpRightChnlData[16]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[17] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[16]),
        .Q(tmpRightChnlData[17]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[18] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[17]),
        .Q(tmpRightChnlData[18]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[19] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[18]),
        .Q(tmpRightChnlData[19]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[1] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[0]),
        .Q(tmpRightChnlData[1]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[20] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[19]),
        .Q(tmpRightChnlData[20]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[21] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[20]),
        .Q(tmpRightChnlData[21]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[22] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[21]),
        .Q(tmpRightChnlData[22]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[23] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[22]),
        .Q(tmpRightChnlData[23]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[24] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[23]),
        .Q(tmpRightChnlData[24]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[25] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[24]),
        .Q(tmpRightChnlData[25]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[26] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[25]),
        .Q(tmpRightChnlData[26]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[27] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[26]),
        .Q(tmpRightChnlData[27]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[28] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[27]),
        .Q(tmpRightChnlData[28]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[29] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[28]),
        .Q(tmpRightChnlData[29]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[2] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[1]),
        .Q(tmpRightChnlData[2]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[30] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[29]),
        .Q(tmpRightChnlData[30]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[3] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[2]),
        .Q(tmpRightChnlData[3]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[4] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[3]),
        .Q(tmpRightChnlData[4]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[5] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[4]),
        .Q(tmpRightChnlData[5]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[6] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[5]),
        .Q(tmpRightChnlData[6]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[7] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[6]),
        .Q(tmpRightChnlData[7]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[8] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[7]),
        .Q(tmpRightChnlData[8]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[9] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(tmpRightChnlData[8]),
        .Q(tmpRightChnlData[9]),
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
