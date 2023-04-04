// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar  7 11:14:30 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_average_0_1_sim_netlist.v
// Design      : system_average_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average
   (Q,
    o_data_valid,
    i_data,
    i_data_valid,
    i_clk);
  output [11:0]Q;
  output o_data_valid;
  input [11:0]i_data;
  input i_data_valid;
  input i_clk;

  wire [11:0]Q;
  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [26:15]o_data2;
  wire o_data2_carry__0_i_1_n_0;
  wire o_data2_carry__0_i_2_n_0;
  wire o_data2_carry__0_i_3_n_0;
  wire o_data2_carry__0_i_4_n_0;
  wire o_data2_carry__0_n_0;
  wire o_data2_carry__0_n_1;
  wire o_data2_carry__0_n_2;
  wire o_data2_carry__0_n_3;
  wire o_data2_carry__1_i_1_n_0;
  wire o_data2_carry__1_i_2_n_0;
  wire o_data2_carry__1_i_3_n_0;
  wire o_data2_carry__1_i_4_n_0;
  wire o_data2_carry__1_n_0;
  wire o_data2_carry__1_n_1;
  wire o_data2_carry__1_n_2;
  wire o_data2_carry__1_n_3;
  wire o_data2_carry__2_i_1_n_0;
  wire o_data2_carry__2_i_2_n_0;
  wire o_data2_carry__2_n_0;
  wire o_data2_carry__2_n_1;
  wire o_data2_carry__2_n_2;
  wire o_data2_carry__2_n_3;
  wire o_data2_carry__3_n_0;
  wire o_data2_carry__3_n_1;
  wire o_data2_carry__3_n_2;
  wire o_data2_carry__3_n_3;
  wire o_data2_carry__4_n_0;
  wire o_data2_carry__4_n_1;
  wire o_data2_carry__4_n_2;
  wire o_data2_carry__4_n_3;
  wire o_data2_carry__5_n_3;
  wire o_data2_carry_i_1_n_0;
  wire o_data2_carry_i_2_n_0;
  wire o_data2_carry_i_3_n_0;
  wire o_data2_carry_i_4_n_0;
  wire o_data2_carry_n_0;
  wire o_data2_carry_n_1;
  wire o_data2_carry_n_2;
  wire o_data2_carry_n_3;
  wire o_data_valid;
  wire [11:0]p_0_in;
  wire [31:0]sum;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_i_5_n_0;
  wire sum0_carry__0_i_6_n_0;
  wire sum0_carry__0_i_7_n_0;
  wire sum0_carry__0_i_8_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_i_5_n_0;
  wire sum0_carry__1_i_6_n_0;
  wire sum0_carry__1_i_7_n_0;
  wire sum0_carry__1_i_8_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_i_5_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry__3_i_1_n_0;
  wire sum0_carry__3_i_2_n_0;
  wire sum0_carry__3_i_3_n_0;
  wire sum0_carry__3_i_4_n_0;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__3_n_4;
  wire sum0_carry__3_n_5;
  wire sum0_carry__3_n_6;
  wire sum0_carry__3_n_7;
  wire sum0_carry__4_i_1_n_0;
  wire sum0_carry__4_i_2_n_0;
  wire sum0_carry__4_i_3_n_0;
  wire sum0_carry__4_i_4_n_0;
  wire sum0_carry__4_n_0;
  wire sum0_carry__4_n_1;
  wire sum0_carry__4_n_2;
  wire sum0_carry__4_n_3;
  wire sum0_carry__4_n_4;
  wire sum0_carry__4_n_5;
  wire sum0_carry__4_n_6;
  wire sum0_carry__4_n_7;
  wire sum0_carry__5_i_1_n_0;
  wire sum0_carry__5_i_2_n_0;
  wire sum0_carry__5_i_3_n_0;
  wire sum0_carry__5_i_4_n_0;
  wire sum0_carry__5_n_0;
  wire sum0_carry__5_n_1;
  wire sum0_carry__5_n_2;
  wire sum0_carry__5_n_3;
  wire sum0_carry__5_n_4;
  wire sum0_carry__5_n_5;
  wire sum0_carry__5_n_6;
  wire sum0_carry__5_n_7;
  wire sum0_carry__6_i_1_n_0;
  wire sum0_carry__6_i_2_n_0;
  wire sum0_carry__6_i_3_n_0;
  wire sum0_carry__6_i_4_n_0;
  wire sum0_carry__6_n_1;
  wire sum0_carry__6_n_2;
  wire sum0_carry__6_n_3;
  wire sum0_carry__6_n_4;
  wire sum0_carry__6_n_5;
  wire sum0_carry__6_n_6;
  wire sum0_carry__6_n_7;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_i_5_n_0;
  wire sum0_carry_i_6_n_0;
  wire sum0_carry_i_7_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire [3:0]NLW_o_data2_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_data2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_data2_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_o_data2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_o_data2_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_o_data2_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_sum0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data2_carry
       (.CI(1'b0),
        .CO({o_data2_carry_n_0,o_data2_carry_n_1,o_data2_carry_n_2,o_data2_carry_n_3}),
        .CYINIT(sum[0]),
        .DI(sum[4:1]),
        .O(NLW_o_data2_carry_O_UNCONNECTED[3:0]),
        .S({o_data2_carry_i_1_n_0,o_data2_carry_i_2_n_0,o_data2_carry_i_3_n_0,o_data2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data2_carry__0
       (.CI(o_data2_carry_n_0),
        .CO({o_data2_carry__0_n_0,o_data2_carry__0_n_1,o_data2_carry__0_n_2,o_data2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sum[8:5]),
        .O(NLW_o_data2_carry__0_O_UNCONNECTED[3:0]),
        .S({o_data2_carry__0_i_1_n_0,o_data2_carry__0_i_2_n_0,o_data2_carry__0_i_3_n_0,o_data2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__0_i_1
       (.I0(sum[8]),
        .O(o_data2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__0_i_2
       (.I0(sum[7]),
        .O(o_data2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__0_i_3
       (.I0(sum[6]),
        .O(o_data2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__0_i_4
       (.I0(sum[5]),
        .O(o_data2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data2_carry__1
       (.CI(o_data2_carry__0_n_0),
        .CO({o_data2_carry__1_n_0,o_data2_carry__1_n_1,o_data2_carry__1_n_2,o_data2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sum[12:9]),
        .O(NLW_o_data2_carry__1_O_UNCONNECTED[3:0]),
        .S({o_data2_carry__1_i_1_n_0,o_data2_carry__1_i_2_n_0,o_data2_carry__1_i_3_n_0,o_data2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__1_i_1
       (.I0(sum[12]),
        .O(o_data2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__1_i_2
       (.I0(sum[11]),
        .O(o_data2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__1_i_3
       (.I0(sum[10]),
        .O(o_data2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__1_i_4
       (.I0(sum[9]),
        .O(o_data2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data2_carry__2
       (.CI(o_data2_carry__1_n_0),
        .CO({o_data2_carry__2_n_0,o_data2_carry__2_n_1,o_data2_carry__2_n_2,o_data2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum[14:13]}),
        .O({o_data2[16:15],NLW_o_data2_carry__2_O_UNCONNECTED[1:0]}),
        .S({sum[16:15],o_data2_carry__2_i_1_n_0,o_data2_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__2_i_1
       (.I0(sum[14]),
        .O(o_data2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry__2_i_2
       (.I0(sum[13]),
        .O(o_data2_carry__2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data2_carry__3
       (.CI(o_data2_carry__2_n_0),
        .CO({o_data2_carry__3_n_0,o_data2_carry__3_n_1,o_data2_carry__3_n_2,o_data2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data2[20:17]),
        .S(sum[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data2_carry__4
       (.CI(o_data2_carry__3_n_0),
        .CO({o_data2_carry__4_n_0,o_data2_carry__4_n_1,o_data2_carry__4_n_2,o_data2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data2[24:21]),
        .S(sum[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data2_carry__5
       (.CI(o_data2_carry__4_n_0),
        .CO({NLW_o_data2_carry__5_CO_UNCONNECTED[3:1],o_data2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_o_data2_carry__5_O_UNCONNECTED[3:2],o_data2[26:25]}),
        .S({1'b0,1'b0,sum[26:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry_i_1
       (.I0(sum[4]),
        .O(o_data2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry_i_2
       (.I0(sum[3]),
        .O(o_data2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry_i_3
       (.I0(sum[2]),
        .O(o_data2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry_i_4
       (.I0(sum[1]),
        .O(o_data2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[0]_i_1 
       (.I0(o_data2[15]),
        .I1(sum[15]),
        .I2(sum[31]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[10]_i_1 
       (.I0(o_data2[25]),
        .I1(sum[25]),
        .I2(sum[31]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[11]_i_1 
       (.I0(o_data2[26]),
        .I1(sum[26]),
        .I2(sum[31]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[1]_i_1 
       (.I0(o_data2[16]),
        .I1(sum[16]),
        .I2(sum[31]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[2]_i_1 
       (.I0(o_data2[17]),
        .I1(sum[17]),
        .I2(sum[31]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[3]_i_1 
       (.I0(o_data2[18]),
        .I1(sum[18]),
        .I2(sum[31]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[4]_i_1 
       (.I0(o_data2[19]),
        .I1(sum[19]),
        .I2(sum[31]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[5]_i_1 
       (.I0(o_data2[20]),
        .I1(sum[20]),
        .I2(sum[31]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[6]_i_1 
       (.I0(o_data2[21]),
        .I1(sum[21]),
        .I2(sum[31]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[7]_i_1 
       (.I0(o_data2[22]),
        .I1(sum[22]),
        .I2(sum[31]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[8]_i_1 
       (.I0(o_data2[23]),
        .I1(sum[23]),
        .I2(sum[31]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[9]_i_1 
       (.I0(o_data2[24]),
        .I1(sum[24]),
        .I2(sum[31]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[10] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[11] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[8] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[9] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE o_data_valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data_valid),
        .Q(o_data_valid),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,i_data[0]}),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_4_n_0,sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_1
       (.I0(Q[6]),
        .I1(sum[6]),
        .I2(i_data[6]),
        .O(sum0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_2
       (.I0(Q[5]),
        .I1(sum[5]),
        .I2(i_data[5]),
        .O(sum0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_3
       (.I0(Q[4]),
        .I1(sum[4]),
        .I2(i_data[4]),
        .O(sum0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_4
       (.I0(Q[3]),
        .I1(sum[3]),
        .I2(i_data[3]),
        .O(sum0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_5
       (.I0(Q[7]),
        .I1(sum[7]),
        .I2(i_data[7]),
        .I3(sum0_carry__0_i_1_n_0),
        .O(sum0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_6
       (.I0(Q[6]),
        .I1(sum[6]),
        .I2(i_data[6]),
        .I3(sum0_carry__0_i_2_n_0),
        .O(sum0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_7
       (.I0(Q[5]),
        .I1(sum[5]),
        .I2(i_data[5]),
        .I3(sum0_carry__0_i_3_n_0),
        .O(sum0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_8
       (.I0(Q[4]),
        .I1(sum[4]),
        .I2(i_data[4]),
        .I3(sum0_carry__0_i_4_n_0),
        .O(sum0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_5_n_0,sum0_carry__1_i_6_n_0,sum0_carry__1_i_7_n_0,sum0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_1
       (.I0(Q[10]),
        .I1(sum[10]),
        .I2(i_data[10]),
        .O(sum0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_2
       (.I0(Q[9]),
        .I1(sum[9]),
        .I2(i_data[9]),
        .O(sum0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_3
       (.I0(Q[8]),
        .I1(sum[8]),
        .I2(i_data[8]),
        .O(sum0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_4
       (.I0(Q[7]),
        .I1(sum[7]),
        .I2(i_data[7]),
        .O(sum0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_5
       (.I0(sum0_carry__1_i_1_n_0),
        .I1(Q[11]),
        .I2(sum[11]),
        .I3(i_data[11]),
        .O(sum0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_6
       (.I0(Q[10]),
        .I1(sum[10]),
        .I2(i_data[10]),
        .I3(sum0_carry__1_i_2_n_0),
        .O(sum0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_7
       (.I0(Q[9]),
        .I1(sum[9]),
        .I2(i_data[9]),
        .I3(sum0_carry__1_i_3_n_0),
        .O(sum0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_8
       (.I0(Q[8]),
        .I1(sum[8]),
        .I2(i_data[8]),
        .I3(sum0_carry__1_i_4_n_0),
        .O(sum0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum[14:12],sum0_carry__2_i_1_n_0}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0,sum0_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__2_i_1
       (.I0(Q[11]),
        .I1(sum[11]),
        .I2(i_data[11]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_2
       (.I0(sum[14]),
        .I1(sum[15]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_3
       (.I0(sum[13]),
        .I1(sum[14]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_4
       (.I0(sum[12]),
        .I1(sum[13]),
        .O(sum0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    sum0_carry__2_i_5
       (.I0(i_data[11]),
        .I1(sum[11]),
        .I2(Q[11]),
        .I3(sum[12]),
        .O(sum0_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sum[18:15]),
        .O({sum0_carry__3_n_4,sum0_carry__3_n_5,sum0_carry__3_n_6,sum0_carry__3_n_7}),
        .S({sum0_carry__3_i_1_n_0,sum0_carry__3_i_2_n_0,sum0_carry__3_i_3_n_0,sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_1
       (.I0(sum[18]),
        .I1(sum[19]),
        .O(sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_2
       (.I0(sum[17]),
        .I1(sum[18]),
        .O(sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_3
       (.I0(sum[16]),
        .I1(sum[17]),
        .O(sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_4
       (.I0(sum[15]),
        .I1(sum[16]),
        .O(sum0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,sum0_carry__4_n_1,sum0_carry__4_n_2,sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(sum[22:19]),
        .O({sum0_carry__4_n_4,sum0_carry__4_n_5,sum0_carry__4_n_6,sum0_carry__4_n_7}),
        .S({sum0_carry__4_i_1_n_0,sum0_carry__4_i_2_n_0,sum0_carry__4_i_3_n_0,sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_1
       (.I0(sum[22]),
        .I1(sum[23]),
        .O(sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_2
       (.I0(sum[21]),
        .I1(sum[22]),
        .O(sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_3
       (.I0(sum[20]),
        .I1(sum[21]),
        .O(sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_4
       (.I0(sum[19]),
        .I1(sum[20]),
        .O(sum0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({sum0_carry__5_n_0,sum0_carry__5_n_1,sum0_carry__5_n_2,sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(sum[26:23]),
        .O({sum0_carry__5_n_4,sum0_carry__5_n_5,sum0_carry__5_n_6,sum0_carry__5_n_7}),
        .S({sum0_carry__5_i_1_n_0,sum0_carry__5_i_2_n_0,sum0_carry__5_i_3_n_0,sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_1
       (.I0(sum[26]),
        .I1(sum[27]),
        .O(sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_2
       (.I0(sum[25]),
        .I1(sum[26]),
        .O(sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_3
       (.I0(sum[24]),
        .I1(sum[25]),
        .O(sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_4
       (.I0(sum[23]),
        .I1(sum[24]),
        .O(sum0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__6
       (.CI(sum0_carry__5_n_0),
        .CO({NLW_sum0_carry__6_CO_UNCONNECTED[3],sum0_carry__6_n_1,sum0_carry__6_n_2,sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum[29:27]}),
        .O({sum0_carry__6_n_4,sum0_carry__6_n_5,sum0_carry__6_n_6,sum0_carry__6_n_7}),
        .S({sum0_carry__6_i_1_n_0,sum0_carry__6_i_2_n_0,sum0_carry__6_i_3_n_0,sum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_1
       (.I0(sum[30]),
        .I1(sum[31]),
        .O(sum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_2
       (.I0(sum[29]),
        .I1(sum[30]),
        .O(sum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_3
       (.I0(sum[28]),
        .I1(sum[29]),
        .O(sum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_4
       (.I0(sum[27]),
        .I1(sum[28]),
        .O(sum0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_1
       (.I0(Q[2]),
        .I1(sum[2]),
        .I2(i_data[2]),
        .O(sum0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_2
       (.I0(Q[1]),
        .I1(sum[1]),
        .I2(i_data[1]),
        .O(sum0_carry_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sum0_carry_i_3
       (.I0(sum[0]),
        .I1(Q[0]),
        .O(sum0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_4
       (.I0(Q[3]),
        .I1(sum[3]),
        .I2(i_data[3]),
        .I3(sum0_carry_i_1_n_0),
        .O(sum0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_5
       (.I0(Q[2]),
        .I1(sum[2]),
        .I2(i_data[2]),
        .I3(sum0_carry_i_2_n_0),
        .O(sum0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_6
       (.I0(Q[1]),
        .I1(sum[1]),
        .I2(i_data[1]),
        .I3(sum0_carry_i_3_n_0),
        .O(sum0_carry_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_7
       (.I0(sum[0]),
        .I1(Q[0]),
        .I2(i_data[0]),
        .O(sum0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_7),
        .Q(sum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_5),
        .Q(sum[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_4),
        .Q(sum[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_7),
        .Q(sum[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_6),
        .Q(sum[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_5),
        .Q(sum[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_4),
        .Q(sum[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_7),
        .Q(sum[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_6),
        .Q(sum[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_5),
        .Q(sum[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_4),
        .Q(sum[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_6),
        .Q(sum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_7),
        .Q(sum[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[21] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_6),
        .Q(sum[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[22] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_5),
        .Q(sum[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[23] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_4),
        .Q(sum[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[24] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_7),
        .Q(sum[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[25] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_6),
        .Q(sum[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[26] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_5),
        .Q(sum[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[27] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_4),
        .Q(sum[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[28] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_7),
        .Q(sum[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[29] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_6),
        .Q(sum[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_5),
        .Q(sum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[30] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_5),
        .Q(sum[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[31] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_4),
        .Q(sum[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_4),
        .Q(sum[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_7),
        .Q(sum[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_6),
        .Q(sum[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_5),
        .Q(sum[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_4),
        .Q(sum[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_7),
        .Q(sum[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_6),
        .Q(sum[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_average_0_1,average,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "average,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_data,
    i_data_valid,
    o_data,
    o_data_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [11:0]i_data;
  input i_data_valid;
  output [11:0]o_data;
  output o_data_valid;

  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [11:0]o_data;
  wire o_data_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average inst
       (.Q(o_data),
        .i_clk(i_clk),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_data_valid(o_data_valid));
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
