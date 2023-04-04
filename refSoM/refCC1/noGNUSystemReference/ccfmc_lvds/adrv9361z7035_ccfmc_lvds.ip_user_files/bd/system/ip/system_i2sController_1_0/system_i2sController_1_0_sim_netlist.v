// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Feb 28 10:36:13 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/adrvSoM/vimanic/analogDriverTest2021/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_i2sController_1_0/system_i2sController_1_0_sim_netlist.v
// Design      : system_i2sController_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
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
    in_aud_data,
    out_lft_chnl_data,
    out_rght_chnl_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  input i_reset_n;
  input i_mclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_bit_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_bit_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_i2sController_1_0_o_bit_clk, INSERT_VIP 0" *) output o_bit_clk;
  output o_lrc;
  output o_sda;
  input i_sda;
  input [31:0]in_aud_data;
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;

  wire i_mclk;
  wire i_reset_n;
  wire i_sda;
  wire [31:0]in_aud_data;
  wire o_bit_clk;
  wire o_lrc;
  wire o_sda;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;

  system_i2sController_1_0_i2sController inst
       (.i_mclk(i_mclk),
        .i_reset_n(i_reset_n),
        .i_sda(i_sda),
        .in_aud_data(in_aud_data[31:1]),
        .o_bit_clk_reg_0(o_bit_clk),
        .o_lrc_reg(o_lrc),
        .o_sda(o_sda),
        .out_lft_chnl_data(out_lft_chnl_data),
        .out_rght_chnl_data(out_rght_chnl_data));
endmodule

(* ORIG_REF_NAME = "i2sController" *) 
module system_i2sController_1_0_i2sController
   (o_lrc_reg,
    o_bit_clk_reg_0,
    o_sda,
    out_lft_chnl_data,
    out_rght_chnl_data,
    i_reset_n,
    i_sda,
    in_aud_data,
    i_mclk);
  output o_lrc_reg;
  output o_bit_clk_reg_0;
  output o_sda;
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;
  input i_reset_n;
  input i_sda;
  input [30:0]in_aud_data;
  input i_mclk;

  wire \clkCounter3[0]_i_3_n_0 ;
  wire \clkCounter3[0]_i_4_n_0 ;
  wire \clkCounter3[0]_i_5_n_0 ;
  wire \clkCounter3[0]_i_6_n_0 ;
  wire \clkCounter3[0]_i_7_n_0 ;
  wire \clkCounter3[0]_i_8_n_0 ;
  wire \clkCounter3[0]_i_9_n_0 ;
  wire [31:0]clkCounter3_reg;
  wire \clkCounter3_reg[0]_i_2_n_0 ;
  wire \clkCounter3_reg[0]_i_2_n_1 ;
  wire \clkCounter3_reg[0]_i_2_n_2 ;
  wire \clkCounter3_reg[0]_i_2_n_3 ;
  wire \clkCounter3_reg[0]_i_2_n_4 ;
  wire \clkCounter3_reg[0]_i_2_n_5 ;
  wire \clkCounter3_reg[0]_i_2_n_6 ;
  wire \clkCounter3_reg[0]_i_2_n_7 ;
  wire \clkCounter3_reg[12]_i_1_n_0 ;
  wire \clkCounter3_reg[12]_i_1_n_1 ;
  wire \clkCounter3_reg[12]_i_1_n_2 ;
  wire \clkCounter3_reg[12]_i_1_n_3 ;
  wire \clkCounter3_reg[12]_i_1_n_4 ;
  wire \clkCounter3_reg[12]_i_1_n_5 ;
  wire \clkCounter3_reg[12]_i_1_n_6 ;
  wire \clkCounter3_reg[12]_i_1_n_7 ;
  wire \clkCounter3_reg[16]_i_1_n_0 ;
  wire \clkCounter3_reg[16]_i_1_n_1 ;
  wire \clkCounter3_reg[16]_i_1_n_2 ;
  wire \clkCounter3_reg[16]_i_1_n_3 ;
  wire \clkCounter3_reg[16]_i_1_n_4 ;
  wire \clkCounter3_reg[16]_i_1_n_5 ;
  wire \clkCounter3_reg[16]_i_1_n_6 ;
  wire \clkCounter3_reg[16]_i_1_n_7 ;
  wire \clkCounter3_reg[20]_i_1_n_0 ;
  wire \clkCounter3_reg[20]_i_1_n_1 ;
  wire \clkCounter3_reg[20]_i_1_n_2 ;
  wire \clkCounter3_reg[20]_i_1_n_3 ;
  wire \clkCounter3_reg[20]_i_1_n_4 ;
  wire \clkCounter3_reg[20]_i_1_n_5 ;
  wire \clkCounter3_reg[20]_i_1_n_6 ;
  wire \clkCounter3_reg[20]_i_1_n_7 ;
  wire \clkCounter3_reg[24]_i_1_n_0 ;
  wire \clkCounter3_reg[24]_i_1_n_1 ;
  wire \clkCounter3_reg[24]_i_1_n_2 ;
  wire \clkCounter3_reg[24]_i_1_n_3 ;
  wire \clkCounter3_reg[24]_i_1_n_4 ;
  wire \clkCounter3_reg[24]_i_1_n_5 ;
  wire \clkCounter3_reg[24]_i_1_n_6 ;
  wire \clkCounter3_reg[24]_i_1_n_7 ;
  wire \clkCounter3_reg[28]_i_1_n_1 ;
  wire \clkCounter3_reg[28]_i_1_n_2 ;
  wire \clkCounter3_reg[28]_i_1_n_3 ;
  wire \clkCounter3_reg[28]_i_1_n_4 ;
  wire \clkCounter3_reg[28]_i_1_n_5 ;
  wire \clkCounter3_reg[28]_i_1_n_6 ;
  wire \clkCounter3_reg[28]_i_1_n_7 ;
  wire \clkCounter3_reg[4]_i_1_n_0 ;
  wire \clkCounter3_reg[4]_i_1_n_1 ;
  wire \clkCounter3_reg[4]_i_1_n_2 ;
  wire \clkCounter3_reg[4]_i_1_n_3 ;
  wire \clkCounter3_reg[4]_i_1_n_4 ;
  wire \clkCounter3_reg[4]_i_1_n_5 ;
  wire \clkCounter3_reg[4]_i_1_n_6 ;
  wire \clkCounter3_reg[4]_i_1_n_7 ;
  wire \clkCounter3_reg[8]_i_1_n_0 ;
  wire \clkCounter3_reg[8]_i_1_n_1 ;
  wire \clkCounter3_reg[8]_i_1_n_2 ;
  wire \clkCounter3_reg[8]_i_1_n_3 ;
  wire \clkCounter3_reg[8]_i_1_n_4 ;
  wire \clkCounter3_reg[8]_i_1_n_5 ;
  wire \clkCounter3_reg[8]_i_1_n_6 ;
  wire \clkCounter3_reg[8]_i_1_n_7 ;
  wire i_mclk;
  wire i_reset_n;
  wire i_sda;
  wire [30:0]in_aud_data;
  wire o_bit_clk;
  wire o_bit_clk_i_1_n_0;
  wire o_bit_clk_reg_0;
  wire o_lrc_reg;
  wire o_sda;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;
  wire [3:3]\NLW_clkCounter3_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clkCounter3[0]_i_1 
       (.I0(\clkCounter3[0]_i_3_n_0 ),
        .I1(\clkCounter3[0]_i_4_n_0 ),
        .I2(\clkCounter3[0]_i_5_n_0 ),
        .I3(\clkCounter3[0]_i_6_n_0 ),
        .I4(\clkCounter3[0]_i_7_n_0 ),
        .I5(\clkCounter3[0]_i_8_n_0 ),
        .O(o_bit_clk));
  LUT2 #(
    .INIT(4'h2)) 
    \clkCounter3[0]_i_3 
       (.I0(clkCounter3_reg[0]),
        .I1(clkCounter3_reg[1]),
        .O(\clkCounter3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clkCounter3[0]_i_4 
       (.I0(clkCounter3_reg[4]),
        .I1(clkCounter3_reg[5]),
        .I2(clkCounter3_reg[2]),
        .I3(clkCounter3_reg[3]),
        .I4(clkCounter3_reg[7]),
        .I5(clkCounter3_reg[6]),
        .O(\clkCounter3[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clkCounter3[0]_i_5 
       (.I0(clkCounter3_reg[10]),
        .I1(clkCounter3_reg[11]),
        .I2(clkCounter3_reg[8]),
        .I3(clkCounter3_reg[9]),
        .I4(clkCounter3_reg[13]),
        .I5(clkCounter3_reg[12]),
        .O(\clkCounter3[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clkCounter3[0]_i_6 
       (.I0(clkCounter3_reg[16]),
        .I1(clkCounter3_reg[17]),
        .I2(clkCounter3_reg[14]),
        .I3(clkCounter3_reg[15]),
        .I4(clkCounter3_reg[19]),
        .I5(clkCounter3_reg[18]),
        .O(\clkCounter3[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clkCounter3[0]_i_7 
       (.I0(clkCounter3_reg[22]),
        .I1(clkCounter3_reg[23]),
        .I2(clkCounter3_reg[20]),
        .I3(clkCounter3_reg[21]),
        .I4(clkCounter3_reg[25]),
        .I5(clkCounter3_reg[24]),
        .O(\clkCounter3[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clkCounter3[0]_i_8 
       (.I0(clkCounter3_reg[28]),
        .I1(clkCounter3_reg[29]),
        .I2(clkCounter3_reg[26]),
        .I3(clkCounter3_reg[27]),
        .I4(clkCounter3_reg[31]),
        .I5(clkCounter3_reg[30]),
        .O(\clkCounter3[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkCounter3[0]_i_9 
       (.I0(clkCounter3_reg[0]),
        .O(\clkCounter3[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[0] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[0]_i_2_n_7 ),
        .Q(clkCounter3_reg[0]),
        .R(o_bit_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clkCounter3_reg[0]_i_2_n_0 ,\clkCounter3_reg[0]_i_2_n_1 ,\clkCounter3_reg[0]_i_2_n_2 ,\clkCounter3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkCounter3_reg[0]_i_2_n_4 ,\clkCounter3_reg[0]_i_2_n_5 ,\clkCounter3_reg[0]_i_2_n_6 ,\clkCounter3_reg[0]_i_2_n_7 }),
        .S({clkCounter3_reg[3:1],\clkCounter3[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[10] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[8]_i_1_n_5 ),
        .Q(clkCounter3_reg[10]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[11] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[8]_i_1_n_4 ),
        .Q(clkCounter3_reg[11]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[12] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[12]_i_1_n_7 ),
        .Q(clkCounter3_reg[12]),
        .R(o_bit_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter3_reg[12]_i_1 
       (.CI(\clkCounter3_reg[8]_i_1_n_0 ),
        .CO({\clkCounter3_reg[12]_i_1_n_0 ,\clkCounter3_reg[12]_i_1_n_1 ,\clkCounter3_reg[12]_i_1_n_2 ,\clkCounter3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter3_reg[12]_i_1_n_4 ,\clkCounter3_reg[12]_i_1_n_5 ,\clkCounter3_reg[12]_i_1_n_6 ,\clkCounter3_reg[12]_i_1_n_7 }),
        .S(clkCounter3_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[13] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[12]_i_1_n_6 ),
        .Q(clkCounter3_reg[13]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[14] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[12]_i_1_n_5 ),
        .Q(clkCounter3_reg[14]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[15] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[12]_i_1_n_4 ),
        .Q(clkCounter3_reg[15]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[16] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[16]_i_1_n_7 ),
        .Q(clkCounter3_reg[16]),
        .R(o_bit_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter3_reg[16]_i_1 
       (.CI(\clkCounter3_reg[12]_i_1_n_0 ),
        .CO({\clkCounter3_reg[16]_i_1_n_0 ,\clkCounter3_reg[16]_i_1_n_1 ,\clkCounter3_reg[16]_i_1_n_2 ,\clkCounter3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter3_reg[16]_i_1_n_4 ,\clkCounter3_reg[16]_i_1_n_5 ,\clkCounter3_reg[16]_i_1_n_6 ,\clkCounter3_reg[16]_i_1_n_7 }),
        .S(clkCounter3_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[17] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[16]_i_1_n_6 ),
        .Q(clkCounter3_reg[17]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[18] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[16]_i_1_n_5 ),
        .Q(clkCounter3_reg[18]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[19] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[16]_i_1_n_4 ),
        .Q(clkCounter3_reg[19]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[1] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[0]_i_2_n_6 ),
        .Q(clkCounter3_reg[1]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[20] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[20]_i_1_n_7 ),
        .Q(clkCounter3_reg[20]),
        .R(o_bit_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter3_reg[20]_i_1 
       (.CI(\clkCounter3_reg[16]_i_1_n_0 ),
        .CO({\clkCounter3_reg[20]_i_1_n_0 ,\clkCounter3_reg[20]_i_1_n_1 ,\clkCounter3_reg[20]_i_1_n_2 ,\clkCounter3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter3_reg[20]_i_1_n_4 ,\clkCounter3_reg[20]_i_1_n_5 ,\clkCounter3_reg[20]_i_1_n_6 ,\clkCounter3_reg[20]_i_1_n_7 }),
        .S(clkCounter3_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[21] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[20]_i_1_n_6 ),
        .Q(clkCounter3_reg[21]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[22] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[20]_i_1_n_5 ),
        .Q(clkCounter3_reg[22]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[23] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[20]_i_1_n_4 ),
        .Q(clkCounter3_reg[23]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[24] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[24]_i_1_n_7 ),
        .Q(clkCounter3_reg[24]),
        .R(o_bit_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter3_reg[24]_i_1 
       (.CI(\clkCounter3_reg[20]_i_1_n_0 ),
        .CO({\clkCounter3_reg[24]_i_1_n_0 ,\clkCounter3_reg[24]_i_1_n_1 ,\clkCounter3_reg[24]_i_1_n_2 ,\clkCounter3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter3_reg[24]_i_1_n_4 ,\clkCounter3_reg[24]_i_1_n_5 ,\clkCounter3_reg[24]_i_1_n_6 ,\clkCounter3_reg[24]_i_1_n_7 }),
        .S(clkCounter3_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[25] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[24]_i_1_n_6 ),
        .Q(clkCounter3_reg[25]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[26] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[24]_i_1_n_5 ),
        .Q(clkCounter3_reg[26]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[27] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[24]_i_1_n_4 ),
        .Q(clkCounter3_reg[27]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[28] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[28]_i_1_n_7 ),
        .Q(clkCounter3_reg[28]),
        .R(o_bit_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter3_reg[28]_i_1 
       (.CI(\clkCounter3_reg[24]_i_1_n_0 ),
        .CO({\NLW_clkCounter3_reg[28]_i_1_CO_UNCONNECTED [3],\clkCounter3_reg[28]_i_1_n_1 ,\clkCounter3_reg[28]_i_1_n_2 ,\clkCounter3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter3_reg[28]_i_1_n_4 ,\clkCounter3_reg[28]_i_1_n_5 ,\clkCounter3_reg[28]_i_1_n_6 ,\clkCounter3_reg[28]_i_1_n_7 }),
        .S(clkCounter3_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[29] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[28]_i_1_n_6 ),
        .Q(clkCounter3_reg[29]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[2] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[0]_i_2_n_5 ),
        .Q(clkCounter3_reg[2]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[30] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[28]_i_1_n_5 ),
        .Q(clkCounter3_reg[30]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[31] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[28]_i_1_n_4 ),
        .Q(clkCounter3_reg[31]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[3] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[0]_i_2_n_4 ),
        .Q(clkCounter3_reg[3]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[4] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[4]_i_1_n_7 ),
        .Q(clkCounter3_reg[4]),
        .R(o_bit_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter3_reg[4]_i_1 
       (.CI(\clkCounter3_reg[0]_i_2_n_0 ),
        .CO({\clkCounter3_reg[4]_i_1_n_0 ,\clkCounter3_reg[4]_i_1_n_1 ,\clkCounter3_reg[4]_i_1_n_2 ,\clkCounter3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter3_reg[4]_i_1_n_4 ,\clkCounter3_reg[4]_i_1_n_5 ,\clkCounter3_reg[4]_i_1_n_6 ,\clkCounter3_reg[4]_i_1_n_7 }),
        .S(clkCounter3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[5] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[4]_i_1_n_6 ),
        .Q(clkCounter3_reg[5]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[6] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[4]_i_1_n_5 ),
        .Q(clkCounter3_reg[6]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[7] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[4]_i_1_n_4 ),
        .Q(clkCounter3_reg[7]),
        .R(o_bit_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[8] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[8]_i_1_n_7 ),
        .Q(clkCounter3_reg[8]),
        .R(o_bit_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter3_reg[8]_i_1 
       (.CI(\clkCounter3_reg[4]_i_1_n_0 ),
        .CO({\clkCounter3_reg[8]_i_1_n_0 ,\clkCounter3_reg[8]_i_1_n_1 ,\clkCounter3_reg[8]_i_1_n_2 ,\clkCounter3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter3_reg[8]_i_1_n_4 ,\clkCounter3_reg[8]_i_1_n_5 ,\clkCounter3_reg[8]_i_1_n_6 ,\clkCounter3_reg[8]_i_1_n_7 }),
        .S(clkCounter3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter3_reg[9] 
       (.C(i_mclk),
        .CE(1'b1),
        .D(\clkCounter3_reg[8]_i_1_n_6 ),
        .Q(clkCounter3_reg[9]),
        .R(o_bit_clk));
  LUT3 #(
    .INIT(8'h28)) 
    o_bit_clk_i_1
       (.I0(i_reset_n),
        .I1(o_bit_clk_reg_0),
        .I2(o_bit_clk),
        .O(o_bit_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_bit_clk_reg
       (.C(i_mclk),
        .CE(1'b1),
        .D(o_bit_clk_i_1_n_0),
        .Q(o_bit_clk_reg_0),
        .R(1'b0));
  system_i2sController_1_0_parallelToSerial pToS
       (.CLK(o_bit_clk_reg_0),
        .i_reset_n(i_reset_n),
        .in_aud_data(in_aud_data),
        .o_lrc_reg_0(o_lrc_reg),
        .o_sda(o_sda));
  system_i2sController_1_0_serialToParallel sToP
       (.CLK(o_bit_clk_reg_0),
        .i_sda(i_sda),
        .out_lft_chnl_data(out_lft_chnl_data),
        .out_rght_chnl_data(out_rght_chnl_data),
        .rightChannelDataValid_reg_0(o_lrc_reg));
endmodule

(* ORIG_REF_NAME = "parallelToSerial" *) 
module system_i2sController_1_0_parallelToSerial
   (o_lrc_reg_0,
    o_sda,
    CLK,
    i_reset_n,
    in_aud_data);
  output o_lrc_reg_0;
  output o_sda;
  input CLK;
  input i_reset_n;
  input [30:0]in_aud_data;

  wire CLK;
  wire [63:1]data1;
  wire [31:0]dataCounter;
  wire \dataCounter_reg[12]_i_2_n_0 ;
  wire \dataCounter_reg[12]_i_2_n_1 ;
  wire \dataCounter_reg[12]_i_2_n_2 ;
  wire \dataCounter_reg[12]_i_2_n_3 ;
  wire \dataCounter_reg[12]_i_2_n_4 ;
  wire \dataCounter_reg[12]_i_2_n_5 ;
  wire \dataCounter_reg[12]_i_2_n_6 ;
  wire \dataCounter_reg[12]_i_2_n_7 ;
  wire \dataCounter_reg[16]_i_2_n_0 ;
  wire \dataCounter_reg[16]_i_2_n_1 ;
  wire \dataCounter_reg[16]_i_2_n_2 ;
  wire \dataCounter_reg[16]_i_2_n_3 ;
  wire \dataCounter_reg[16]_i_2_n_4 ;
  wire \dataCounter_reg[16]_i_2_n_5 ;
  wire \dataCounter_reg[16]_i_2_n_6 ;
  wire \dataCounter_reg[16]_i_2_n_7 ;
  wire \dataCounter_reg[20]_i_2_n_0 ;
  wire \dataCounter_reg[20]_i_2_n_1 ;
  wire \dataCounter_reg[20]_i_2_n_2 ;
  wire \dataCounter_reg[20]_i_2_n_3 ;
  wire \dataCounter_reg[20]_i_2_n_4 ;
  wire \dataCounter_reg[20]_i_2_n_5 ;
  wire \dataCounter_reg[20]_i_2_n_6 ;
  wire \dataCounter_reg[20]_i_2_n_7 ;
  wire \dataCounter_reg[24]_i_2_n_0 ;
  wire \dataCounter_reg[24]_i_2_n_1 ;
  wire \dataCounter_reg[24]_i_2_n_2 ;
  wire \dataCounter_reg[24]_i_2_n_3 ;
  wire \dataCounter_reg[24]_i_2_n_4 ;
  wire \dataCounter_reg[24]_i_2_n_5 ;
  wire \dataCounter_reg[24]_i_2_n_6 ;
  wire \dataCounter_reg[24]_i_2_n_7 ;
  wire \dataCounter_reg[28]_i_2_n_0 ;
  wire \dataCounter_reg[28]_i_2_n_1 ;
  wire \dataCounter_reg[28]_i_2_n_2 ;
  wire \dataCounter_reg[28]_i_2_n_3 ;
  wire \dataCounter_reg[28]_i_2_n_4 ;
  wire \dataCounter_reg[28]_i_2_n_5 ;
  wire \dataCounter_reg[28]_i_2_n_6 ;
  wire \dataCounter_reg[28]_i_2_n_7 ;
  wire \dataCounter_reg[31]_i_2_n_2 ;
  wire \dataCounter_reg[31]_i_2_n_3 ;
  wire \dataCounter_reg[31]_i_2_n_5 ;
  wire \dataCounter_reg[31]_i_2_n_6 ;
  wire \dataCounter_reg[31]_i_2_n_7 ;
  wire \dataCounter_reg[4]_i_2_n_0 ;
  wire \dataCounter_reg[4]_i_2_n_1 ;
  wire \dataCounter_reg[4]_i_2_n_2 ;
  wire \dataCounter_reg[4]_i_2_n_3 ;
  wire \dataCounter_reg[4]_i_2_n_4 ;
  wire \dataCounter_reg[4]_i_2_n_5 ;
  wire \dataCounter_reg[4]_i_2_n_6 ;
  wire \dataCounter_reg[4]_i_2_n_7 ;
  wire \dataCounter_reg[8]_i_2_n_0 ;
  wire \dataCounter_reg[8]_i_2_n_1 ;
  wire \dataCounter_reg[8]_i_2_n_2 ;
  wire \dataCounter_reg[8]_i_2_n_3 ;
  wire \dataCounter_reg[8]_i_2_n_4 ;
  wire \dataCounter_reg[8]_i_2_n_5 ;
  wire \dataCounter_reg[8]_i_2_n_6 ;
  wire \dataCounter_reg[8]_i_2_n_7 ;
  wire \dataCounter_reg_n_0_[0] ;
  wire \dataCounter_reg_n_0_[10] ;
  wire \dataCounter_reg_n_0_[11] ;
  wire \dataCounter_reg_n_0_[12] ;
  wire \dataCounter_reg_n_0_[13] ;
  wire \dataCounter_reg_n_0_[14] ;
  wire \dataCounter_reg_n_0_[15] ;
  wire \dataCounter_reg_n_0_[16] ;
  wire \dataCounter_reg_n_0_[17] ;
  wire \dataCounter_reg_n_0_[18] ;
  wire \dataCounter_reg_n_0_[19] ;
  wire \dataCounter_reg_n_0_[1] ;
  wire \dataCounter_reg_n_0_[20] ;
  wire \dataCounter_reg_n_0_[21] ;
  wire \dataCounter_reg_n_0_[22] ;
  wire \dataCounter_reg_n_0_[23] ;
  wire \dataCounter_reg_n_0_[24] ;
  wire \dataCounter_reg_n_0_[25] ;
  wire \dataCounter_reg_n_0_[26] ;
  wire \dataCounter_reg_n_0_[27] ;
  wire \dataCounter_reg_n_0_[28] ;
  wire \dataCounter_reg_n_0_[29] ;
  wire \dataCounter_reg_n_0_[2] ;
  wire \dataCounter_reg_n_0_[30] ;
  wire \dataCounter_reg_n_0_[31] ;
  wire \dataCounter_reg_n_0_[3] ;
  wire \dataCounter_reg_n_0_[4] ;
  wire \dataCounter_reg_n_0_[5] ;
  wire \dataCounter_reg_n_0_[6] ;
  wire \dataCounter_reg_n_0_[7] ;
  wire \dataCounter_reg_n_0_[8] ;
  wire \dataCounter_reg_n_0_[9] ;
  wire [63:0]dataReg;
  wire i_reset_n;
  wire [30:0]in_aud_data;
  wire o_lrc_i_10_n_0;
  wire o_lrc_i_1_n_0;
  wire o_lrc_i_3_n_0;
  wire o_lrc_i_4_n_0;
  wire o_lrc_i_5_n_0;
  wire o_lrc_i_6_n_0;
  wire o_lrc_i_7_n_0;
  wire o_lrc_i_8_n_0;
  wire o_lrc_i_9_n_0;
  wire o_lrc_reg_0;
  wire o_sda;
  wire p_0_in;
  wire [3:2]\NLW_dataCounter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_dataCounter_reg[31]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \dataCounter[0]_i_1 
       (.I0(\dataCounter_reg_n_0_[0] ),
        .O(dataCounter[0]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[10]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[12]_i_2_n_6 ),
        .O(dataCounter[10]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[11]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[12]_i_2_n_5 ),
        .O(dataCounter[11]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[12]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[12]_i_2_n_4 ),
        .O(dataCounter[12]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[13]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[16]_i_2_n_7 ),
        .O(dataCounter[13]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[14]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[16]_i_2_n_6 ),
        .O(dataCounter[14]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[15]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[16]_i_2_n_5 ),
        .O(dataCounter[15]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[16]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[16]_i_2_n_4 ),
        .O(dataCounter[16]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[17]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[20]_i_2_n_7 ),
        .O(dataCounter[17]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[18]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[20]_i_2_n_6 ),
        .O(dataCounter[18]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[19]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[20]_i_2_n_5 ),
        .O(dataCounter[19]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[1]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[4]_i_2_n_7 ),
        .O(dataCounter[1]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[20]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[20]_i_2_n_4 ),
        .O(dataCounter[20]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[21]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[24]_i_2_n_7 ),
        .O(dataCounter[21]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[22]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[24]_i_2_n_6 ),
        .O(dataCounter[22]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[23]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[24]_i_2_n_5 ),
        .O(dataCounter[23]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[24]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[24]_i_2_n_4 ),
        .O(dataCounter[24]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[25]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[28]_i_2_n_7 ),
        .O(dataCounter[25]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[26]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[28]_i_2_n_6 ),
        .O(dataCounter[26]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[27]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[28]_i_2_n_5 ),
        .O(dataCounter[27]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[28]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[28]_i_2_n_4 ),
        .O(dataCounter[28]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[29]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[31]_i_2_n_7 ),
        .O(dataCounter[29]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[2]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[4]_i_2_n_6 ),
        .O(dataCounter[2]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[30]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[31]_i_2_n_6 ),
        .O(dataCounter[30]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[31]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[31]_i_2_n_5 ),
        .O(dataCounter[31]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[3]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[4]_i_2_n_5 ),
        .O(dataCounter[3]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[4]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[4]_i_2_n_4 ),
        .O(dataCounter[4]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[5]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[8]_i_2_n_7 ),
        .O(dataCounter[5]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[6]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[8]_i_2_n_6 ),
        .O(dataCounter[6]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[7]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[8]_i_2_n_5 ),
        .O(dataCounter[7]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[8]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[8]_i_2_n_4 ),
        .O(dataCounter[8]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataCounter[9]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(\dataCounter_reg[12]_i_2_n_7 ),
        .O(dataCounter[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[0]),
        .Q(\dataCounter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[10]),
        .Q(\dataCounter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[11]),
        .Q(\dataCounter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[12]),
        .Q(\dataCounter_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[12]_i_2 
       (.CI(\dataCounter_reg[8]_i_2_n_0 ),
        .CO({\dataCounter_reg[12]_i_2_n_0 ,\dataCounter_reg[12]_i_2_n_1 ,\dataCounter_reg[12]_i_2_n_2 ,\dataCounter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dataCounter_reg[12]_i_2_n_4 ,\dataCounter_reg[12]_i_2_n_5 ,\dataCounter_reg[12]_i_2_n_6 ,\dataCounter_reg[12]_i_2_n_7 }),
        .S({\dataCounter_reg_n_0_[12] ,\dataCounter_reg_n_0_[11] ,\dataCounter_reg_n_0_[10] ,\dataCounter_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[13]),
        .Q(\dataCounter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[14]),
        .Q(\dataCounter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[15]),
        .Q(\dataCounter_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[16]),
        .Q(\dataCounter_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[16]_i_2 
       (.CI(\dataCounter_reg[12]_i_2_n_0 ),
        .CO({\dataCounter_reg[16]_i_2_n_0 ,\dataCounter_reg[16]_i_2_n_1 ,\dataCounter_reg[16]_i_2_n_2 ,\dataCounter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dataCounter_reg[16]_i_2_n_4 ,\dataCounter_reg[16]_i_2_n_5 ,\dataCounter_reg[16]_i_2_n_6 ,\dataCounter_reg[16]_i_2_n_7 }),
        .S({\dataCounter_reg_n_0_[16] ,\dataCounter_reg_n_0_[15] ,\dataCounter_reg_n_0_[14] ,\dataCounter_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[17]),
        .Q(\dataCounter_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[18]),
        .Q(\dataCounter_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[19]),
        .Q(\dataCounter_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[1]),
        .Q(\dataCounter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[20]),
        .Q(\dataCounter_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[20]_i_2 
       (.CI(\dataCounter_reg[16]_i_2_n_0 ),
        .CO({\dataCounter_reg[20]_i_2_n_0 ,\dataCounter_reg[20]_i_2_n_1 ,\dataCounter_reg[20]_i_2_n_2 ,\dataCounter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dataCounter_reg[20]_i_2_n_4 ,\dataCounter_reg[20]_i_2_n_5 ,\dataCounter_reg[20]_i_2_n_6 ,\dataCounter_reg[20]_i_2_n_7 }),
        .S({\dataCounter_reg_n_0_[20] ,\dataCounter_reg_n_0_[19] ,\dataCounter_reg_n_0_[18] ,\dataCounter_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[21]),
        .Q(\dataCounter_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[22]),
        .Q(\dataCounter_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[23]),
        .Q(\dataCounter_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[24]),
        .Q(\dataCounter_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[24]_i_2 
       (.CI(\dataCounter_reg[20]_i_2_n_0 ),
        .CO({\dataCounter_reg[24]_i_2_n_0 ,\dataCounter_reg[24]_i_2_n_1 ,\dataCounter_reg[24]_i_2_n_2 ,\dataCounter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dataCounter_reg[24]_i_2_n_4 ,\dataCounter_reg[24]_i_2_n_5 ,\dataCounter_reg[24]_i_2_n_6 ,\dataCounter_reg[24]_i_2_n_7 }),
        .S({\dataCounter_reg_n_0_[24] ,\dataCounter_reg_n_0_[23] ,\dataCounter_reg_n_0_[22] ,\dataCounter_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[25]),
        .Q(\dataCounter_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[26]),
        .Q(\dataCounter_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[27]),
        .Q(\dataCounter_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[28]),
        .Q(\dataCounter_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[28]_i_2 
       (.CI(\dataCounter_reg[24]_i_2_n_0 ),
        .CO({\dataCounter_reg[28]_i_2_n_0 ,\dataCounter_reg[28]_i_2_n_1 ,\dataCounter_reg[28]_i_2_n_2 ,\dataCounter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dataCounter_reg[28]_i_2_n_4 ,\dataCounter_reg[28]_i_2_n_5 ,\dataCounter_reg[28]_i_2_n_6 ,\dataCounter_reg[28]_i_2_n_7 }),
        .S({\dataCounter_reg_n_0_[28] ,\dataCounter_reg_n_0_[27] ,\dataCounter_reg_n_0_[26] ,\dataCounter_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[29]),
        .Q(\dataCounter_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[2]),
        .Q(\dataCounter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[30]),
        .Q(\dataCounter_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[31]),
        .Q(\dataCounter_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[31]_i_2 
       (.CI(\dataCounter_reg[28]_i_2_n_0 ),
        .CO({\NLW_dataCounter_reg[31]_i_2_CO_UNCONNECTED [3:2],\dataCounter_reg[31]_i_2_n_2 ,\dataCounter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dataCounter_reg[31]_i_2_O_UNCONNECTED [3],\dataCounter_reg[31]_i_2_n_5 ,\dataCounter_reg[31]_i_2_n_6 ,\dataCounter_reg[31]_i_2_n_7 }),
        .S({1'b0,\dataCounter_reg_n_0_[31] ,\dataCounter_reg_n_0_[30] ,\dataCounter_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[3]),
        .Q(\dataCounter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[4]),
        .Q(\dataCounter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dataCounter_reg[4]_i_2_n_0 ,\dataCounter_reg[4]_i_2_n_1 ,\dataCounter_reg[4]_i_2_n_2 ,\dataCounter_reg[4]_i_2_n_3 }),
        .CYINIT(\dataCounter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dataCounter_reg[4]_i_2_n_4 ,\dataCounter_reg[4]_i_2_n_5 ,\dataCounter_reg[4]_i_2_n_6 ,\dataCounter_reg[4]_i_2_n_7 }),
        .S({\dataCounter_reg_n_0_[4] ,\dataCounter_reg_n_0_[3] ,\dataCounter_reg_n_0_[2] ,\dataCounter_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[5]),
        .Q(\dataCounter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[6]),
        .Q(\dataCounter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[7]),
        .Q(\dataCounter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[8]),
        .Q(\dataCounter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[8]_i_2 
       (.CI(\dataCounter_reg[4]_i_2_n_0 ),
        .CO({\dataCounter_reg[8]_i_2_n_0 ,\dataCounter_reg[8]_i_2_n_1 ,\dataCounter_reg[8]_i_2_n_2 ,\dataCounter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dataCounter_reg[8]_i_2_n_4 ,\dataCounter_reg[8]_i_2_n_5 ,\dataCounter_reg[8]_i_2_n_6 ,\dataCounter_reg[8]_i_2_n_7 }),
        .S({\dataCounter_reg_n_0_[8] ,\dataCounter_reg_n_0_[7] ,\dataCounter_reg_n_0_[6] ,\dataCounter_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(dataCounter[9]),
        .Q(\dataCounter_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \dataReg[0]_i_1 
       (.I0(in_aud_data[0]),
        .I1(\dataCounter_reg_n_0_[5] ),
        .I2(o_lrc_i_5_n_0),
        .I3(o_lrc_i_4_n_0),
        .I4(o_lrc_i_3_n_0),
        .O(dataReg[0]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[10]_i_1 
       (.I0(data1[10]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[10]),
        .O(dataReg[10]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[11]_i_1 
       (.I0(data1[11]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[11]),
        .O(dataReg[11]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[12]_i_1 
       (.I0(data1[12]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[12]),
        .O(dataReg[12]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[13]_i_1 
       (.I0(data1[13]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[13]),
        .O(dataReg[13]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[14]_i_1 
       (.I0(data1[14]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[14]),
        .O(dataReg[14]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[15]_i_1 
       (.I0(data1[15]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[15]),
        .O(dataReg[15]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[16]_i_1 
       (.I0(data1[16]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[16]),
        .O(dataReg[16]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[17]_i_1 
       (.I0(data1[17]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[17]),
        .O(dataReg[17]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[18]_i_1 
       (.I0(data1[18]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[18]),
        .O(dataReg[18]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[19]_i_1 
       (.I0(data1[19]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[19]),
        .O(dataReg[19]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[1]_i_1 
       (.I0(data1[1]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[1]),
        .O(dataReg[1]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[20]_i_1 
       (.I0(data1[20]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[20]),
        .O(dataReg[20]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[21]_i_1 
       (.I0(data1[21]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[21]),
        .O(dataReg[21]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[22]_i_1 
       (.I0(data1[22]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[22]),
        .O(dataReg[22]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[23]_i_1 
       (.I0(data1[23]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[23]),
        .O(dataReg[23]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[24]_i_1 
       (.I0(data1[24]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[24]),
        .O(dataReg[24]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[25]_i_1 
       (.I0(data1[25]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[25]),
        .O(dataReg[25]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[26]_i_1 
       (.I0(data1[26]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[26]),
        .O(dataReg[26]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[27]_i_1 
       (.I0(data1[27]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[27]),
        .O(dataReg[27]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[28]_i_1 
       (.I0(data1[28]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[28]),
        .O(dataReg[28]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[29]_i_1 
       (.I0(data1[29]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[29]),
        .O(dataReg[29]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[2]_i_1 
       (.I0(data1[2]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[2]),
        .O(dataReg[2]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[30]_i_1 
       (.I0(data1[30]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[30]),
        .O(dataReg[30]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataReg[31]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(data1[31]),
        .O(dataReg[31]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[32]_i_1 
       (.I0(data1[32]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[0]),
        .O(dataReg[32]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[33]_i_1 
       (.I0(data1[33]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[1]),
        .O(dataReg[33]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[34]_i_1 
       (.I0(data1[34]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[2]),
        .O(dataReg[34]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[35]_i_1 
       (.I0(data1[35]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[3]),
        .O(dataReg[35]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[36]_i_1 
       (.I0(data1[36]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[4]),
        .O(dataReg[36]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[37]_i_1 
       (.I0(data1[37]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[5]),
        .O(dataReg[37]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[38]_i_1 
       (.I0(data1[38]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[6]),
        .O(dataReg[38]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[39]_i_1 
       (.I0(data1[39]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[7]),
        .O(dataReg[39]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[3]_i_1 
       (.I0(data1[3]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[3]),
        .O(dataReg[3]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[40]_i_1 
       (.I0(data1[40]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[8]),
        .O(dataReg[40]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[41]_i_1 
       (.I0(data1[41]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[9]),
        .O(dataReg[41]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[42]_i_1 
       (.I0(data1[42]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[10]),
        .O(dataReg[42]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[43]_i_1 
       (.I0(data1[43]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[11]),
        .O(dataReg[43]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[44]_i_1 
       (.I0(data1[44]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[12]),
        .O(dataReg[44]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[45]_i_1 
       (.I0(data1[45]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[13]),
        .O(dataReg[45]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[46]_i_1 
       (.I0(data1[46]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[14]),
        .O(dataReg[46]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[47]_i_1 
       (.I0(data1[47]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[15]),
        .O(dataReg[47]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[48]_i_1 
       (.I0(data1[48]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[16]),
        .O(dataReg[48]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[49]_i_1 
       (.I0(data1[49]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[17]),
        .O(dataReg[49]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[4]_i_1 
       (.I0(data1[4]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[4]),
        .O(dataReg[4]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[50]_i_1 
       (.I0(data1[50]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[18]),
        .O(dataReg[50]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[51]_i_1 
       (.I0(data1[51]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[19]),
        .O(dataReg[51]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[52]_i_1 
       (.I0(data1[52]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[20]),
        .O(dataReg[52]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[53]_i_1 
       (.I0(data1[53]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[21]),
        .O(dataReg[53]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[54]_i_1 
       (.I0(data1[54]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[22]),
        .O(dataReg[54]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[55]_i_1 
       (.I0(data1[55]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[23]),
        .O(dataReg[55]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[56]_i_1 
       (.I0(data1[56]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[24]),
        .O(dataReg[56]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[57]_i_1 
       (.I0(data1[57]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[25]),
        .O(dataReg[57]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[58]_i_1 
       (.I0(data1[58]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[26]),
        .O(dataReg[58]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[59]_i_1 
       (.I0(data1[59]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[27]),
        .O(dataReg[59]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[5]_i_1 
       (.I0(data1[5]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[5]),
        .O(dataReg[5]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[60]_i_1 
       (.I0(data1[60]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[28]),
        .O(dataReg[60]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[61]_i_1 
       (.I0(data1[61]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[29]),
        .O(dataReg[61]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[62]_i_1 
       (.I0(data1[62]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[30]),
        .O(dataReg[62]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \dataReg[63]_i_1 
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(o_lrc_i_5_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_3_n_0),
        .I4(data1[63]),
        .O(dataReg[63]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[6]_i_1 
       (.I0(data1[6]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[6]),
        .O(dataReg[6]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[7]_i_1 
       (.I0(data1[7]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[7]),
        .O(dataReg[7]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[8]_i_1 
       (.I0(data1[8]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[8]),
        .O(dataReg[8]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \dataReg[9]_i_1 
       (.I0(data1[9]),
        .I1(o_lrc_i_3_n_0),
        .I2(o_lrc_i_4_n_0),
        .I3(o_lrc_i_5_n_0),
        .I4(\dataCounter_reg_n_0_[5] ),
        .I5(in_aud_data[9]),
        .O(dataReg[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[0]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[10]),
        .Q(data1[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[11]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[12]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[13]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[14]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[15]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[16]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[17]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[18]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[19]),
        .Q(data1[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[1]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[20]),
        .Q(data1[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[21]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[22]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[23]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[24]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[25]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[26]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[27]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[28]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[29]),
        .Q(data1[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[2]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[30]),
        .Q(data1[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[31]),
        .Q(data1[32]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[32]),
        .Q(data1[33]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[33]),
        .Q(data1[34]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[34]),
        .Q(data1[35]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[35]),
        .Q(data1[36]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[36]),
        .Q(data1[37]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[37]),
        .Q(data1[38]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[38]),
        .Q(data1[39]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[39]),
        .Q(data1[40]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[3]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[40]),
        .Q(data1[41]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[41]),
        .Q(data1[42]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[42]),
        .Q(data1[43]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[43]),
        .Q(data1[44]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[44]),
        .Q(data1[45]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[45]),
        .Q(data1[46]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[46]),
        .Q(data1[47]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[47]),
        .Q(data1[48]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[48]),
        .Q(data1[49]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[49]),
        .Q(data1[50]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[4]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[50]),
        .Q(data1[51]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[51]),
        .Q(data1[52]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[52]),
        .Q(data1[53]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[53]),
        .Q(data1[54]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[54]),
        .Q(data1[55]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[55]),
        .Q(data1[56]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[56]),
        .Q(data1[57]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[57]),
        .Q(data1[58]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[58]),
        .Q(data1[59]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[59]),
        .Q(data1[60]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[5]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[60]),
        .Q(data1[61]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[61]),
        .Q(data1[62]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[62]),
        .Q(data1[63]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[63]),
        .Q(o_sda),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[6]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[7]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[8]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataReg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataReg[9]),
        .Q(data1[10]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE01)) 
    o_lrc_i_1
       (.I0(o_lrc_i_3_n_0),
        .I1(o_lrc_i_4_n_0),
        .I2(o_lrc_i_5_n_0),
        .I3(o_lrc_reg_0),
        .O(o_lrc_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_lrc_i_10
       (.I0(\dataCounter_reg_n_0_[15] ),
        .I1(\dataCounter_reg_n_0_[14] ),
        .I2(\dataCounter_reg_n_0_[17] ),
        .I3(\dataCounter_reg_n_0_[16] ),
        .O(o_lrc_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_lrc_i_2
       (.I0(i_reset_n),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    o_lrc_i_3
       (.I0(o_lrc_i_6_n_0),
        .I1(o_lrc_i_7_n_0),
        .I2(\dataCounter_reg_n_0_[31] ),
        .I3(\dataCounter_reg_n_0_[30] ),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(o_lrc_i_8_n_0),
        .O(o_lrc_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_lrc_i_4
       (.I0(\dataCounter_reg_n_0_[3] ),
        .I1(\dataCounter_reg_n_0_[4] ),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(\dataCounter_reg_n_0_[2] ),
        .I4(o_lrc_i_9_n_0),
        .O(o_lrc_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_lrc_i_5
       (.I0(\dataCounter_reg_n_0_[12] ),
        .I1(\dataCounter_reg_n_0_[13] ),
        .I2(\dataCounter_reg_n_0_[10] ),
        .I3(\dataCounter_reg_n_0_[11] ),
        .I4(o_lrc_i_10_n_0),
        .O(o_lrc_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_lrc_i_6
       (.I0(\dataCounter_reg_n_0_[23] ),
        .I1(\dataCounter_reg_n_0_[22] ),
        .I2(\dataCounter_reg_n_0_[25] ),
        .I3(\dataCounter_reg_n_0_[24] ),
        .O(o_lrc_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_lrc_i_7
       (.I0(\dataCounter_reg_n_0_[19] ),
        .I1(\dataCounter_reg_n_0_[18] ),
        .I2(\dataCounter_reg_n_0_[21] ),
        .I3(\dataCounter_reg_n_0_[20] ),
        .O(o_lrc_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_lrc_i_8
       (.I0(\dataCounter_reg_n_0_[27] ),
        .I1(\dataCounter_reg_n_0_[26] ),
        .I2(\dataCounter_reg_n_0_[29] ),
        .I3(\dataCounter_reg_n_0_[28] ),
        .O(o_lrc_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_lrc_i_9
       (.I0(\dataCounter_reg_n_0_[7] ),
        .I1(\dataCounter_reg_n_0_[6] ),
        .I2(\dataCounter_reg_n_0_[9] ),
        .I3(\dataCounter_reg_n_0_[8] ),
        .O(o_lrc_i_9_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    o_lrc_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(o_lrc_i_1_n_0),
        .Q(o_lrc_reg_0));
endmodule

(* ORIG_REF_NAME = "serialToParallel" *) 
module system_i2sController_1_0_serialToParallel
   (out_lft_chnl_data,
    out_rght_chnl_data,
    CLK,
    i_sda,
    rightChannelDataValid_reg_0);
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;
  input CLK;
  input i_sda;
  input rightChannelDataValid_reg_0;

  wire CLK;
  wire [31:1]data0;
  wire [31:0]dataCounter;
  wire \dataCounter[31]_i_10_n_0 ;
  wire \dataCounter[31]_i_1_n_0 ;
  wire \dataCounter[31]_i_3_n_0 ;
  wire \dataCounter[31]_i_4_n_0 ;
  wire \dataCounter[31]_i_5_n_0 ;
  wire \dataCounter[31]_i_6_n_0 ;
  wire \dataCounter[31]_i_7_n_0 ;
  wire \dataCounter[31]_i_8_n_0 ;
  wire \dataCounter[31]_i_9_n_0 ;
  wire [0:0]dataCounter_1;
  wire \dataCounter_reg[12]_i_1_n_0 ;
  wire \dataCounter_reg[12]_i_1_n_1 ;
  wire \dataCounter_reg[12]_i_1_n_2 ;
  wire \dataCounter_reg[12]_i_1_n_3 ;
  wire \dataCounter_reg[16]_i_1_n_0 ;
  wire \dataCounter_reg[16]_i_1_n_1 ;
  wire \dataCounter_reg[16]_i_1_n_2 ;
  wire \dataCounter_reg[16]_i_1_n_3 ;
  wire \dataCounter_reg[20]_i_1_n_0 ;
  wire \dataCounter_reg[20]_i_1_n_1 ;
  wire \dataCounter_reg[20]_i_1_n_2 ;
  wire \dataCounter_reg[20]_i_1_n_3 ;
  wire \dataCounter_reg[24]_i_1_n_0 ;
  wire \dataCounter_reg[24]_i_1_n_1 ;
  wire \dataCounter_reg[24]_i_1_n_2 ;
  wire \dataCounter_reg[24]_i_1_n_3 ;
  wire \dataCounter_reg[28]_i_1_n_0 ;
  wire \dataCounter_reg[28]_i_1_n_1 ;
  wire \dataCounter_reg[28]_i_1_n_2 ;
  wire \dataCounter_reg[28]_i_1_n_3 ;
  wire \dataCounter_reg[31]_i_2__0_n_2 ;
  wire \dataCounter_reg[31]_i_2__0_n_3 ;
  wire \dataCounter_reg[4]_i_1_n_0 ;
  wire \dataCounter_reg[4]_i_1_n_1 ;
  wire \dataCounter_reg[4]_i_1_n_2 ;
  wire \dataCounter_reg[4]_i_1_n_3 ;
  wire \dataCounter_reg[8]_i_1_n_0 ;
  wire \dataCounter_reg[8]_i_1_n_1 ;
  wire \dataCounter_reg[8]_i_1_n_2 ;
  wire \dataCounter_reg[8]_i_1_n_3 ;
  wire i_sda;
  wire leftChannelDataValid;
  wire leftChannelDataValid_0;
  wire [30:0]out_lft_chnl_data;
  wire [30:0]out_rght_chnl_data;
  wire [30:0]parallel_data;
  wire rightChannelDataValid;
  wire rightChannelDataValid_i_1_n_0;
  wire rightChannelDataValid_reg_0;
  wire [3:2]\NLW_dataCounter_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_dataCounter_reg[31]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dataCounter[0]_i_1__0 
       (.I0(dataCounter[0]),
        .O(dataCounter_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \dataCounter[31]_i_1 
       (.I0(\dataCounter[31]_i_3_n_0 ),
        .I1(\dataCounter[31]_i_4_n_0 ),
        .I2(\dataCounter[31]_i_5_n_0 ),
        .I3(\dataCounter[31]_i_6_n_0 ),
        .O(\dataCounter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataCounter[31]_i_10 
       (.I0(dataCounter[13]),
        .I1(dataCounter[12]),
        .I2(dataCounter[15]),
        .I3(dataCounter[14]),
        .O(\dataCounter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dataCounter[31]_i_3 
       (.I0(dataCounter[18]),
        .I1(dataCounter[19]),
        .I2(dataCounter[16]),
        .I3(dataCounter[17]),
        .I4(\dataCounter[31]_i_7_n_0 ),
        .O(\dataCounter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dataCounter[31]_i_4 
       (.I0(dataCounter[26]),
        .I1(dataCounter[27]),
        .I2(dataCounter[24]),
        .I3(dataCounter[25]),
        .I4(\dataCounter[31]_i_8_n_0 ),
        .O(\dataCounter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \dataCounter[31]_i_5 
       (.I0(dataCounter[2]),
        .I1(dataCounter[3]),
        .I2(dataCounter[0]),
        .I3(dataCounter[1]),
        .I4(\dataCounter[31]_i_9_n_0 ),
        .O(\dataCounter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dataCounter[31]_i_6 
       (.I0(dataCounter[10]),
        .I1(dataCounter[11]),
        .I2(dataCounter[8]),
        .I3(dataCounter[9]),
        .I4(\dataCounter[31]_i_10_n_0 ),
        .O(\dataCounter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataCounter[31]_i_7 
       (.I0(dataCounter[21]),
        .I1(dataCounter[20]),
        .I2(dataCounter[23]),
        .I3(dataCounter[22]),
        .O(\dataCounter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataCounter[31]_i_8 
       (.I0(dataCounter[29]),
        .I1(dataCounter[28]),
        .I2(dataCounter[31]),
        .I3(dataCounter[30]),
        .O(\dataCounter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \dataCounter[31]_i_9 
       (.I0(dataCounter[4]),
        .I1(dataCounter[5]),
        .I2(dataCounter[7]),
        .I3(dataCounter[6]),
        .O(\dataCounter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataCounter_1),
        .Q(dataCounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[10]),
        .Q(dataCounter[10]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[11]),
        .Q(dataCounter[11]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[12]),
        .Q(dataCounter[12]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[12]_i_1 
       (.CI(\dataCounter_reg[8]_i_1_n_0 ),
        .CO({\dataCounter_reg[12]_i_1_n_0 ,\dataCounter_reg[12]_i_1_n_1 ,\dataCounter_reg[12]_i_1_n_2 ,\dataCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(dataCounter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[13]),
        .Q(dataCounter[13]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[14]),
        .Q(dataCounter[14]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[15]),
        .Q(dataCounter[15]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[16]),
        .Q(dataCounter[16]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[16]_i_1 
       (.CI(\dataCounter_reg[12]_i_1_n_0 ),
        .CO({\dataCounter_reg[16]_i_1_n_0 ,\dataCounter_reg[16]_i_1_n_1 ,\dataCounter_reg[16]_i_1_n_2 ,\dataCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(dataCounter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[17]),
        .Q(dataCounter[17]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[18]),
        .Q(dataCounter[18]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[19]),
        .Q(dataCounter[19]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[1]),
        .Q(dataCounter[1]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[20]),
        .Q(dataCounter[20]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[20]_i_1 
       (.CI(\dataCounter_reg[16]_i_1_n_0 ),
        .CO({\dataCounter_reg[20]_i_1_n_0 ,\dataCounter_reg[20]_i_1_n_1 ,\dataCounter_reg[20]_i_1_n_2 ,\dataCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(dataCounter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[21]),
        .Q(dataCounter[21]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[22]),
        .Q(dataCounter[22]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[23]),
        .Q(dataCounter[23]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[24]),
        .Q(dataCounter[24]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[24]_i_1 
       (.CI(\dataCounter_reg[20]_i_1_n_0 ),
        .CO({\dataCounter_reg[24]_i_1_n_0 ,\dataCounter_reg[24]_i_1_n_1 ,\dataCounter_reg[24]_i_1_n_2 ,\dataCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(dataCounter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[25]),
        .Q(dataCounter[25]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[26]),
        .Q(dataCounter[26]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[27]),
        .Q(dataCounter[27]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[28]),
        .Q(dataCounter[28]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[28]_i_1 
       (.CI(\dataCounter_reg[24]_i_1_n_0 ),
        .CO({\dataCounter_reg[28]_i_1_n_0 ,\dataCounter_reg[28]_i_1_n_1 ,\dataCounter_reg[28]_i_1_n_2 ,\dataCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(dataCounter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[29]),
        .Q(dataCounter[29]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[2]),
        .Q(dataCounter[2]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[30]),
        .Q(dataCounter[30]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[31]),
        .Q(dataCounter[31]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[31]_i_2__0 
       (.CI(\dataCounter_reg[28]_i_1_n_0 ),
        .CO({\NLW_dataCounter_reg[31]_i_2__0_CO_UNCONNECTED [3:2],\dataCounter_reg[31]_i_2__0_n_2 ,\dataCounter_reg[31]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dataCounter_reg[31]_i_2__0_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,dataCounter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[3]),
        .Q(dataCounter[3]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[4]),
        .Q(dataCounter[4]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\dataCounter_reg[4]_i_1_n_0 ,\dataCounter_reg[4]_i_1_n_1 ,\dataCounter_reg[4]_i_1_n_2 ,\dataCounter_reg[4]_i_1_n_3 }),
        .CYINIT(dataCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(dataCounter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[5]),
        .Q(dataCounter[5]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[6]),
        .Q(dataCounter[6]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[7]),
        .Q(dataCounter[7]),
        .R(\dataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[8]),
        .Q(dataCounter[8]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataCounter_reg[8]_i_1 
       (.CI(\dataCounter_reg[4]_i_1_n_0 ),
        .CO({\dataCounter_reg[8]_i_1_n_0 ,\dataCounter_reg[8]_i_1_n_1 ,\dataCounter_reg[8]_i_1_n_2 ,\dataCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(dataCounter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[9]),
        .Q(dataCounter[9]),
        .R(\dataCounter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    leftChannelDataValid_i_1
       (.I0(rightChannelDataValid_reg_0),
        .I1(\dataCounter[31]_i_3_n_0 ),
        .I2(\dataCounter[31]_i_4_n_0 ),
        .I3(\dataCounter[31]_i_5_n_0 ),
        .I4(\dataCounter[31]_i_6_n_0 ),
        .O(leftChannelDataValid_0));
  FDRE leftChannelDataValid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(leftChannelDataValid_0),
        .Q(leftChannelDataValid),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[0] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[0]),
        .Q(out_lft_chnl_data[0]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[10] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[10]),
        .Q(out_lft_chnl_data[10]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[11] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[11]),
        .Q(out_lft_chnl_data[11]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[12] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[12]),
        .Q(out_lft_chnl_data[12]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[13] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[13]),
        .Q(out_lft_chnl_data[13]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[14] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[14]),
        .Q(out_lft_chnl_data[14]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[15] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[15]),
        .Q(out_lft_chnl_data[15]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[16] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[16]),
        .Q(out_lft_chnl_data[16]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[17] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[17]),
        .Q(out_lft_chnl_data[17]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[18] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[18]),
        .Q(out_lft_chnl_data[18]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[19] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[19]),
        .Q(out_lft_chnl_data[19]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[1] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[1]),
        .Q(out_lft_chnl_data[1]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[20] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[20]),
        .Q(out_lft_chnl_data[20]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[21] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[21]),
        .Q(out_lft_chnl_data[21]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[22] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[22]),
        .Q(out_lft_chnl_data[22]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[23] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[23]),
        .Q(out_lft_chnl_data[23]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[24] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[24]),
        .Q(out_lft_chnl_data[24]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[25] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[25]),
        .Q(out_lft_chnl_data[25]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[26] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[26]),
        .Q(out_lft_chnl_data[26]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[27] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[27]),
        .Q(out_lft_chnl_data[27]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[28] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[28]),
        .Q(out_lft_chnl_data[28]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[29] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[29]),
        .Q(out_lft_chnl_data[29]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[2] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[2]),
        .Q(out_lft_chnl_data[2]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[30] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[30]),
        .Q(out_lft_chnl_data[30]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[3] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[3]),
        .Q(out_lft_chnl_data[3]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[4] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[4]),
        .Q(out_lft_chnl_data[4]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[5] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[5]),
        .Q(out_lft_chnl_data[5]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[6] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[6]),
        .Q(out_lft_chnl_data[6]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[7] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[7]),
        .Q(out_lft_chnl_data[7]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[8] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[8]),
        .Q(out_lft_chnl_data[8]),
        .R(1'b0));
  FDRE \o_left_channel_data_reg[9] 
       (.C(CLK),
        .CE(leftChannelDataValid),
        .D(parallel_data[9]),
        .Q(out_lft_chnl_data[9]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[0] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[0]),
        .Q(out_rght_chnl_data[0]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[10] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[10]),
        .Q(out_rght_chnl_data[10]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[11] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[11]),
        .Q(out_rght_chnl_data[11]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[12] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[12]),
        .Q(out_rght_chnl_data[12]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[13] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[13]),
        .Q(out_rght_chnl_data[13]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[14] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[14]),
        .Q(out_rght_chnl_data[14]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[15] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[15]),
        .Q(out_rght_chnl_data[15]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[16] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[16]),
        .Q(out_rght_chnl_data[16]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[17] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[17]),
        .Q(out_rght_chnl_data[17]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[18] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[18]),
        .Q(out_rght_chnl_data[18]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[19] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[19]),
        .Q(out_rght_chnl_data[19]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[1] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[1]),
        .Q(out_rght_chnl_data[1]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[20] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[20]),
        .Q(out_rght_chnl_data[20]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[21] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[21]),
        .Q(out_rght_chnl_data[21]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[22] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[22]),
        .Q(out_rght_chnl_data[22]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[23] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[23]),
        .Q(out_rght_chnl_data[23]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[24] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[24]),
        .Q(out_rght_chnl_data[24]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[25] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[25]),
        .Q(out_rght_chnl_data[25]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[26] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[26]),
        .Q(out_rght_chnl_data[26]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[27] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[27]),
        .Q(out_rght_chnl_data[27]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[28] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[28]),
        .Q(out_rght_chnl_data[28]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[29] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[29]),
        .Q(out_rght_chnl_data[29]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[2] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[2]),
        .Q(out_rght_chnl_data[2]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[30] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[30]),
        .Q(out_rght_chnl_data[30]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[3] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[3]),
        .Q(out_rght_chnl_data[3]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[4] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[4]),
        .Q(out_rght_chnl_data[4]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[5] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[5]),
        .Q(out_rght_chnl_data[5]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[6] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[6]),
        .Q(out_rght_chnl_data[6]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[7] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[7]),
        .Q(out_rght_chnl_data[7]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[8] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[8]),
        .Q(out_rght_chnl_data[8]),
        .R(1'b0));
  FDRE \o_right_channel_data_reg[9] 
       (.C(CLK),
        .CE(rightChannelDataValid),
        .D(parallel_data[9]),
        .Q(out_rght_chnl_data[9]),
        .R(1'b0));
  FDRE \parallel_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_sda),
        .Q(parallel_data[0]),
        .R(1'b0));
  FDRE \parallel_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[9]),
        .Q(parallel_data[10]),
        .R(1'b0));
  FDRE \parallel_data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[10]),
        .Q(parallel_data[11]),
        .R(1'b0));
  FDRE \parallel_data_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[11]),
        .Q(parallel_data[12]),
        .R(1'b0));
  FDRE \parallel_data_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[12]),
        .Q(parallel_data[13]),
        .R(1'b0));
  FDRE \parallel_data_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[13]),
        .Q(parallel_data[14]),
        .R(1'b0));
  FDRE \parallel_data_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[14]),
        .Q(parallel_data[15]),
        .R(1'b0));
  FDRE \parallel_data_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[15]),
        .Q(parallel_data[16]),
        .R(1'b0));
  FDRE \parallel_data_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[16]),
        .Q(parallel_data[17]),
        .R(1'b0));
  FDRE \parallel_data_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[17]),
        .Q(parallel_data[18]),
        .R(1'b0));
  FDRE \parallel_data_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[18]),
        .Q(parallel_data[19]),
        .R(1'b0));
  FDRE \parallel_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[0]),
        .Q(parallel_data[1]),
        .R(1'b0));
  FDRE \parallel_data_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[19]),
        .Q(parallel_data[20]),
        .R(1'b0));
  FDRE \parallel_data_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[20]),
        .Q(parallel_data[21]),
        .R(1'b0));
  FDRE \parallel_data_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[21]),
        .Q(parallel_data[22]),
        .R(1'b0));
  FDRE \parallel_data_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[22]),
        .Q(parallel_data[23]),
        .R(1'b0));
  FDRE \parallel_data_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[23]),
        .Q(parallel_data[24]),
        .R(1'b0));
  FDRE \parallel_data_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[24]),
        .Q(parallel_data[25]),
        .R(1'b0));
  FDRE \parallel_data_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[25]),
        .Q(parallel_data[26]),
        .R(1'b0));
  FDRE \parallel_data_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[26]),
        .Q(parallel_data[27]),
        .R(1'b0));
  FDRE \parallel_data_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[27]),
        .Q(parallel_data[28]),
        .R(1'b0));
  FDRE \parallel_data_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[28]),
        .Q(parallel_data[29]),
        .R(1'b0));
  FDRE \parallel_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[1]),
        .Q(parallel_data[2]),
        .R(1'b0));
  FDRE \parallel_data_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[29]),
        .Q(parallel_data[30]),
        .R(1'b0));
  FDRE \parallel_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[2]),
        .Q(parallel_data[3]),
        .R(1'b0));
  FDRE \parallel_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[3]),
        .Q(parallel_data[4]),
        .R(1'b0));
  FDRE \parallel_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[4]),
        .Q(parallel_data[5]),
        .R(1'b0));
  FDRE \parallel_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[5]),
        .Q(parallel_data[6]),
        .R(1'b0));
  FDRE \parallel_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[6]),
        .Q(parallel_data[7]),
        .R(1'b0));
  FDRE \parallel_data_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[7]),
        .Q(parallel_data[8]),
        .R(1'b0));
  FDRE \parallel_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(parallel_data[8]),
        .Q(parallel_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    rightChannelDataValid_i_1
       (.I0(\dataCounter[31]_i_3_n_0 ),
        .I1(\dataCounter[31]_i_4_n_0 ),
        .I2(\dataCounter[31]_i_5_n_0 ),
        .I3(\dataCounter[31]_i_6_n_0 ),
        .I4(rightChannelDataValid_reg_0),
        .O(rightChannelDataValid_i_1_n_0));
  FDRE rightChannelDataValid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rightChannelDataValid_i_1_n_0),
        .Q(rightChannelDataValid),
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
