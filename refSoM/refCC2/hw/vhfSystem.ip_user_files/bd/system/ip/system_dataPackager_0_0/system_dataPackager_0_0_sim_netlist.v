// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Mar 23 12:09:32 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_dataPackager_0_0 -prefix
//               system_dataPackager_0_0_ system_dataPackager_0_0_sim_netlist.v
// Design      : system_dataPackager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_dataPackager_0_0_dataPackager
   (o_data,
    o_Channel_1_I_Value,
    o_Channel_1_Q_Value,
    o_Channel_2_I_Value,
    o_Channel_2_Q_Value,
    o_Channel_2_Q_Valid,
    o_Channel_1_I_Valid,
    o_Channel_1_Q_Valid,
    o_Channel_2_I_Valid,
    i_data,
    i_clk,
    i_Channel_1_Q_Value,
    i_Channel_2_Q_Value,
    i_Channel_2_I_Value,
    i_Channel_1_I_Value);
  output [13:0]o_data;
  output [11:0]o_Channel_1_I_Value;
  output [11:0]o_Channel_1_Q_Value;
  output [11:0]o_Channel_2_I_Value;
  output [11:0]o_Channel_2_Q_Value;
  output o_Channel_2_Q_Valid;
  output o_Channel_1_I_Valid;
  output o_Channel_1_Q_Valid;
  output o_Channel_2_I_Valid;
  input [13:0]i_data;
  input i_clk;
  input [11:0]i_Channel_1_Q_Value;
  input [11:0]i_Channel_2_Q_Value;
  input [11:0]i_Channel_2_I_Value;
  input [11:0]i_Channel_1_I_Value;

  wire Channel_2_Q_Value_tmp;
  wire [11:0]i_Channel_1_I_Value;
  wire [11:0]i_Channel_1_Q_Value;
  wire [11:0]i_Channel_2_I_Value;
  wire [11:0]i_Channel_2_Q_Value;
  wire i_clk;
  wire [13:0]i_data;
  wire o_Channel_1_I_Valid;
  wire [11:0]o_Channel_1_I_Value;
  wire \o_Channel_1_I_Value[11]_i_1_n_0 ;
  wire o_Channel_1_Q_Valid;
  wire [11:0]o_Channel_1_Q_Value;
  wire \o_Channel_1_Q_Value[11]_i_1_n_0 ;
  wire o_Channel_2_I_Valid;
  wire o_Channel_2_I_Valid_i_1_n_0;
  wire [11:0]o_Channel_2_I_Value;
  wire o_Channel_2_Q_Valid;
  wire [11:0]o_Channel_2_Q_Value;
  wire \o_Channel_2_Q_Value[11]_i_1_n_0 ;
  wire [13:0]o_data;
  wire \o_data[10]_i_1_n_0 ;
  wire \o_data[11]_i_1_n_0 ;
  wire \o_data[12]_i_1_n_0 ;
  wire \o_data[13]_i_1_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[8]_i_1_n_0 ;
  wire \o_data[9]_i_1_n_0 ;
  wire [11:6]p_0_in;
  wire [11:6]p_0_in__0;
  wire [11:6]p_0_in__1;
  wire [11:6]p_0_in__2;
  wire [1:0]txCounter;
  wire [0:0]txCounter__0;

  FDRE \Channel_1_I_Value_tmp_reg[0] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[8]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_tmp_reg[1] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[9]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_tmp_reg[2] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[10]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_tmp_reg[3] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[11]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_tmp_reg[4] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[12]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \Channel_1_I_Value_tmp_reg[5] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[13]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_tmp_reg[0] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(p_0_in__0[6]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_tmp_reg[1] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(p_0_in__0[7]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_tmp_reg[2] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(p_0_in__0[8]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_tmp_reg[3] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(p_0_in__0[9]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_tmp_reg[4] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(p_0_in__0[10]),
        .R(1'b0));
  FDRE \Channel_1_Q_Value_tmp_reg[5] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(p_0_in__0[11]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_tmp_reg[0] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[8]),
        .Q(p_0_in__1[6]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_tmp_reg[1] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[9]),
        .Q(p_0_in__1[7]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_tmp_reg[2] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[10]),
        .Q(p_0_in__1[8]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_tmp_reg[3] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[11]),
        .Q(p_0_in__1[9]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_tmp_reg[4] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[12]),
        .Q(p_0_in__1[10]),
        .R(1'b0));
  FDRE \Channel_2_I_Value_tmp_reg[5] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[13]),
        .Q(p_0_in__1[11]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_tmp_reg[0] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[1]),
        .Q(p_0_in__2[6]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_tmp_reg[1] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[2]),
        .Q(p_0_in__2[7]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_tmp_reg[2] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[3]),
        .Q(p_0_in__2[8]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_tmp_reg[3] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[4]),
        .Q(p_0_in__2[9]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_tmp_reg[4] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[5]),
        .Q(p_0_in__2[10]),
        .R(1'b0));
  FDRE \Channel_2_Q_Value_tmp_reg[5] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[6]),
        .Q(p_0_in__2[11]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_txCounter[0]_i_1 
       (.I0(txCounter[0]),
        .O(txCounter__0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_txCounter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(txCounter__0),
        .Q(txCounter[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_txCounter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(txCounter[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \__2/i_ 
       (.I0(i_data[0]),
        .I1(i_data[7]),
        .O(Channel_2_Q_Value_tmp));
  FDRE o_Channel_1_I_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .Q(o_Channel_1_I_Valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \o_Channel_1_I_Value[11]_i_1 
       (.I0(i_data[0]),
        .I1(i_data[7]),
        .O(\o_Channel_1_I_Value[11]_i_1_n_0 ));
  FDRE \o_Channel_1_I_Value_reg[0] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[8]),
        .Q(o_Channel_1_I_Value[0]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[10] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(o_Channel_1_I_Value[10]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[11] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(o_Channel_1_I_Value[11]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[1] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[9]),
        .Q(o_Channel_1_I_Value[1]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[2] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[10]),
        .Q(o_Channel_1_I_Value[2]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[3] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[11]),
        .Q(o_Channel_1_I_Value[3]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[4] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[12]),
        .Q(o_Channel_1_I_Value[4]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[5] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(i_data[13]),
        .Q(o_Channel_1_I_Value[5]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[6] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(o_Channel_1_I_Value[6]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[7] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(o_Channel_1_I_Value[7]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[8] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(o_Channel_1_I_Value[8]),
        .R(1'b0));
  FDRE \o_Channel_1_I_Value_reg[9] 
       (.C(i_clk),
        .CE(\o_Channel_1_I_Value[11]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(o_Channel_1_I_Value[9]),
        .R(1'b0));
  FDRE o_Channel_1_Q_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .Q(o_Channel_1_Q_Valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \o_Channel_1_Q_Value[11]_i_1 
       (.I0(i_data[0]),
        .I1(i_data[7]),
        .O(\o_Channel_1_Q_Value[11]_i_1_n_0 ));
  FDRE \o_Channel_1_Q_Value_reg[0] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(o_Channel_1_Q_Value[0]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[10] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__0[10]),
        .Q(o_Channel_1_Q_Value[10]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[11] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__0[11]),
        .Q(o_Channel_1_Q_Value[11]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[1] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(o_Channel_1_Q_Value[1]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[2] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(o_Channel_1_Q_Value[2]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[3] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(o_Channel_1_Q_Value[3]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[4] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(o_Channel_1_Q_Value[4]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[5] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(o_Channel_1_Q_Value[5]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[6] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(o_Channel_1_Q_Value[6]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[7] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(o_Channel_1_Q_Value[7]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[8] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(o_Channel_1_Q_Value[8]),
        .R(1'b0));
  FDRE \o_Channel_1_Q_Value_reg[9] 
       (.C(i_clk),
        .CE(\o_Channel_1_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(o_Channel_1_Q_Value[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    o_Channel_2_I_Valid_i_1
       (.I0(i_data[7]),
        .I1(i_data[0]),
        .O(o_Channel_2_I_Valid_i_1_n_0));
  FDRE o_Channel_2_I_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_Channel_2_I_Valid_i_1_n_0),
        .Q(o_Channel_2_I_Valid),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[0] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[8]),
        .Q(o_Channel_2_I_Value[0]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[10] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(p_0_in__1[10]),
        .Q(o_Channel_2_I_Value[10]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[11] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(p_0_in__1[11]),
        .Q(o_Channel_2_I_Value[11]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[1] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[9]),
        .Q(o_Channel_2_I_Value[1]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[2] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[10]),
        .Q(o_Channel_2_I_Value[2]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[3] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[11]),
        .Q(o_Channel_2_I_Value[3]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[4] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[12]),
        .Q(o_Channel_2_I_Value[4]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[5] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(i_data[13]),
        .Q(o_Channel_2_I_Value[5]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[6] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(p_0_in__1[6]),
        .Q(o_Channel_2_I_Value[6]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[7] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(p_0_in__1[7]),
        .Q(o_Channel_2_I_Value[7]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[8] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(p_0_in__1[8]),
        .Q(o_Channel_2_I_Value[8]),
        .R(1'b0));
  FDRE \o_Channel_2_I_Value_reg[9] 
       (.C(i_clk),
        .CE(Channel_2_Q_Value_tmp),
        .D(p_0_in__1[9]),
        .Q(o_Channel_2_I_Value[9]),
        .R(1'b0));
  FDRE o_Channel_2_Q_Valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .Q(o_Channel_2_Q_Valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \o_Channel_2_Q_Value[11]_i_1 
       (.I0(i_data[7]),
        .I1(i_data[0]),
        .O(\o_Channel_2_Q_Value[11]_i_1_n_0 ));
  FDRE \o_Channel_2_Q_Value_reg[0] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(o_Channel_2_Q_Value[0]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[10] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__2[10]),
        .Q(o_Channel_2_Q_Value[10]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[11] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__2[11]),
        .Q(o_Channel_2_Q_Value[11]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[1] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(o_Channel_2_Q_Value[1]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[2] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(o_Channel_2_Q_Value[2]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[3] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(o_Channel_2_Q_Value[3]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[4] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(o_Channel_2_Q_Value[4]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[5] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(o_Channel_2_Q_Value[5]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[6] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__2[6]),
        .Q(o_Channel_2_Q_Value[6]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[7] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__2[7]),
        .Q(o_Channel_2_Q_Value[7]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[8] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__2[8]),
        .Q(o_Channel_2_Q_Value[8]),
        .R(1'b0));
  FDRE \o_Channel_2_Q_Value_reg[9] 
       (.C(i_clk),
        .CE(\o_Channel_2_Q_Value[11]_i_1_n_0 ),
        .D(p_0_in__2[9]),
        .Q(o_Channel_2_Q_Value[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[10]_i_1 
       (.I0(i_Channel_2_I_Value[8]),
        .I1(i_Channel_1_I_Value[8]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_I_Value[2]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_I_Value[2]),
        .O(\o_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[11]_i_1 
       (.I0(i_Channel_2_I_Value[9]),
        .I1(i_Channel_1_I_Value[9]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_I_Value[3]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_I_Value[3]),
        .O(\o_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[12]_i_1 
       (.I0(i_Channel_2_I_Value[10]),
        .I1(i_Channel_1_I_Value[10]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_I_Value[4]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_I_Value[4]),
        .O(\o_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[13]_i_1 
       (.I0(i_Channel_2_I_Value[11]),
        .I1(i_Channel_1_I_Value[11]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_I_Value[5]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_I_Value[5]),
        .O(\o_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[1]_i_1 
       (.I0(i_Channel_1_Q_Value[0]),
        .I1(i_Channel_2_Q_Value[0]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_Q_Value[6]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_Q_Value[6]),
        .O(\o_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[2]_i_1 
       (.I0(i_Channel_1_Q_Value[1]),
        .I1(i_Channel_2_Q_Value[1]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_Q_Value[7]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_Q_Value[7]),
        .O(\o_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[3]_i_1 
       (.I0(i_Channel_1_Q_Value[2]),
        .I1(i_Channel_2_Q_Value[2]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_Q_Value[8]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_Q_Value[8]),
        .O(\o_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[4]_i_1 
       (.I0(i_Channel_1_Q_Value[3]),
        .I1(i_Channel_2_Q_Value[3]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_Q_Value[9]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_Q_Value[9]),
        .O(\o_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[5]_i_1 
       (.I0(i_Channel_1_Q_Value[4]),
        .I1(i_Channel_2_Q_Value[4]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_Q_Value[10]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_Q_Value[10]),
        .O(\o_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[6]_i_1 
       (.I0(i_Channel_1_Q_Value[5]),
        .I1(i_Channel_2_Q_Value[5]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_Q_Value[11]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_Q_Value[11]),
        .O(\o_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_data[7]_i_1 
       (.I0(txCounter[0]),
        .I1(txCounter[1]),
        .O(\o_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[8]_i_1 
       (.I0(i_Channel_2_I_Value[6]),
        .I1(i_Channel_1_I_Value[6]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_I_Value[0]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_I_Value[0]),
        .O(\o_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data[9]_i_1 
       (.I0(i_Channel_2_I_Value[7]),
        .I1(i_Channel_1_I_Value[7]),
        .I2(txCounter[0]),
        .I3(i_Channel_1_I_Value[1]),
        .I4(txCounter[1]),
        .I5(i_Channel_2_I_Value[1]),
        .O(\o_data[9]_i_1_n_0 ));
  FDRE \o_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(txCounter[1]),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE \o_data_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[10]_i_1_n_0 ),
        .Q(o_data[10]),
        .R(1'b0));
  FDRE \o_data_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[11]_i_1_n_0 ),
        .Q(o_data[11]),
        .R(1'b0));
  FDRE \o_data_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[12]_i_1_n_0 ),
        .Q(o_data[12]),
        .R(1'b0));
  FDRE \o_data_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[13]_i_1_n_0 ),
        .Q(o_data[13]),
        .R(1'b0));
  FDRE \o_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE \o_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE \o_data_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE \o_data_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE \o_data_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE \o_data_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE \o_data_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(o_data[7]),
        .R(1'b0));
  FDRE \o_data_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[8]_i_1_n_0 ),
        .Q(o_data[8]),
        .R(1'b0));
  FDRE \o_data_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[9]_i_1_n_0 ),
        .Q(o_data[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_dataPackager_0_0,dataPackager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataPackager,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_dataPackager_0_0
   (i_clk,
    i_data,
    o_data,
    o_Channel_1_I_Value,
    o_Channel_1_Q_Value,
    o_Channel_2_I_Value,
    o_Channel_2_Q_Value,
    o_Channel_1_I_Valid,
    o_Channel_1_Q_Valid,
    o_Channel_2_I_Valid,
    o_Channel_2_Q_Valid,
    i_Channel_1_I_Value,
    i_Channel_1_Q_Value,
    i_Channel_2_I_Value,
    i_Channel_2_Q_Value);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [13:0]i_data;
  output [13:0]o_data;
  output [11:0]o_Channel_1_I_Value;
  output [11:0]o_Channel_1_Q_Value;
  output [11:0]o_Channel_2_I_Value;
  output [11:0]o_Channel_2_Q_Value;
  output o_Channel_1_I_Valid;
  output o_Channel_1_Q_Valid;
  output o_Channel_2_I_Valid;
  output o_Channel_2_Q_Valid;
  input [11:0]i_Channel_1_I_Value;
  input [11:0]i_Channel_1_Q_Value;
  input [11:0]i_Channel_2_I_Value;
  input [11:0]i_Channel_2_Q_Value;

  wire [11:0]i_Channel_1_I_Value;
  wire [11:0]i_Channel_1_Q_Value;
  wire [11:0]i_Channel_2_I_Value;
  wire [11:0]i_Channel_2_Q_Value;
  wire i_clk;
  wire [13:0]i_data;
  wire o_Channel_1_I_Valid;
  wire [11:0]o_Channel_1_I_Value;
  wire o_Channel_1_Q_Valid;
  wire [11:0]o_Channel_1_Q_Value;
  wire o_Channel_2_I_Valid;
  wire [11:0]o_Channel_2_I_Value;
  wire o_Channel_2_Q_Valid;
  wire [11:0]o_Channel_2_Q_Value;
  wire [13:0]o_data;

  system_dataPackager_0_0_dataPackager inst
       (.i_Channel_1_I_Value(i_Channel_1_I_Value),
        .i_Channel_1_Q_Value(i_Channel_1_Q_Value),
        .i_Channel_2_I_Value(i_Channel_2_I_Value),
        .i_Channel_2_Q_Value(i_Channel_2_Q_Value),
        .i_clk(i_clk),
        .i_data(i_data),
        .o_Channel_1_I_Valid(o_Channel_1_I_Valid),
        .o_Channel_1_I_Value(o_Channel_1_I_Value),
        .o_Channel_1_Q_Valid(o_Channel_1_Q_Valid),
        .o_Channel_1_Q_Value(o_Channel_1_Q_Value),
        .o_Channel_2_I_Valid(o_Channel_2_I_Valid),
        .o_Channel_2_I_Value(o_Channel_2_I_Value),
        .o_Channel_2_Q_Valid(o_Channel_2_Q_Valid),
        .o_Channel_2_Q_Value(o_Channel_2_Q_Value),
        .o_data(o_data));
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
