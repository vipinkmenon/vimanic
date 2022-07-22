// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jul 10 17:23:43 2022
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_dataBlaster_1_0 -prefix
//               system_dataBlaster_1_0_ system_dataBlaster_0_0_sim_netlist.v
// Design      : system_dataBlaster_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_dataBlaster_1_0_dataBlaster
   (o_data,
    o_data_valid_reg_0,
    i_data_valid,
    i_clk,
    i_data);
  output [11:0]o_data;
  output o_data_valid_reg_0;
  input i_data_valid;
  input i_clk;
  input [11:0]i_data;

  wire [31:1]data0;
  wire \dataCounter[0]_i_1_n_0 ;
  wire \dataCounter[0]_i_3_n_0 ;
  wire \dataCounter[0]_i_4_n_0 ;
  wire \dataCounter[0]_i_5_n_0 ;
  wire \dataCounter[0]_i_6_n_0 ;
  wire \dataCounter[0]_i_7_n_0 ;
  wire \dataCounter[0]_i_8_n_0 ;
  wire \dataCounter[0]_i_9_n_0 ;
  wire \dataCounter[12]_i_2_n_0 ;
  wire \dataCounter[12]_i_3_n_0 ;
  wire \dataCounter[12]_i_4_n_0 ;
  wire \dataCounter[12]_i_5_n_0 ;
  wire \dataCounter[12]_i_6_n_0 ;
  wire \dataCounter[12]_i_7_n_0 ;
  wire \dataCounter[12]_i_8_n_0 ;
  wire \dataCounter[12]_i_9_n_0 ;
  wire \dataCounter[16]_i_2_n_0 ;
  wire \dataCounter[16]_i_3_n_0 ;
  wire \dataCounter[16]_i_4_n_0 ;
  wire \dataCounter[16]_i_5_n_0 ;
  wire \dataCounter[16]_i_6_n_0 ;
  wire \dataCounter[16]_i_7_n_0 ;
  wire \dataCounter[16]_i_8_n_0 ;
  wire \dataCounter[16]_i_9_n_0 ;
  wire \dataCounter[20]_i_2_n_0 ;
  wire \dataCounter[20]_i_3_n_0 ;
  wire \dataCounter[20]_i_4_n_0 ;
  wire \dataCounter[20]_i_5_n_0 ;
  wire \dataCounter[20]_i_6_n_0 ;
  wire \dataCounter[20]_i_7_n_0 ;
  wire \dataCounter[20]_i_8_n_0 ;
  wire \dataCounter[20]_i_9_n_0 ;
  wire \dataCounter[24]_i_2_n_0 ;
  wire \dataCounter[24]_i_3_n_0 ;
  wire \dataCounter[24]_i_4_n_0 ;
  wire \dataCounter[24]_i_5_n_0 ;
  wire \dataCounter[24]_i_6_n_0 ;
  wire \dataCounter[24]_i_7_n_0 ;
  wire \dataCounter[24]_i_8_n_0 ;
  wire \dataCounter[24]_i_9_n_0 ;
  wire \dataCounter[28]_i_3_n_0 ;
  wire \dataCounter[28]_i_4_n_0 ;
  wire \dataCounter[28]_i_5_n_0 ;
  wire \dataCounter[28]_i_6_n_0 ;
  wire \dataCounter[28]_i_7_n_0 ;
  wire \dataCounter[28]_i_8_n_0 ;
  wire \dataCounter[4]_i_2_n_0 ;
  wire \dataCounter[4]_i_3_n_0 ;
  wire \dataCounter[4]_i_4_n_0 ;
  wire \dataCounter[4]_i_5_n_0 ;
  wire \dataCounter[4]_i_6_n_0 ;
  wire \dataCounter[4]_i_7_n_0 ;
  wire \dataCounter[4]_i_8_n_0 ;
  wire \dataCounter[4]_i_9_n_0 ;
  wire \dataCounter[8]_i_2_n_0 ;
  wire \dataCounter[8]_i_3_n_0 ;
  wire \dataCounter[8]_i_4_n_0 ;
  wire \dataCounter[8]_i_5_n_0 ;
  wire \dataCounter[8]_i_6_n_0 ;
  wire \dataCounter[8]_i_7_n_0 ;
  wire \dataCounter[8]_i_8_n_0 ;
  wire \dataCounter[8]_i_9_n_0 ;
  wire [31:0]dataCounter_reg;
  wire \dataCounter_reg[0]_i_2_n_0 ;
  wire \dataCounter_reg[0]_i_2_n_1 ;
  wire \dataCounter_reg[0]_i_2_n_2 ;
  wire \dataCounter_reg[0]_i_2_n_3 ;
  wire \dataCounter_reg[0]_i_2_n_4 ;
  wire \dataCounter_reg[0]_i_2_n_5 ;
  wire \dataCounter_reg[0]_i_2_n_6 ;
  wire \dataCounter_reg[0]_i_2_n_7 ;
  wire \dataCounter_reg[12]_i_1_n_0 ;
  wire \dataCounter_reg[12]_i_1_n_1 ;
  wire \dataCounter_reg[12]_i_1_n_2 ;
  wire \dataCounter_reg[12]_i_1_n_3 ;
  wire \dataCounter_reg[12]_i_1_n_4 ;
  wire \dataCounter_reg[12]_i_1_n_5 ;
  wire \dataCounter_reg[12]_i_1_n_6 ;
  wire \dataCounter_reg[12]_i_1_n_7 ;
  wire \dataCounter_reg[16]_i_1_n_0 ;
  wire \dataCounter_reg[16]_i_1_n_1 ;
  wire \dataCounter_reg[16]_i_1_n_2 ;
  wire \dataCounter_reg[16]_i_1_n_3 ;
  wire \dataCounter_reg[16]_i_1_n_4 ;
  wire \dataCounter_reg[16]_i_1_n_5 ;
  wire \dataCounter_reg[16]_i_1_n_6 ;
  wire \dataCounter_reg[16]_i_1_n_7 ;
  wire \dataCounter_reg[20]_i_1_n_0 ;
  wire \dataCounter_reg[20]_i_1_n_1 ;
  wire \dataCounter_reg[20]_i_1_n_2 ;
  wire \dataCounter_reg[20]_i_1_n_3 ;
  wire \dataCounter_reg[20]_i_1_n_4 ;
  wire \dataCounter_reg[20]_i_1_n_5 ;
  wire \dataCounter_reg[20]_i_1_n_6 ;
  wire \dataCounter_reg[20]_i_1_n_7 ;
  wire \dataCounter_reg[24]_i_1_n_0 ;
  wire \dataCounter_reg[24]_i_1_n_1 ;
  wire \dataCounter_reg[24]_i_1_n_2 ;
  wire \dataCounter_reg[24]_i_1_n_3 ;
  wire \dataCounter_reg[24]_i_1_n_4 ;
  wire \dataCounter_reg[24]_i_1_n_5 ;
  wire \dataCounter_reg[24]_i_1_n_6 ;
  wire \dataCounter_reg[24]_i_1_n_7 ;
  wire \dataCounter_reg[28]_i_1_n_1 ;
  wire \dataCounter_reg[28]_i_1_n_2 ;
  wire \dataCounter_reg[28]_i_1_n_3 ;
  wire \dataCounter_reg[28]_i_1_n_4 ;
  wire \dataCounter_reg[28]_i_1_n_5 ;
  wire \dataCounter_reg[28]_i_1_n_6 ;
  wire \dataCounter_reg[28]_i_1_n_7 ;
  wire \dataCounter_reg[4]_i_1_n_0 ;
  wire \dataCounter_reg[4]_i_1_n_1 ;
  wire \dataCounter_reg[4]_i_1_n_2 ;
  wire \dataCounter_reg[4]_i_1_n_3 ;
  wire \dataCounter_reg[4]_i_1_n_4 ;
  wire \dataCounter_reg[4]_i_1_n_5 ;
  wire \dataCounter_reg[4]_i_1_n_6 ;
  wire \dataCounter_reg[4]_i_1_n_7 ;
  wire \dataCounter_reg[8]_i_1_n_0 ;
  wire \dataCounter_reg[8]_i_1_n_1 ;
  wire \dataCounter_reg[8]_i_1_n_2 ;
  wire \dataCounter_reg[8]_i_1_n_3 ;
  wire \dataCounter_reg[8]_i_1_n_4 ;
  wire \dataCounter_reg[8]_i_1_n_5 ;
  wire \dataCounter_reg[8]_i_1_n_6 ;
  wire \dataCounter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire mem_reg_2_i_1_n_0;
  wire mem_reg_2_i_2_n_0;
  wire mem_reg_2_i_3_n_0;
  wire mem_reg_2_i_4_n_0;
  wire mem_reg_2_i_5_n_0;
  wire mem_reg_2_i_6_n_0;
  wire mem_reg_2_i_7_n_0;
  wire mem_reg_2_i_8_n_0;
  wire [11:0]o_data;
  wire o_data_valid_i_1_n_0;
  wire o_data_valid_reg_0;
  wire [1:1]p_0_out;
  wire [31:13]rdPntr;
  wire \rdPntr[0]_i_1_n_0 ;
  wire \rdPntr[31]_i_10_n_0 ;
  wire \rdPntr[31]_i_11_n_0 ;
  wire \rdPntr[31]_i_12_n_0 ;
  wire \rdPntr[31]_i_1_n_0 ;
  wire \rdPntr[31]_i_3_n_0 ;
  wire \rdPntr[31]_i_4_n_0 ;
  wire \rdPntr[31]_i_5_n_0 ;
  wire \rdPntr[31]_i_6_n_0 ;
  wire \rdPntr[31]_i_7_n_0 ;
  wire \rdPntr[31]_i_8_n_0 ;
  wire \rdPntr[31]_i_9_n_0 ;
  wire \rdPntr_reg[12]_i_1_n_0 ;
  wire \rdPntr_reg[12]_i_1_n_1 ;
  wire \rdPntr_reg[12]_i_1_n_2 ;
  wire \rdPntr_reg[12]_i_1_n_3 ;
  wire \rdPntr_reg[12]_i_1_n_4 ;
  wire \rdPntr_reg[12]_i_1_n_5 ;
  wire \rdPntr_reg[12]_i_1_n_6 ;
  wire \rdPntr_reg[12]_i_1_n_7 ;
  wire \rdPntr_reg[16]_i_1_n_0 ;
  wire \rdPntr_reg[16]_i_1_n_1 ;
  wire \rdPntr_reg[16]_i_1_n_2 ;
  wire \rdPntr_reg[16]_i_1_n_3 ;
  wire \rdPntr_reg[16]_i_1_n_4 ;
  wire \rdPntr_reg[16]_i_1_n_5 ;
  wire \rdPntr_reg[16]_i_1_n_6 ;
  wire \rdPntr_reg[16]_i_1_n_7 ;
  wire \rdPntr_reg[1]_i_1_n_0 ;
  wire \rdPntr_reg[1]_i_1_n_1 ;
  wire \rdPntr_reg[1]_i_1_n_2 ;
  wire \rdPntr_reg[1]_i_1_n_3 ;
  wire \rdPntr_reg[1]_i_1_n_4 ;
  wire \rdPntr_reg[1]_i_1_n_5 ;
  wire \rdPntr_reg[1]_i_1_n_6 ;
  wire \rdPntr_reg[1]_i_1_n_7 ;
  wire \rdPntr_reg[20]_i_1_n_0 ;
  wire \rdPntr_reg[20]_i_1_n_1 ;
  wire \rdPntr_reg[20]_i_1_n_2 ;
  wire \rdPntr_reg[20]_i_1_n_3 ;
  wire \rdPntr_reg[20]_i_1_n_4 ;
  wire \rdPntr_reg[20]_i_1_n_5 ;
  wire \rdPntr_reg[20]_i_1_n_6 ;
  wire \rdPntr_reg[20]_i_1_n_7 ;
  wire \rdPntr_reg[24]_i_1_n_0 ;
  wire \rdPntr_reg[24]_i_1_n_1 ;
  wire \rdPntr_reg[24]_i_1_n_2 ;
  wire \rdPntr_reg[24]_i_1_n_3 ;
  wire \rdPntr_reg[24]_i_1_n_4 ;
  wire \rdPntr_reg[24]_i_1_n_5 ;
  wire \rdPntr_reg[24]_i_1_n_6 ;
  wire \rdPntr_reg[24]_i_1_n_7 ;
  wire \rdPntr_reg[28]_i_1_n_0 ;
  wire \rdPntr_reg[28]_i_1_n_1 ;
  wire \rdPntr_reg[28]_i_1_n_2 ;
  wire \rdPntr_reg[28]_i_1_n_3 ;
  wire \rdPntr_reg[28]_i_1_n_4 ;
  wire \rdPntr_reg[28]_i_1_n_5 ;
  wire \rdPntr_reg[28]_i_1_n_6 ;
  wire \rdPntr_reg[28]_i_1_n_7 ;
  wire \rdPntr_reg[31]_i_2_n_2 ;
  wire \rdPntr_reg[31]_i_2_n_3 ;
  wire \rdPntr_reg[31]_i_2_n_5 ;
  wire \rdPntr_reg[31]_i_2_n_6 ;
  wire \rdPntr_reg[31]_i_2_n_7 ;
  wire \rdPntr_reg[5]_i_1_n_0 ;
  wire \rdPntr_reg[5]_i_1_n_1 ;
  wire \rdPntr_reg[5]_i_1_n_2 ;
  wire \rdPntr_reg[5]_i_1_n_3 ;
  wire \rdPntr_reg[5]_i_1_n_4 ;
  wire \rdPntr_reg[5]_i_1_n_5 ;
  wire \rdPntr_reg[5]_i_1_n_6 ;
  wire \rdPntr_reg[5]_i_1_n_7 ;
  wire [12:0]rdPntr_reg_rep;
  wire [31:0]strmDataCounter;
  wire [31:1]strmDataCounter0;
  wire strmDataCounter0_carry__0_n_0;
  wire strmDataCounter0_carry__0_n_1;
  wire strmDataCounter0_carry__0_n_2;
  wire strmDataCounter0_carry__0_n_3;
  wire strmDataCounter0_carry__1_n_0;
  wire strmDataCounter0_carry__1_n_1;
  wire strmDataCounter0_carry__1_n_2;
  wire strmDataCounter0_carry__1_n_3;
  wire strmDataCounter0_carry__2_n_0;
  wire strmDataCounter0_carry__2_n_1;
  wire strmDataCounter0_carry__2_n_2;
  wire strmDataCounter0_carry__2_n_3;
  wire strmDataCounter0_carry__3_n_0;
  wire strmDataCounter0_carry__3_n_1;
  wire strmDataCounter0_carry__3_n_2;
  wire strmDataCounter0_carry__3_n_3;
  wire strmDataCounter0_carry__4_n_0;
  wire strmDataCounter0_carry__4_n_1;
  wire strmDataCounter0_carry__4_n_2;
  wire strmDataCounter0_carry__4_n_3;
  wire strmDataCounter0_carry__5_n_0;
  wire strmDataCounter0_carry__5_n_1;
  wire strmDataCounter0_carry__5_n_2;
  wire strmDataCounter0_carry__5_n_3;
  wire strmDataCounter0_carry__6_n_2;
  wire strmDataCounter0_carry__6_n_3;
  wire strmDataCounter0_carry_n_0;
  wire strmDataCounter0_carry_n_1;
  wire strmDataCounter0_carry_n_2;
  wire strmDataCounter0_carry_n_3;
  wire \strmDataCounter0_inferred__0/i__carry__0_n_0 ;
  wire \strmDataCounter0_inferred__0/i__carry__0_n_1 ;
  wire \strmDataCounter0_inferred__0/i__carry__0_n_2 ;
  wire \strmDataCounter0_inferred__0/i__carry__0_n_3 ;
  wire \strmDataCounter0_inferred__0/i__carry__1_n_0 ;
  wire \strmDataCounter0_inferred__0/i__carry__1_n_1 ;
  wire \strmDataCounter0_inferred__0/i__carry__1_n_2 ;
  wire \strmDataCounter0_inferred__0/i__carry__1_n_3 ;
  wire \strmDataCounter0_inferred__0/i__carry__2_n_0 ;
  wire \strmDataCounter0_inferred__0/i__carry__2_n_1 ;
  wire \strmDataCounter0_inferred__0/i__carry__2_n_2 ;
  wire \strmDataCounter0_inferred__0/i__carry__2_n_3 ;
  wire \strmDataCounter0_inferred__0/i__carry_n_0 ;
  wire \strmDataCounter0_inferred__0/i__carry_n_1 ;
  wire \strmDataCounter0_inferred__0/i__carry_n_2 ;
  wire \strmDataCounter0_inferred__0/i__carry_n_3 ;
  wire \strmDataCounter[0]_i_1_n_0 ;
  wire \strmDataCounter[31]_i_1_n_0 ;
  wire strmDataCounter_0;
  wire [31:0]wrPntr;
  wire \wrPntr[0]_i_1_n_0 ;
  wire \wrPntr[31]_i_10_n_0 ;
  wire \wrPntr[31]_i_1_n_0 ;
  wire \wrPntr[31]_i_3_n_0 ;
  wire \wrPntr[31]_i_4_n_0 ;
  wire \wrPntr[31]_i_5_n_0 ;
  wire \wrPntr[31]_i_6_n_0 ;
  wire \wrPntr[31]_i_7_n_0 ;
  wire \wrPntr[31]_i_8_n_0 ;
  wire \wrPntr[31]_i_9_n_0 ;
  wire \wrPntr_reg[12]_i_1_n_0 ;
  wire \wrPntr_reg[12]_i_1_n_1 ;
  wire \wrPntr_reg[12]_i_1_n_2 ;
  wire \wrPntr_reg[12]_i_1_n_3 ;
  wire \wrPntr_reg[16]_i_1_n_0 ;
  wire \wrPntr_reg[16]_i_1_n_1 ;
  wire \wrPntr_reg[16]_i_1_n_2 ;
  wire \wrPntr_reg[16]_i_1_n_3 ;
  wire \wrPntr_reg[20]_i_1_n_0 ;
  wire \wrPntr_reg[20]_i_1_n_1 ;
  wire \wrPntr_reg[20]_i_1_n_2 ;
  wire \wrPntr_reg[20]_i_1_n_3 ;
  wire \wrPntr_reg[24]_i_1_n_0 ;
  wire \wrPntr_reg[24]_i_1_n_1 ;
  wire \wrPntr_reg[24]_i_1_n_2 ;
  wire \wrPntr_reg[24]_i_1_n_3 ;
  wire \wrPntr_reg[28]_i_1_n_0 ;
  wire \wrPntr_reg[28]_i_1_n_1 ;
  wire \wrPntr_reg[28]_i_1_n_2 ;
  wire \wrPntr_reg[28]_i_1_n_3 ;
  wire \wrPntr_reg[31]_i_2_n_2 ;
  wire \wrPntr_reg[31]_i_2_n_3 ;
  wire \wrPntr_reg[4]_i_1_n_0 ;
  wire \wrPntr_reg[4]_i_1_n_1 ;
  wire \wrPntr_reg[4]_i_1_n_2 ;
  wire \wrPntr_reg[4]_i_1_n_3 ;
  wire \wrPntr_reg[8]_i_1_n_0 ;
  wire \wrPntr_reg[8]_i_1_n_1 ;
  wire \wrPntr_reg[8]_i_1_n_2 ;
  wire \wrPntr_reg[8]_i_1_n_3 ;
  wire [3:3]\NLW_dataCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire [3:2]\NLW_rdPntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rdPntr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_strmDataCounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_strmDataCounter0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_strmDataCounter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_strmDataCounter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_strmDataCounter0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_strmDataCounter0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_wrPntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_wrPntr_reg[31]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \dataCounter[0]_i_1 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .O(\dataCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[0]_i_3 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[0]_i_4 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[0]_i_5 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[0]_i_6 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[3]),
        .O(\dataCounter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[0]_i_7 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[2]),
        .O(\dataCounter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[0]_i_8 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[1]),
        .O(\dataCounter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataCounter[0]_i_9 
       (.I0(dataCounter_reg[0]),
        .O(\dataCounter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[12]_i_2 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[12]_i_3 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[12]_i_4 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[12]_i_5 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[12]_i_6 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[15]),
        .O(\dataCounter[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[12]_i_7 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[14]),
        .O(\dataCounter[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[12]_i_8 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[13]),
        .O(\dataCounter[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[12]_i_9 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[12]),
        .O(\dataCounter[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[16]_i_2 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[16]_i_3 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[16]_i_4 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[16]_i_5 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[16]_i_6 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[19]),
        .O(\dataCounter[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[16]_i_7 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[18]),
        .O(\dataCounter[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[16]_i_8 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[17]),
        .O(\dataCounter[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[16]_i_9 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[16]),
        .O(\dataCounter[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[20]_i_2 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[20]_i_3 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[20]_i_4 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[20]_i_5 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[20]_i_6 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[23]),
        .O(\dataCounter[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[20]_i_7 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[22]),
        .O(\dataCounter[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[20]_i_8 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[21]),
        .O(\dataCounter[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[20]_i_9 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[20]),
        .O(\dataCounter[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[24]_i_2 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[24]_i_3 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[24]_i_4 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[24]_i_5 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[24]_i_6 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[27]),
        .O(\dataCounter[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[24]_i_7 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[26]),
        .O(\dataCounter[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[24]_i_8 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[25]),
        .O(\dataCounter[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[24]_i_9 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[24]),
        .O(\dataCounter[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[28]_i_2 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[28]_i_3 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[28]_i_4 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[28]_i_5 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[31]),
        .O(\dataCounter[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[28]_i_6 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[30]),
        .O(\dataCounter[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[28]_i_7 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[29]),
        .O(\dataCounter[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[28]_i_8 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[28]),
        .O(\dataCounter[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[4]_i_2 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[4]_i_3 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[4]_i_4 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[4]_i_5 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[4]_i_6 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[7]),
        .O(\dataCounter[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[4]_i_7 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[6]),
        .O(\dataCounter[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[4]_i_8 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[5]),
        .O(\dataCounter[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[4]_i_9 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[4]),
        .O(\dataCounter[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[8]_i_2 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[8]_i_3 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[8]_i_4 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[8]_i_5 
       (.I0(o_data_valid_reg_0),
        .I1(i_data_valid),
        .O(\dataCounter[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[8]_i_6 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[11]),
        .O(\dataCounter[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[8]_i_7 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[10]),
        .O(\dataCounter[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[8]_i_8 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[9]),
        .O(\dataCounter[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \dataCounter[8]_i_9 
       (.I0(i_data_valid),
        .I1(o_data_valid_reg_0),
        .I2(dataCounter_reg[8]),
        .O(\dataCounter[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[0] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[0]_i_2_n_7 ),
        .Q(dataCounter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dataCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dataCounter_reg[0]_i_2_n_0 ,\dataCounter_reg[0]_i_2_n_1 ,\dataCounter_reg[0]_i_2_n_2 ,\dataCounter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataCounter[0]_i_3_n_0 ,\dataCounter[0]_i_4_n_0 ,\dataCounter[0]_i_5_n_0 ,1'b1}),
        .O({\dataCounter_reg[0]_i_2_n_4 ,\dataCounter_reg[0]_i_2_n_5 ,\dataCounter_reg[0]_i_2_n_6 ,\dataCounter_reg[0]_i_2_n_7 }),
        .S({\dataCounter[0]_i_6_n_0 ,\dataCounter[0]_i_7_n_0 ,\dataCounter[0]_i_8_n_0 ,\dataCounter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[10] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[8]_i_1_n_5 ),
        .Q(dataCounter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[11] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[8]_i_1_n_4 ),
        .Q(dataCounter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[12] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[12]_i_1_n_7 ),
        .Q(dataCounter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dataCounter_reg[12]_i_1 
       (.CI(\dataCounter_reg[8]_i_1_n_0 ),
        .CO({\dataCounter_reg[12]_i_1_n_0 ,\dataCounter_reg[12]_i_1_n_1 ,\dataCounter_reg[12]_i_1_n_2 ,\dataCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataCounter[12]_i_2_n_0 ,\dataCounter[12]_i_3_n_0 ,\dataCounter[12]_i_4_n_0 ,\dataCounter[12]_i_5_n_0 }),
        .O({\dataCounter_reg[12]_i_1_n_4 ,\dataCounter_reg[12]_i_1_n_5 ,\dataCounter_reg[12]_i_1_n_6 ,\dataCounter_reg[12]_i_1_n_7 }),
        .S({\dataCounter[12]_i_6_n_0 ,\dataCounter[12]_i_7_n_0 ,\dataCounter[12]_i_8_n_0 ,\dataCounter[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[13] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[12]_i_1_n_6 ),
        .Q(dataCounter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[14] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[12]_i_1_n_5 ),
        .Q(dataCounter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[15] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[12]_i_1_n_4 ),
        .Q(dataCounter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[16] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[16]_i_1_n_7 ),
        .Q(dataCounter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dataCounter_reg[16]_i_1 
       (.CI(\dataCounter_reg[12]_i_1_n_0 ),
        .CO({\dataCounter_reg[16]_i_1_n_0 ,\dataCounter_reg[16]_i_1_n_1 ,\dataCounter_reg[16]_i_1_n_2 ,\dataCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataCounter[16]_i_2_n_0 ,\dataCounter[16]_i_3_n_0 ,\dataCounter[16]_i_4_n_0 ,\dataCounter[16]_i_5_n_0 }),
        .O({\dataCounter_reg[16]_i_1_n_4 ,\dataCounter_reg[16]_i_1_n_5 ,\dataCounter_reg[16]_i_1_n_6 ,\dataCounter_reg[16]_i_1_n_7 }),
        .S({\dataCounter[16]_i_6_n_0 ,\dataCounter[16]_i_7_n_0 ,\dataCounter[16]_i_8_n_0 ,\dataCounter[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[17] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[16]_i_1_n_6 ),
        .Q(dataCounter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[18] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[16]_i_1_n_5 ),
        .Q(dataCounter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[19] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[16]_i_1_n_4 ),
        .Q(dataCounter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[1] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[0]_i_2_n_6 ),
        .Q(dataCounter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[20] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[20]_i_1_n_7 ),
        .Q(dataCounter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dataCounter_reg[20]_i_1 
       (.CI(\dataCounter_reg[16]_i_1_n_0 ),
        .CO({\dataCounter_reg[20]_i_1_n_0 ,\dataCounter_reg[20]_i_1_n_1 ,\dataCounter_reg[20]_i_1_n_2 ,\dataCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataCounter[20]_i_2_n_0 ,\dataCounter[20]_i_3_n_0 ,\dataCounter[20]_i_4_n_0 ,\dataCounter[20]_i_5_n_0 }),
        .O({\dataCounter_reg[20]_i_1_n_4 ,\dataCounter_reg[20]_i_1_n_5 ,\dataCounter_reg[20]_i_1_n_6 ,\dataCounter_reg[20]_i_1_n_7 }),
        .S({\dataCounter[20]_i_6_n_0 ,\dataCounter[20]_i_7_n_0 ,\dataCounter[20]_i_8_n_0 ,\dataCounter[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[21] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[20]_i_1_n_6 ),
        .Q(dataCounter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[22] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[20]_i_1_n_5 ),
        .Q(dataCounter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[23] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[20]_i_1_n_4 ),
        .Q(dataCounter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[24] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[24]_i_1_n_7 ),
        .Q(dataCounter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dataCounter_reg[24]_i_1 
       (.CI(\dataCounter_reg[20]_i_1_n_0 ),
        .CO({\dataCounter_reg[24]_i_1_n_0 ,\dataCounter_reg[24]_i_1_n_1 ,\dataCounter_reg[24]_i_1_n_2 ,\dataCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataCounter[24]_i_2_n_0 ,\dataCounter[24]_i_3_n_0 ,\dataCounter[24]_i_4_n_0 ,\dataCounter[24]_i_5_n_0 }),
        .O({\dataCounter_reg[24]_i_1_n_4 ,\dataCounter_reg[24]_i_1_n_5 ,\dataCounter_reg[24]_i_1_n_6 ,\dataCounter_reg[24]_i_1_n_7 }),
        .S({\dataCounter[24]_i_6_n_0 ,\dataCounter[24]_i_7_n_0 ,\dataCounter[24]_i_8_n_0 ,\dataCounter[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[25] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[24]_i_1_n_6 ),
        .Q(dataCounter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[26] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[24]_i_1_n_5 ),
        .Q(dataCounter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[27] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[24]_i_1_n_4 ),
        .Q(dataCounter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[28] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[28]_i_1_n_7 ),
        .Q(dataCounter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dataCounter_reg[28]_i_1 
       (.CI(\dataCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_dataCounter_reg[28]_i_1_CO_UNCONNECTED [3],\dataCounter_reg[28]_i_1_n_1 ,\dataCounter_reg[28]_i_1_n_2 ,\dataCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_out,\dataCounter[28]_i_3_n_0 ,\dataCounter[28]_i_4_n_0 }),
        .O({\dataCounter_reg[28]_i_1_n_4 ,\dataCounter_reg[28]_i_1_n_5 ,\dataCounter_reg[28]_i_1_n_6 ,\dataCounter_reg[28]_i_1_n_7 }),
        .S({\dataCounter[28]_i_5_n_0 ,\dataCounter[28]_i_6_n_0 ,\dataCounter[28]_i_7_n_0 ,\dataCounter[28]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[29] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[28]_i_1_n_6 ),
        .Q(dataCounter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[2] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[0]_i_2_n_5 ),
        .Q(dataCounter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[30] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[28]_i_1_n_5 ),
        .Q(dataCounter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[31] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[28]_i_1_n_4 ),
        .Q(dataCounter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[3] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[0]_i_2_n_4 ),
        .Q(dataCounter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[4] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[4]_i_1_n_7 ),
        .Q(dataCounter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dataCounter_reg[4]_i_1 
       (.CI(\dataCounter_reg[0]_i_2_n_0 ),
        .CO({\dataCounter_reg[4]_i_1_n_0 ,\dataCounter_reg[4]_i_1_n_1 ,\dataCounter_reg[4]_i_1_n_2 ,\dataCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataCounter[4]_i_2_n_0 ,\dataCounter[4]_i_3_n_0 ,\dataCounter[4]_i_4_n_0 ,\dataCounter[4]_i_5_n_0 }),
        .O({\dataCounter_reg[4]_i_1_n_4 ,\dataCounter_reg[4]_i_1_n_5 ,\dataCounter_reg[4]_i_1_n_6 ,\dataCounter_reg[4]_i_1_n_7 }),
        .S({\dataCounter[4]_i_6_n_0 ,\dataCounter[4]_i_7_n_0 ,\dataCounter[4]_i_8_n_0 ,\dataCounter[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[5] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[4]_i_1_n_6 ),
        .Q(dataCounter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[6] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[4]_i_1_n_5 ),
        .Q(dataCounter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[7] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[4]_i_1_n_4 ),
        .Q(dataCounter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[8] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[8]_i_1_n_7 ),
        .Q(dataCounter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dataCounter_reg[8]_i_1 
       (.CI(\dataCounter_reg[4]_i_1_n_0 ),
        .CO({\dataCounter_reg[8]_i_1_n_0 ,\dataCounter_reg[8]_i_1_n_1 ,\dataCounter_reg[8]_i_1_n_2 ,\dataCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataCounter[8]_i_2_n_0 ,\dataCounter[8]_i_3_n_0 ,\dataCounter[8]_i_4_n_0 ,\dataCounter[8]_i_5_n_0 }),
        .O({\dataCounter_reg[8]_i_1_n_4 ,\dataCounter_reg[8]_i_1_n_5 ,\dataCounter_reg[8]_i_1_n_6 ,\dataCounter_reg[8]_i_1_n_7 }),
        .S({\dataCounter[8]_i_6_n_0 ,\dataCounter[8]_i_7_n_0 ,\dataCounter[8]_i_8_n_0 ,\dataCounter[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dataCounter_reg[9] 
       (.C(i_clk),
        .CE(\dataCounter[0]_i_1_n_0 ),
        .D(\dataCounter_reg[8]_i_1_n_6 ),
        .Q(dataCounter_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(dataCounter_reg[14]),
        .I1(dataCounter_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(dataCounter_reg[10]),
        .I1(dataCounter_reg[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(dataCounter_reg[8]),
        .I1(dataCounter_reg[9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(dataCounter_reg[14]),
        .I1(dataCounter_reg[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(dataCounter_reg[12]),
        .I1(dataCounter_reg[13]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(dataCounter_reg[10]),
        .I1(dataCounter_reg[11]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(dataCounter_reg[8]),
        .I1(dataCounter_reg[9]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(dataCounter_reg[22]),
        .I1(dataCounter_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(dataCounter_reg[20]),
        .I1(dataCounter_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(dataCounter_reg[18]),
        .I1(dataCounter_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(dataCounter_reg[16]),
        .I1(dataCounter_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(dataCounter_reg[22]),
        .I1(dataCounter_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(dataCounter_reg[20]),
        .I1(dataCounter_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(dataCounter_reg[18]),
        .I1(dataCounter_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(dataCounter_reg[16]),
        .I1(dataCounter_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(dataCounter_reg[30]),
        .I1(dataCounter_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(dataCounter_reg[28]),
        .I1(dataCounter_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(dataCounter_reg[26]),
        .I1(dataCounter_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(dataCounter_reg[24]),
        .I1(dataCounter_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(dataCounter_reg[30]),
        .I1(dataCounter_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(dataCounter_reg[28]),
        .I1(dataCounter_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(dataCounter_reg[26]),
        .I1(dataCounter_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(dataCounter_reg[24]),
        .I1(dataCounter_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(dataCounter_reg[6]),
        .I1(dataCounter_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(dataCounter_reg[4]),
        .I1(dataCounter_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(dataCounter_reg[2]),
        .I1(dataCounter_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(dataCounter_reg[0]),
        .I1(dataCounter_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(dataCounter_reg[6]),
        .I1(dataCounter_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(dataCounter_reg[4]),
        .I1(dataCounter_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(dataCounter_reg[2]),
        .I1(dataCounter_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(dataCounter_reg[0]),
        .I1(dataCounter_reg[1]),
        .O(i__carry_i_8_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wrPntr[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rdPntr_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(i_clk),
        .CLKBWRCLK(i_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:4],o_data[3:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_data_valid),
        .ENBWREN(mem_reg_2_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({i_data_valid,i_data_valid,i_data_valid,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,wrPntr[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rdPntr_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(i_clk),
        .CLKBWRCLK(i_clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:4],o_data[7:4]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_data_valid),
        .ENBWREN(mem_reg_2_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({i_data_valid,i_data_valid,i_data_valid,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,wrPntr[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rdPntr_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(i_clk),
        .CLKBWRCLK(i_clk),
        .DBITERR(NLW_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_DOBDO_UNCONNECTED[31:4],o_data[11:8]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_data_valid),
        .ENBWREN(mem_reg_2_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({i_data_valid,i_data_valid,i_data_valid,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_2_i_1
       (.I0(mem_reg_2_i_2_n_0),
        .I1(mem_reg_2_i_3_n_0),
        .I2(mem_reg_2_i_4_n_0),
        .I3(strmDataCounter[0]),
        .O(mem_reg_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_2_i_2
       (.I0(mem_reg_2_i_5_n_0),
        .I1(strmDataCounter[21]),
        .I2(strmDataCounter[20]),
        .I3(strmDataCounter[23]),
        .I4(strmDataCounter[22]),
        .I5(mem_reg_2_i_6_n_0),
        .O(mem_reg_2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mem_reg_2_i_3
       (.I0(strmDataCounter[5]),
        .I1(strmDataCounter[6]),
        .I2(strmDataCounter[3]),
        .I3(strmDataCounter[4]),
        .I4(mem_reg_2_i_7_n_0),
        .O(mem_reg_2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mem_reg_2_i_4
       (.I0(strmDataCounter[14]),
        .I1(strmDataCounter[15]),
        .I2(strmDataCounter[11]),
        .I3(strmDataCounter[13]),
        .I4(mem_reg_2_i_8_n_0),
        .O(mem_reg_2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_2_i_5
       (.I0(strmDataCounter[25]),
        .I1(strmDataCounter[24]),
        .I2(strmDataCounter[27]),
        .I3(strmDataCounter[26]),
        .O(mem_reg_2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_2_i_6
       (.I0(strmDataCounter[30]),
        .I1(strmDataCounter[31]),
        .I2(strmDataCounter[28]),
        .I3(strmDataCounter[29]),
        .I4(strmDataCounter[2]),
        .I5(strmDataCounter[1]),
        .O(mem_reg_2_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_2_i_7
       (.I0(strmDataCounter[8]),
        .I1(strmDataCounter[7]),
        .I2(strmDataCounter[10]),
        .I3(strmDataCounter[9]),
        .O(mem_reg_2_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_2_i_8
       (.I0(strmDataCounter[17]),
        .I1(strmDataCounter[16]),
        .I2(strmDataCounter[19]),
        .I3(strmDataCounter[18]),
        .O(mem_reg_2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFC)) 
    o_data_valid_i_1
       (.I0(strmDataCounter[12]),
        .I1(mem_reg_2_i_2_n_0),
        .I2(mem_reg_2_i_3_n_0),
        .I3(mem_reg_2_i_4_n_0),
        .I4(strmDataCounter[0]),
        .I5(o_data_valid_reg_0),
        .O(o_data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_data_valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data_valid_i_1_n_0),
        .Q(o_data_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdPntr[0]_i_1 
       (.I0(rdPntr_reg_rep[0]),
        .O(\rdPntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \rdPntr[31]_i_1 
       (.I0(strmDataCounter[0]),
        .I1(mem_reg_2_i_4_n_0),
        .I2(mem_reg_2_i_3_n_0),
        .I3(mem_reg_2_i_2_n_0),
        .I4(\rdPntr[31]_i_3_n_0 ),
        .I5(\rdPntr[31]_i_4_n_0 ),
        .O(\rdPntr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdPntr[31]_i_10 
       (.I0(rdPntr_reg_rep[0]),
        .I1(rdPntr_reg_rep[12]),
        .I2(rdPntr_reg_rep[2]),
        .I3(rdPntr_reg_rep[1]),
        .O(\rdPntr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rdPntr[31]_i_11 
       (.I0(rdPntr_reg_rep[11]),
        .I1(rdPntr[30]),
        .I2(rdPntr[16]),
        .I3(rdPntr[17]),
        .O(\rdPntr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdPntr[31]_i_12 
       (.I0(rdPntr_reg_rep[8]),
        .I1(rdPntr_reg_rep[7]),
        .I2(rdPntr_reg_rep[10]),
        .I3(rdPntr_reg_rep[9]),
        .O(\rdPntr[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdPntr[31]_i_3 
       (.I0(\rdPntr[31]_i_5_n_0 ),
        .I1(\rdPntr[31]_i_6_n_0 ),
        .I2(\rdPntr[31]_i_7_n_0 ),
        .I3(\rdPntr[31]_i_8_n_0 ),
        .O(\rdPntr[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdPntr[31]_i_4 
       (.I0(\rdPntr[31]_i_9_n_0 ),
        .I1(\rdPntr[31]_i_10_n_0 ),
        .I2(\rdPntr[31]_i_11_n_0 ),
        .I3(\rdPntr[31]_i_12_n_0 ),
        .O(\rdPntr[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdPntr[31]_i_5 
       (.I0(rdPntr[20]),
        .I1(rdPntr[19]),
        .I2(rdPntr[22]),
        .I3(rdPntr[21]),
        .O(\rdPntr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdPntr[31]_i_6 
       (.I0(rdPntr[14]),
        .I1(rdPntr[15]),
        .I2(rdPntr[18]),
        .I3(rdPntr[13]),
        .O(\rdPntr[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdPntr[31]_i_7 
       (.I0(rdPntr[28]),
        .I1(rdPntr[27]),
        .I2(rdPntr[31]),
        .I3(rdPntr[29]),
        .O(\rdPntr[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdPntr[31]_i_8 
       (.I0(rdPntr[24]),
        .I1(rdPntr[23]),
        .I2(rdPntr[26]),
        .I3(rdPntr[25]),
        .O(\rdPntr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdPntr[31]_i_9 
       (.I0(rdPntr_reg_rep[4]),
        .I1(rdPntr_reg_rep[3]),
        .I2(rdPntr_reg_rep[6]),
        .I3(rdPntr_reg_rep[5]),
        .O(\rdPntr[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[0] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr[0]_i_1_n_0 ),
        .Q(rdPntr_reg_rep[0]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[10] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[12]_i_1_n_6 ),
        .Q(rdPntr_reg_rep[10]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[11] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[12]_i_1_n_5 ),
        .Q(rdPntr_reg_rep[11]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[12] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[12]_i_1_n_4 ),
        .Q(rdPntr_reg_rep[12]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rdPntr_reg[12]_i_1 
       (.CI(\rdPntr_reg[5]_i_1_n_0 ),
        .CO({\rdPntr_reg[12]_i_1_n_0 ,\rdPntr_reg[12]_i_1_n_1 ,\rdPntr_reg[12]_i_1_n_2 ,\rdPntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdPntr_reg[12]_i_1_n_4 ,\rdPntr_reg[12]_i_1_n_5 ,\rdPntr_reg[12]_i_1_n_6 ,\rdPntr_reg[12]_i_1_n_7 }),
        .S(rdPntr_reg_rep[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[13] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[16]_i_1_n_7 ),
        .Q(rdPntr[13]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[14] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[16]_i_1_n_6 ),
        .Q(rdPntr[14]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[15] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[16]_i_1_n_5 ),
        .Q(rdPntr[15]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[16] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[16]_i_1_n_4 ),
        .Q(rdPntr[16]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rdPntr_reg[16]_i_1 
       (.CI(\rdPntr_reg[12]_i_1_n_0 ),
        .CO({\rdPntr_reg[16]_i_1_n_0 ,\rdPntr_reg[16]_i_1_n_1 ,\rdPntr_reg[16]_i_1_n_2 ,\rdPntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdPntr_reg[16]_i_1_n_4 ,\rdPntr_reg[16]_i_1_n_5 ,\rdPntr_reg[16]_i_1_n_6 ,\rdPntr_reg[16]_i_1_n_7 }),
        .S(rdPntr[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[17] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[20]_i_1_n_7 ),
        .Q(rdPntr[17]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[18] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[20]_i_1_n_6 ),
        .Q(rdPntr[18]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[19] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[20]_i_1_n_5 ),
        .Q(rdPntr[19]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[1] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[1]_i_1_n_7 ),
        .Q(rdPntr_reg_rep[1]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rdPntr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\rdPntr_reg[1]_i_1_n_0 ,\rdPntr_reg[1]_i_1_n_1 ,\rdPntr_reg[1]_i_1_n_2 ,\rdPntr_reg[1]_i_1_n_3 }),
        .CYINIT(rdPntr_reg_rep[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdPntr_reg[1]_i_1_n_4 ,\rdPntr_reg[1]_i_1_n_5 ,\rdPntr_reg[1]_i_1_n_6 ,\rdPntr_reg[1]_i_1_n_7 }),
        .S(rdPntr_reg_rep[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[20] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[20]_i_1_n_4 ),
        .Q(rdPntr[20]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rdPntr_reg[20]_i_1 
       (.CI(\rdPntr_reg[16]_i_1_n_0 ),
        .CO({\rdPntr_reg[20]_i_1_n_0 ,\rdPntr_reg[20]_i_1_n_1 ,\rdPntr_reg[20]_i_1_n_2 ,\rdPntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdPntr_reg[20]_i_1_n_4 ,\rdPntr_reg[20]_i_1_n_5 ,\rdPntr_reg[20]_i_1_n_6 ,\rdPntr_reg[20]_i_1_n_7 }),
        .S(rdPntr[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[21] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[24]_i_1_n_7 ),
        .Q(rdPntr[21]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[22] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[24]_i_1_n_6 ),
        .Q(rdPntr[22]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[23] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[24]_i_1_n_5 ),
        .Q(rdPntr[23]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[24] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[24]_i_1_n_4 ),
        .Q(rdPntr[24]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rdPntr_reg[24]_i_1 
       (.CI(\rdPntr_reg[20]_i_1_n_0 ),
        .CO({\rdPntr_reg[24]_i_1_n_0 ,\rdPntr_reg[24]_i_1_n_1 ,\rdPntr_reg[24]_i_1_n_2 ,\rdPntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdPntr_reg[24]_i_1_n_4 ,\rdPntr_reg[24]_i_1_n_5 ,\rdPntr_reg[24]_i_1_n_6 ,\rdPntr_reg[24]_i_1_n_7 }),
        .S(rdPntr[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[25] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[28]_i_1_n_7 ),
        .Q(rdPntr[25]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[26] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[28]_i_1_n_6 ),
        .Q(rdPntr[26]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[27] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[28]_i_1_n_5 ),
        .Q(rdPntr[27]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[28] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[28]_i_1_n_4 ),
        .Q(rdPntr[28]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rdPntr_reg[28]_i_1 
       (.CI(\rdPntr_reg[24]_i_1_n_0 ),
        .CO({\rdPntr_reg[28]_i_1_n_0 ,\rdPntr_reg[28]_i_1_n_1 ,\rdPntr_reg[28]_i_1_n_2 ,\rdPntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdPntr_reg[28]_i_1_n_4 ,\rdPntr_reg[28]_i_1_n_5 ,\rdPntr_reg[28]_i_1_n_6 ,\rdPntr_reg[28]_i_1_n_7 }),
        .S(rdPntr[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[29] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[31]_i_2_n_7 ),
        .Q(rdPntr[29]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[2] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[1]_i_1_n_6 ),
        .Q(rdPntr_reg_rep[2]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[30] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[31]_i_2_n_6 ),
        .Q(rdPntr[30]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[31] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[31]_i_2_n_5 ),
        .Q(rdPntr[31]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rdPntr_reg[31]_i_2 
       (.CI(\rdPntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_rdPntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\rdPntr_reg[31]_i_2_n_2 ,\rdPntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rdPntr_reg[31]_i_2_O_UNCONNECTED [3],\rdPntr_reg[31]_i_2_n_5 ,\rdPntr_reg[31]_i_2_n_6 ,\rdPntr_reg[31]_i_2_n_7 }),
        .S({1'b0,rdPntr[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[3] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[1]_i_1_n_5 ),
        .Q(rdPntr_reg_rep[3]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[4] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[1]_i_1_n_4 ),
        .Q(rdPntr_reg_rep[4]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[5] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[5]_i_1_n_7 ),
        .Q(rdPntr_reg_rep[5]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rdPntr_reg[5]_i_1 
       (.CI(\rdPntr_reg[1]_i_1_n_0 ),
        .CO({\rdPntr_reg[5]_i_1_n_0 ,\rdPntr_reg[5]_i_1_n_1 ,\rdPntr_reg[5]_i_1_n_2 ,\rdPntr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdPntr_reg[5]_i_1_n_4 ,\rdPntr_reg[5]_i_1_n_5 ,\rdPntr_reg[5]_i_1_n_6 ,\rdPntr_reg[5]_i_1_n_7 }),
        .S(rdPntr_reg_rep[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[6] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[5]_i_1_n_6 ),
        .Q(rdPntr_reg_rep[6]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[7] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[5]_i_1_n_5 ),
        .Q(rdPntr_reg_rep[7]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[8] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[5]_i_1_n_4 ),
        .Q(rdPntr_reg_rep[8]),
        .R(\rdPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdPntr_reg[9] 
       (.C(i_clk),
        .CE(mem_reg_2_i_1_n_0),
        .D(\rdPntr_reg[12]_i_1_n_7 ),
        .Q(rdPntr_reg_rep[9]),
        .R(\rdPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 strmDataCounter0_carry
       (.CI(1'b0),
        .CO({strmDataCounter0_carry_n_0,strmDataCounter0_carry_n_1,strmDataCounter0_carry_n_2,strmDataCounter0_carry_n_3}),
        .CYINIT(strmDataCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(strmDataCounter0[4:1]),
        .S(strmDataCounter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 strmDataCounter0_carry__0
       (.CI(strmDataCounter0_carry_n_0),
        .CO({strmDataCounter0_carry__0_n_0,strmDataCounter0_carry__0_n_1,strmDataCounter0_carry__0_n_2,strmDataCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(strmDataCounter0[8:5]),
        .S(strmDataCounter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 strmDataCounter0_carry__1
       (.CI(strmDataCounter0_carry__0_n_0),
        .CO({strmDataCounter0_carry__1_n_0,strmDataCounter0_carry__1_n_1,strmDataCounter0_carry__1_n_2,strmDataCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(strmDataCounter0[12:9]),
        .S(strmDataCounter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 strmDataCounter0_carry__2
       (.CI(strmDataCounter0_carry__1_n_0),
        .CO({strmDataCounter0_carry__2_n_0,strmDataCounter0_carry__2_n_1,strmDataCounter0_carry__2_n_2,strmDataCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(strmDataCounter0[16:13]),
        .S(strmDataCounter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 strmDataCounter0_carry__3
       (.CI(strmDataCounter0_carry__2_n_0),
        .CO({strmDataCounter0_carry__3_n_0,strmDataCounter0_carry__3_n_1,strmDataCounter0_carry__3_n_2,strmDataCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(strmDataCounter0[20:17]),
        .S(strmDataCounter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 strmDataCounter0_carry__4
       (.CI(strmDataCounter0_carry__3_n_0),
        .CO({strmDataCounter0_carry__4_n_0,strmDataCounter0_carry__4_n_1,strmDataCounter0_carry__4_n_2,strmDataCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(strmDataCounter0[24:21]),
        .S(strmDataCounter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 strmDataCounter0_carry__5
       (.CI(strmDataCounter0_carry__4_n_0),
        .CO({strmDataCounter0_carry__5_n_0,strmDataCounter0_carry__5_n_1,strmDataCounter0_carry__5_n_2,strmDataCounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(strmDataCounter0[28:25]),
        .S(strmDataCounter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 strmDataCounter0_carry__6
       (.CI(strmDataCounter0_carry__5_n_0),
        .CO({NLW_strmDataCounter0_carry__6_CO_UNCONNECTED[3:2],strmDataCounter0_carry__6_n_2,strmDataCounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_strmDataCounter0_carry__6_O_UNCONNECTED[3],strmDataCounter0[31:29]}),
        .S({1'b0,strmDataCounter[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \strmDataCounter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\strmDataCounter0_inferred__0/i__carry_n_0 ,\strmDataCounter0_inferred__0/i__carry_n_1 ,\strmDataCounter0_inferred__0/i__carry_n_2 ,\strmDataCounter0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_strmDataCounter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \strmDataCounter0_inferred__0/i__carry__0 
       (.CI(\strmDataCounter0_inferred__0/i__carry_n_0 ),
        .CO({\strmDataCounter0_inferred__0/i__carry__0_n_0 ,\strmDataCounter0_inferred__0/i__carry__0_n_1 ,\strmDataCounter0_inferred__0/i__carry__0_n_2 ,\strmDataCounter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,dataCounter_reg[13],i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_strmDataCounter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \strmDataCounter0_inferred__0/i__carry__1 
       (.CI(\strmDataCounter0_inferred__0/i__carry__0_n_0 ),
        .CO({\strmDataCounter0_inferred__0/i__carry__1_n_0 ,\strmDataCounter0_inferred__0/i__carry__1_n_1 ,\strmDataCounter0_inferred__0/i__carry__1_n_2 ,\strmDataCounter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_strmDataCounter0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \strmDataCounter0_inferred__0/i__carry__2 
       (.CI(\strmDataCounter0_inferred__0/i__carry__1_n_0 ),
        .CO({\strmDataCounter0_inferred__0/i__carry__2_n_0 ,\strmDataCounter0_inferred__0/i__carry__2_n_1 ,\strmDataCounter0_inferred__0/i__carry__2_n_2 ,\strmDataCounter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_strmDataCounter0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F02)) 
    \strmDataCounter[0]_i_1 
       (.I0(\strmDataCounter0_inferred__0/i__carry__2_n_0 ),
        .I1(strmDataCounter[12]),
        .I2(strmDataCounter[0]),
        .I3(mem_reg_2_i_4_n_0),
        .I4(mem_reg_2_i_3_n_0),
        .I5(mem_reg_2_i_2_n_0),
        .O(\strmDataCounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \strmDataCounter[31]_i_1 
       (.I0(strmDataCounter[12]),
        .I1(\strmDataCounter0_inferred__0/i__carry__2_n_0 ),
        .I2(strmDataCounter[0]),
        .I3(mem_reg_2_i_4_n_0),
        .I4(mem_reg_2_i_3_n_0),
        .I5(mem_reg_2_i_2_n_0),
        .O(\strmDataCounter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \strmDataCounter[31]_i_2 
       (.I0(\strmDataCounter0_inferred__0/i__carry__2_n_0 ),
        .I1(strmDataCounter[12]),
        .I2(strmDataCounter[0]),
        .I3(mem_reg_2_i_4_n_0),
        .I4(mem_reg_2_i_3_n_0),
        .I5(mem_reg_2_i_2_n_0),
        .O(strmDataCounter_0));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\strmDataCounter[0]_i_1_n_0 ),
        .Q(strmDataCounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[10] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[10]),
        .Q(strmDataCounter[10]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[11] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[11]),
        .Q(strmDataCounter[11]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[12] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[12]),
        .Q(strmDataCounter[12]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[13] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[13]),
        .Q(strmDataCounter[13]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[14] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[14]),
        .Q(strmDataCounter[14]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[15] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[15]),
        .Q(strmDataCounter[15]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[16] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[16]),
        .Q(strmDataCounter[16]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[17] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[17]),
        .Q(strmDataCounter[17]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[18] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[18]),
        .Q(strmDataCounter[18]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[19] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[19]),
        .Q(strmDataCounter[19]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[1] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[1]),
        .Q(strmDataCounter[1]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[20] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[20]),
        .Q(strmDataCounter[20]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[21] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[21]),
        .Q(strmDataCounter[21]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[22] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[22]),
        .Q(strmDataCounter[22]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[23] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[23]),
        .Q(strmDataCounter[23]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[24] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[24]),
        .Q(strmDataCounter[24]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[25] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[25]),
        .Q(strmDataCounter[25]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[26] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[26]),
        .Q(strmDataCounter[26]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[27] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[27]),
        .Q(strmDataCounter[27]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[28] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[28]),
        .Q(strmDataCounter[28]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[29] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[29]),
        .Q(strmDataCounter[29]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[2] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[2]),
        .Q(strmDataCounter[2]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[30] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[30]),
        .Q(strmDataCounter[30]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[31] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[31]),
        .Q(strmDataCounter[31]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[3] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[3]),
        .Q(strmDataCounter[3]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[4] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[4]),
        .Q(strmDataCounter[4]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[5] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[5]),
        .Q(strmDataCounter[5]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[6] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[6]),
        .Q(strmDataCounter[6]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[7] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[7]),
        .Q(strmDataCounter[7]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[8] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[8]),
        .Q(strmDataCounter[8]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strmDataCounter_reg[9] 
       (.C(i_clk),
        .CE(strmDataCounter_0),
        .D(strmDataCounter0[9]),
        .Q(strmDataCounter[9]),
        .R(\strmDataCounter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \wrPntr[0]_i_1 
       (.I0(\wrPntr[31]_i_3_n_0 ),
        .I1(\wrPntr[31]_i_4_n_0 ),
        .I2(\wrPntr[31]_i_5_n_0 ),
        .I3(\wrPntr[31]_i_6_n_0 ),
        .I4(wrPntr[0]),
        .O(\wrPntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \wrPntr[31]_i_1 
       (.I0(i_data_valid),
        .I1(\wrPntr[31]_i_3_n_0 ),
        .I2(\wrPntr[31]_i_4_n_0 ),
        .I3(\wrPntr[31]_i_5_n_0 ),
        .I4(\wrPntr[31]_i_6_n_0 ),
        .O(\wrPntr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \wrPntr[31]_i_10 
       (.I0(wrPntr[11]),
        .I1(wrPntr[30]),
        .I2(wrPntr[16]),
        .I3(wrPntr[17]),
        .O(\wrPntr[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wrPntr[31]_i_3 
       (.I0(wrPntr[13]),
        .I1(wrPntr[18]),
        .I2(wrPntr[15]),
        .I3(wrPntr[14]),
        .I4(\wrPntr[31]_i_7_n_0 ),
        .O(\wrPntr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wrPntr[31]_i_4 
       (.I0(wrPntr[25]),
        .I1(wrPntr[26]),
        .I2(wrPntr[23]),
        .I3(wrPntr[24]),
        .I4(\wrPntr[31]_i_8_n_0 ),
        .O(\wrPntr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \wrPntr[31]_i_5 
       (.I0(wrPntr[1]),
        .I1(wrPntr[2]),
        .I2(wrPntr[12]),
        .I3(wrPntr[0]),
        .I4(\wrPntr[31]_i_9_n_0 ),
        .O(\wrPntr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \wrPntr[31]_i_6 
       (.I0(wrPntr[9]),
        .I1(wrPntr[10]),
        .I2(wrPntr[7]),
        .I3(wrPntr[8]),
        .I4(\wrPntr[31]_i_10_n_0 ),
        .O(\wrPntr[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wrPntr[31]_i_7 
       (.I0(wrPntr[20]),
        .I1(wrPntr[19]),
        .I2(wrPntr[22]),
        .I3(wrPntr[21]),
        .O(\wrPntr[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wrPntr[31]_i_8 
       (.I0(wrPntr[28]),
        .I1(wrPntr[27]),
        .I2(wrPntr[31]),
        .I3(wrPntr[29]),
        .O(\wrPntr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wrPntr[31]_i_9 
       (.I0(wrPntr[4]),
        .I1(wrPntr[3]),
        .I2(wrPntr[6]),
        .I3(wrPntr[5]),
        .O(\wrPntr[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[0] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\wrPntr[0]_i_1_n_0 ),
        .Q(wrPntr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[10] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[10]),
        .Q(wrPntr[10]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[11] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[11]),
        .Q(wrPntr[11]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[12] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[12]),
        .Q(wrPntr[12]),
        .R(\wrPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wrPntr_reg[12]_i_1 
       (.CI(\wrPntr_reg[8]_i_1_n_0 ),
        .CO({\wrPntr_reg[12]_i_1_n_0 ,\wrPntr_reg[12]_i_1_n_1 ,\wrPntr_reg[12]_i_1_n_2 ,\wrPntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(wrPntr[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[13] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[13]),
        .Q(wrPntr[13]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[14] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[14]),
        .Q(wrPntr[14]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[15] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[15]),
        .Q(wrPntr[15]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[16] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[16]),
        .Q(wrPntr[16]),
        .R(\wrPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wrPntr_reg[16]_i_1 
       (.CI(\wrPntr_reg[12]_i_1_n_0 ),
        .CO({\wrPntr_reg[16]_i_1_n_0 ,\wrPntr_reg[16]_i_1_n_1 ,\wrPntr_reg[16]_i_1_n_2 ,\wrPntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(wrPntr[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[17] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[17]),
        .Q(wrPntr[17]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[18] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[18]),
        .Q(wrPntr[18]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[19] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[19]),
        .Q(wrPntr[19]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[1] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[1]),
        .Q(wrPntr[1]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[20] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[20]),
        .Q(wrPntr[20]),
        .R(\wrPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wrPntr_reg[20]_i_1 
       (.CI(\wrPntr_reg[16]_i_1_n_0 ),
        .CO({\wrPntr_reg[20]_i_1_n_0 ,\wrPntr_reg[20]_i_1_n_1 ,\wrPntr_reg[20]_i_1_n_2 ,\wrPntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(wrPntr[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[21] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[21]),
        .Q(wrPntr[21]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[22] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[22]),
        .Q(wrPntr[22]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[23] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[23]),
        .Q(wrPntr[23]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[24] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[24]),
        .Q(wrPntr[24]),
        .R(\wrPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wrPntr_reg[24]_i_1 
       (.CI(\wrPntr_reg[20]_i_1_n_0 ),
        .CO({\wrPntr_reg[24]_i_1_n_0 ,\wrPntr_reg[24]_i_1_n_1 ,\wrPntr_reg[24]_i_1_n_2 ,\wrPntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(wrPntr[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[25] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[25]),
        .Q(wrPntr[25]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[26] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[26]),
        .Q(wrPntr[26]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[27] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[27]),
        .Q(wrPntr[27]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[28] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[28]),
        .Q(wrPntr[28]),
        .R(\wrPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wrPntr_reg[28]_i_1 
       (.CI(\wrPntr_reg[24]_i_1_n_0 ),
        .CO({\wrPntr_reg[28]_i_1_n_0 ,\wrPntr_reg[28]_i_1_n_1 ,\wrPntr_reg[28]_i_1_n_2 ,\wrPntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(wrPntr[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[29] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[29]),
        .Q(wrPntr[29]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[2] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[2]),
        .Q(wrPntr[2]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[30] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[30]),
        .Q(wrPntr[30]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[31] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[31]),
        .Q(wrPntr[31]),
        .R(\wrPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wrPntr_reg[31]_i_2 
       (.CI(\wrPntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_wrPntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\wrPntr_reg[31]_i_2_n_2 ,\wrPntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wrPntr_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,wrPntr[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[3] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[3]),
        .Q(wrPntr[3]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[4] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[4]),
        .Q(wrPntr[4]),
        .R(\wrPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wrPntr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\wrPntr_reg[4]_i_1_n_0 ,\wrPntr_reg[4]_i_1_n_1 ,\wrPntr_reg[4]_i_1_n_2 ,\wrPntr_reg[4]_i_1_n_3 }),
        .CYINIT(wrPntr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(wrPntr[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[5] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[5]),
        .Q(wrPntr[5]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[6] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[6]),
        .Q(wrPntr[6]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[7] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[7]),
        .Q(wrPntr[7]),
        .R(\wrPntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[8] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[8]),
        .Q(wrPntr[8]),
        .R(\wrPntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wrPntr_reg[8]_i_1 
       (.CI(\wrPntr_reg[4]_i_1_n_0 ),
        .CO({\wrPntr_reg[8]_i_1_n_0 ,\wrPntr_reg[8]_i_1_n_1 ,\wrPntr_reg[8]_i_1_n_2 ,\wrPntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(wrPntr[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \wrPntr_reg[9] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(data0[9]),
        .Q(wrPntr[9]),
        .R(\wrPntr[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_dataBlaster_0_0,dataBlaster,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataBlaster,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_dataBlaster_1_0
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

  system_dataBlaster_1_0_dataBlaster inst
       (.i_clk(i_clk),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_data(o_data),
        .o_data_valid_reg_0(o_data_valid));
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
