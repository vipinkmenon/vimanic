// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr 18 13:03:01 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/custSoM/custCC/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_i2sController_1_0/system_i2sController_1_0_sim_netlist.v
// Design      : system_i2sController_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_i2sController_1_0,i2sController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2sController,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_i2sController_1_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  input i_reset_n;
  input i_mclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_bit_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i2sController_1_0_o_bit_clk, INSERT_VIP 0" *) output o_bit_clk;
  output o_lrc;
  output o_sda;
  input i_sda;
  input i_lrc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_bit_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i_audio_bit_clk, INSERT_VIP 0" *) input i_bit_clk;
  input [31:0]in_aud_data;
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;

  wire i_bit_clk;
  wire i_lrc;
  wire i_sda;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;

  assign o_bit_clk = i_bit_clk;
  assign o_lrc = i_lrc;
  assign o_sda = i_sda;
  system_i2sController_1_0_i2sController inst
       (.i_bit_clk(i_bit_clk),
        .i_lrc(i_lrc),
        .i_sda(i_sda),
        .out_lft_chnl_data(out_lft_chnl_data),
        .out_rght_chnl_data(out_rght_chnl_data));
endmodule

(* ORIG_REF_NAME = "i2sController" *) 
module system_i2sController_1_0_i2sController
   (out_lft_chnl_data,
    out_rght_chnl_data,
    i_lrc,
    i_bit_clk,
    i_sda);
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;
  input i_lrc;
  input i_bit_clk;
  input i_sda;

  wire i_bit_clk;
  wire i_lrc;
  wire i_sda;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;

  system_i2sController_1_0_serialToParallel sToP
       (.i_bit_clk(i_bit_clk),
        .i_lrc(i_lrc),
        .i_sda(i_sda),
        .out_lft_chnl_data(out_lft_chnl_data),
        .out_rght_chnl_data(out_rght_chnl_data));
endmodule

(* ORIG_REF_NAME = "serialToParallel" *) 
module system_i2sController_1_0_serialToParallel
   (out_lft_chnl_data,
    out_rght_chnl_data,
    i_lrc,
    i_bit_clk,
    i_sda);
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;
  input i_lrc;
  input i_bit_clk;
  input i_sda;

  wire i_bit_clk;
  wire i_lrc;
  wire i_sda;
  wire lr_clk_d;
  wire lr_falling0;
  wire lr_rising;
  wire \o_right_channel_data[30]_i_1_n_0 ;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;
  wire [30:1]p_0_in;
  wire [30:1]p_0_in__0;
  wire \tmpLeftChnlData_reg_n_0_[30] ;
  wire \tmpRightChnlData_reg_n_0_[30] ;

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
        .O(lr_rising));
  FDRE \o_left_channel_data_reg[0] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[1]),
        .Q(out_lft_chnl_data[0]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[10] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[11]),
        .Q(out_lft_chnl_data[10]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[11] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[12]),
        .Q(out_lft_chnl_data[11]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[12] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[13]),
        .Q(out_lft_chnl_data[12]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[13] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[14]),
        .Q(out_lft_chnl_data[13]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[14] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[15]),
        .Q(out_lft_chnl_data[14]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[15] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[16]),
        .Q(out_lft_chnl_data[15]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[16] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[17]),
        .Q(out_lft_chnl_data[16]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[17] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[18]),
        .Q(out_lft_chnl_data[17]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[18] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[19]),
        .Q(out_lft_chnl_data[18]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[19] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[20]),
        .Q(out_lft_chnl_data[19]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[1] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[2]),
        .Q(out_lft_chnl_data[1]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[20] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[21]),
        .Q(out_lft_chnl_data[20]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[21] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[22]),
        .Q(out_lft_chnl_data[21]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[22] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[23]),
        .Q(out_lft_chnl_data[22]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[23] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[24]),
        .Q(out_lft_chnl_data[23]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[24] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[25]),
        .Q(out_lft_chnl_data[24]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[25] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[26]),
        .Q(out_lft_chnl_data[25]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[26] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[27]),
        .Q(out_lft_chnl_data[26]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[27] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[28]),
        .Q(out_lft_chnl_data[27]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[28] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[29]),
        .Q(out_lft_chnl_data[28]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[29] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[30]),
        .Q(out_lft_chnl_data[29]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[2] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[3]),
        .Q(out_lft_chnl_data[2]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[30] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(\tmpLeftChnlData_reg_n_0_[30] ),
        .Q(out_lft_chnl_data[30]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[3] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[4]),
        .Q(out_lft_chnl_data[3]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[4] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[5]),
        .Q(out_lft_chnl_data[4]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[5] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[6]),
        .Q(out_lft_chnl_data[5]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[6] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[7]),
        .Q(out_lft_chnl_data[6]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[7] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[8]),
        .Q(out_lft_chnl_data[7]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[8] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[9]),
        .Q(out_lft_chnl_data[8]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[9] 
       (.C(i_bit_clk),
        .CE(lr_rising),
        .D(p_0_in[10]),
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
        .D(p_0_in__0[1]),
        .Q(out_rght_chnl_data[0]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[10] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[11]),
        .Q(out_rght_chnl_data[10]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[11] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[12]),
        .Q(out_rght_chnl_data[11]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[12] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[13]),
        .Q(out_rght_chnl_data[12]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[13] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[14]),
        .Q(out_rght_chnl_data[13]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[14] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[15]),
        .Q(out_rght_chnl_data[14]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[15] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[16]),
        .Q(out_rght_chnl_data[15]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[16] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[17]),
        .Q(out_rght_chnl_data[16]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[17] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[18]),
        .Q(out_rght_chnl_data[17]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[18] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[19]),
        .Q(out_rght_chnl_data[18]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[19] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[20]),
        .Q(out_rght_chnl_data[19]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[1] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(out_rght_chnl_data[1]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[20] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[21]),
        .Q(out_rght_chnl_data[20]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[21] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[22]),
        .Q(out_rght_chnl_data[21]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[22] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[23]),
        .Q(out_rght_chnl_data[22]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[23] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[24]),
        .Q(out_rght_chnl_data[23]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[24] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[25]),
        .Q(out_rght_chnl_data[24]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[25] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[26]),
        .Q(out_rght_chnl_data[25]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[26] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[27]),
        .Q(out_rght_chnl_data[26]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[27] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[28]),
        .Q(out_rght_chnl_data[27]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[28] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[29]),
        .Q(out_rght_chnl_data[28]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[29] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[30]),
        .Q(out_rght_chnl_data[29]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[2] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(out_rght_chnl_data[2]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[30] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(\tmpRightChnlData_reg_n_0_[30] ),
        .Q(out_rght_chnl_data[30]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[3] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(out_rght_chnl_data[3]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[4] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(out_rght_chnl_data[4]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[5] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(out_rght_chnl_data[5]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[6] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(out_rght_chnl_data[6]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[7] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(out_rght_chnl_data[7]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[8] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(out_rght_chnl_data[8]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[9] 
       (.C(i_bit_clk),
        .CE(\o_right_channel_data[30]_i_1_n_0 ),
        .D(p_0_in__0[10]),
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
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[10] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[10]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[11] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[11]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[12] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[12]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[13] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[13]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[14] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[14]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[15] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[15]),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[16] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[16]),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[17] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[17]),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[18] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[18]),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[19] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[19]),
        .Q(p_0_in[20]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[1] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[20] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[20]),
        .Q(p_0_in[21]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[21] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[21]),
        .Q(p_0_in[22]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[22] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[22]),
        .Q(p_0_in[23]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[23] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[23]),
        .Q(p_0_in[24]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[24] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[24]),
        .Q(p_0_in[25]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[25] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[25]),
        .Q(p_0_in[26]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[26] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[26]),
        .Q(p_0_in[27]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[27] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[27]),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[28] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[28]),
        .Q(p_0_in[29]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[29] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[29]),
        .Q(p_0_in[30]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[2] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[30] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[30]),
        .Q(\tmpLeftChnlData_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[3] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[4] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[5] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[6] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[7] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[7]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[8] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[8]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \tmpLeftChnlData_reg[9] 
       (.C(i_bit_clk),
        .CE(lr_falling0),
        .D(p_0_in[9]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[0] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(i_sda),
        .Q(p_0_in__0[1]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[10] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[10]),
        .Q(p_0_in__0[11]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[11] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[11]),
        .Q(p_0_in__0[12]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[12] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[12]),
        .Q(p_0_in__0[13]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[13] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[13]),
        .Q(p_0_in__0[14]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[14] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[14]),
        .Q(p_0_in__0[15]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[15] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[15]),
        .Q(p_0_in__0[16]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[16] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[16]),
        .Q(p_0_in__0[17]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[17] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[17]),
        .Q(p_0_in__0[18]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[18] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[18]),
        .Q(p_0_in__0[19]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[19] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[19]),
        .Q(p_0_in__0[20]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[1] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[1]),
        .Q(p_0_in__0[2]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[20] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[20]),
        .Q(p_0_in__0[21]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[21] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[21]),
        .Q(p_0_in__0[22]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[22] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[22]),
        .Q(p_0_in__0[23]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[23] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[23]),
        .Q(p_0_in__0[24]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[24] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[24]),
        .Q(p_0_in__0[25]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[25] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[25]),
        .Q(p_0_in__0[26]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[26] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[26]),
        .Q(p_0_in__0[27]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[27] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[27]),
        .Q(p_0_in__0[28]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[28] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[28]),
        .Q(p_0_in__0[29]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[29] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[29]),
        .Q(p_0_in__0[30]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[2] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[2]),
        .Q(p_0_in__0[3]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[30] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[30]),
        .Q(\tmpRightChnlData_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[3] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[3]),
        .Q(p_0_in__0[4]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[4] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[4]),
        .Q(p_0_in__0[5]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[5] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[5]),
        .Q(p_0_in__0[6]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[6] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[6]),
        .Q(p_0_in__0[7]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[7] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[7]),
        .Q(p_0_in__0[8]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[8] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[8]),
        .Q(p_0_in__0[9]),
        .R(1'b0));
  FDRE \tmpRightChnlData_reg[9] 
       (.C(i_bit_clk),
        .CE(i_lrc),
        .D(p_0_in__0[9]),
        .Q(p_0_in__0[10]),
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
