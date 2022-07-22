-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jul 10 17:23:43 2022
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_dataBlaster_1_0 -prefix
--               system_dataBlaster_1_0_ system_dataBlaster_0_0_sim_netlist.vhdl
-- Design      : system_dataBlaster_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dataBlaster_1_0_dataBlaster is
  port (
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid_reg_0 : out STD_LOGIC;
    i_data_valid : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end system_dataBlaster_1_0_dataBlaster;

architecture STRUCTURE of system_dataBlaster_1_0_dataBlaster is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dataCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[0]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[0]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[0]_i_9_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_9_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_9_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_9_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_9_n_0\ : STD_LOGIC;
  signal \dataCounter[28]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[28]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[28]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[28]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[28]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[28]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_9_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_9_n_0\ : STD_LOGIC;
  signal dataCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dataCounter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal mem_reg_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_2_i_2_n_0 : STD_LOGIC;
  signal mem_reg_2_i_3_n_0 : STD_LOGIC;
  signal mem_reg_2_i_4_n_0 : STD_LOGIC;
  signal mem_reg_2_i_5_n_0 : STD_LOGIC;
  signal mem_reg_2_i_6_n_0 : STD_LOGIC;
  signal mem_reg_2_i_7_n_0 : STD_LOGIC;
  signal mem_reg_2_i_8_n_0 : STD_LOGIC;
  signal o_data_valid_i_1_n_0 : STD_LOGIC;
  signal \^o_data_valid_reg_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rdPntr : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \rdPntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_10_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_11_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_12_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_8_n_0\ : STD_LOGIC;
  signal \rdPntr[31]_i_9_n_0\ : STD_LOGIC;
  signal \rdPntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rdPntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rdPntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rdPntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rdPntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rdPntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rdPntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rdPntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rdPntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rdPntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rdPntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rdPntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rdPntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rdPntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rdPntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \rdPntr_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \rdPntr_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \rdPntr_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \rdPntr_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \rdPntr_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \rdPntr_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \rdPntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rdPntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rdPntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rdPntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rdPntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rdPntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rdPntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rdPntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rdPntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rdPntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rdPntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rdPntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rdPntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rdPntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rdPntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \rdPntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \rdPntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \rdPntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \rdPntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \rdPntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \rdPntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \rdPntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \rdPntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \rdPntr_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \rdPntr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \rdPntr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \rdPntr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdPntr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \rdPntr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \rdPntr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \rdPntr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \rdPntr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \rdPntr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \rdPntr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal rdPntr_reg_rep : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal strmDataCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal strmDataCounter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \strmDataCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_carry__4_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_carry__5_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_carry__5_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_carry__5_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_carry__5_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_carry__6_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_carry__6_n_3\ : STD_LOGIC;
  signal strmDataCounter0_carry_n_0 : STD_LOGIC;
  signal strmDataCounter0_carry_n_1 : STD_LOGIC;
  signal strmDataCounter0_carry_n_2 : STD_LOGIC;
  signal strmDataCounter0_carry_n_3 : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \strmDataCounter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \strmDataCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \strmDataCounter[31]_i_1_n_0\ : STD_LOGIC;
  signal strmDataCounter_0 : STD_LOGIC;
  signal wrPntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wrPntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_10_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_6_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_7_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_8_n_0\ : STD_LOGIC;
  signal \wrPntr[31]_i_9_n_0\ : STD_LOGIC;
  signal \wrPntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wrPntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wrPntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wrPntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wrPntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wrPntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wrPntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \wrPntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \wrPntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \wrPntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \wrPntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \wrPntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wrPntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \wrPntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \wrPntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \wrPntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \wrPntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \wrPntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wrPntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wrPntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wrPntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wrPntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wrPntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wrPntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_dataCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_rdPntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rdPntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_strmDataCounter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_strmDataCounter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_strmDataCounter0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strmDataCounter0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strmDataCounter0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strmDataCounter0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wrPntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wrPntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dataCounter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \dataCounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dataCounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dataCounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dataCounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dataCounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dataCounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dataCounter_reg[8]_i_1\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 98304;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 8191;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 4;
  attribute ram_slice_end of mem_reg_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 98304;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "inst/mem";
  attribute RTL_RAM_TYPE of mem_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 8191;
  attribute ram_offset of mem_reg_2 : label is 0;
  attribute ram_slice_begin of mem_reg_2 : label is 8;
  attribute ram_slice_end of mem_reg_2 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdPntr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdPntr[31]_i_10\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \rdPntr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rdPntr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rdPntr_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rdPntr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rdPntr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rdPntr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rdPntr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rdPntr_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of strmDataCounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \strmDataCounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \strmDataCounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \strmDataCounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \strmDataCounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \strmDataCounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \strmDataCounter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \strmDataCounter0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \strmDataCounter0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \strmDataCounter0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \strmDataCounter0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \strmDataCounter0_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \wrPntr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wrPntr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wrPntr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wrPntr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wrPntr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wrPntr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \wrPntr_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wrPntr_reg[8]_i_1\ : label is 35;
begin
  o_data_valid_reg_0 <= \^o_data_valid_reg_0\;
\dataCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      O => \dataCounter[0]_i_1_n_0\
    );
\dataCounter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[0]_i_3_n_0\
    );
\dataCounter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[0]_i_4_n_0\
    );
\dataCounter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[0]_i_5_n_0\
    );
\dataCounter[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(3),
      O => \dataCounter[0]_i_6_n_0\
    );
\dataCounter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(2),
      O => \dataCounter[0]_i_7_n_0\
    );
\dataCounter[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(1),
      O => \dataCounter[0]_i_8_n_0\
    );
\dataCounter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(0),
      O => \dataCounter[0]_i_9_n_0\
    );
\dataCounter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[12]_i_2_n_0\
    );
\dataCounter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[12]_i_3_n_0\
    );
\dataCounter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[12]_i_4_n_0\
    );
\dataCounter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[12]_i_5_n_0\
    );
\dataCounter[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(15),
      O => \dataCounter[12]_i_6_n_0\
    );
\dataCounter[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(14),
      O => \dataCounter[12]_i_7_n_0\
    );
\dataCounter[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(13),
      O => \dataCounter[12]_i_8_n_0\
    );
\dataCounter[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(12),
      O => \dataCounter[12]_i_9_n_0\
    );
\dataCounter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[16]_i_2_n_0\
    );
\dataCounter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[16]_i_3_n_0\
    );
\dataCounter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[16]_i_4_n_0\
    );
\dataCounter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[16]_i_5_n_0\
    );
\dataCounter[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(19),
      O => \dataCounter[16]_i_6_n_0\
    );
\dataCounter[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(18),
      O => \dataCounter[16]_i_7_n_0\
    );
\dataCounter[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(17),
      O => \dataCounter[16]_i_8_n_0\
    );
\dataCounter[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(16),
      O => \dataCounter[16]_i_9_n_0\
    );
\dataCounter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[20]_i_2_n_0\
    );
\dataCounter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[20]_i_3_n_0\
    );
\dataCounter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[20]_i_4_n_0\
    );
\dataCounter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[20]_i_5_n_0\
    );
\dataCounter[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(23),
      O => \dataCounter[20]_i_6_n_0\
    );
\dataCounter[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(22),
      O => \dataCounter[20]_i_7_n_0\
    );
\dataCounter[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(21),
      O => \dataCounter[20]_i_8_n_0\
    );
\dataCounter[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(20),
      O => \dataCounter[20]_i_9_n_0\
    );
\dataCounter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[24]_i_2_n_0\
    );
\dataCounter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[24]_i_3_n_0\
    );
\dataCounter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[24]_i_4_n_0\
    );
\dataCounter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[24]_i_5_n_0\
    );
\dataCounter[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(27),
      O => \dataCounter[24]_i_6_n_0\
    );
\dataCounter[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(26),
      O => \dataCounter[24]_i_7_n_0\
    );
\dataCounter[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(25),
      O => \dataCounter[24]_i_8_n_0\
    );
\dataCounter[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(24),
      O => \dataCounter[24]_i_9_n_0\
    );
\dataCounter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => p_0_out(1)
    );
\dataCounter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[28]_i_3_n_0\
    );
\dataCounter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[28]_i_4_n_0\
    );
\dataCounter[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(31),
      O => \dataCounter[28]_i_5_n_0\
    );
\dataCounter[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(30),
      O => \dataCounter[28]_i_6_n_0\
    );
\dataCounter[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(29),
      O => \dataCounter[28]_i_7_n_0\
    );
\dataCounter[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(28),
      O => \dataCounter[28]_i_8_n_0\
    );
\dataCounter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[4]_i_2_n_0\
    );
\dataCounter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[4]_i_3_n_0\
    );
\dataCounter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[4]_i_4_n_0\
    );
\dataCounter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[4]_i_5_n_0\
    );
\dataCounter[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(7),
      O => \dataCounter[4]_i_6_n_0\
    );
\dataCounter[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(6),
      O => \dataCounter[4]_i_7_n_0\
    );
\dataCounter[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(5),
      O => \dataCounter[4]_i_8_n_0\
    );
\dataCounter[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(4),
      O => \dataCounter[4]_i_9_n_0\
    );
\dataCounter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[8]_i_2_n_0\
    );
\dataCounter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[8]_i_3_n_0\
    );
\dataCounter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[8]_i_4_n_0\
    );
\dataCounter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_data_valid_reg_0\,
      I1 => i_data_valid,
      O => \dataCounter[8]_i_5_n_0\
    );
\dataCounter[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(11),
      O => \dataCounter[8]_i_6_n_0\
    );
\dataCounter[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(10),
      O => \dataCounter[8]_i_7_n_0\
    );
\dataCounter[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(9),
      O => \dataCounter[8]_i_8_n_0\
    );
\dataCounter[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_data_valid,
      I1 => \^o_data_valid_reg_0\,
      I2 => dataCounter_reg(8),
      O => \dataCounter[8]_i_9_n_0\
    );
\dataCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[0]_i_2_n_7\,
      Q => dataCounter_reg(0),
      R => '0'
    );
\dataCounter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataCounter_reg[0]_i_2_n_0\,
      CO(2) => \dataCounter_reg[0]_i_2_n_1\,
      CO(1) => \dataCounter_reg[0]_i_2_n_2\,
      CO(0) => \dataCounter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter[0]_i_3_n_0\,
      DI(2) => \dataCounter[0]_i_4_n_0\,
      DI(1) => \dataCounter[0]_i_5_n_0\,
      DI(0) => '1',
      O(3) => \dataCounter_reg[0]_i_2_n_4\,
      O(2) => \dataCounter_reg[0]_i_2_n_5\,
      O(1) => \dataCounter_reg[0]_i_2_n_6\,
      O(0) => \dataCounter_reg[0]_i_2_n_7\,
      S(3) => \dataCounter[0]_i_6_n_0\,
      S(2) => \dataCounter[0]_i_7_n_0\,
      S(1) => \dataCounter[0]_i_8_n_0\,
      S(0) => \dataCounter[0]_i_9_n_0\
    );
\dataCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[8]_i_1_n_5\,
      Q => dataCounter_reg(10),
      R => '0'
    );
\dataCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[8]_i_1_n_4\,
      Q => dataCounter_reg(11),
      R => '0'
    );
\dataCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[12]_i_1_n_7\,
      Q => dataCounter_reg(12),
      R => '0'
    );
\dataCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[8]_i_1_n_0\,
      CO(3) => \dataCounter_reg[12]_i_1_n_0\,
      CO(2) => \dataCounter_reg[12]_i_1_n_1\,
      CO(1) => \dataCounter_reg[12]_i_1_n_2\,
      CO(0) => \dataCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter[12]_i_2_n_0\,
      DI(2) => \dataCounter[12]_i_3_n_0\,
      DI(1) => \dataCounter[12]_i_4_n_0\,
      DI(0) => \dataCounter[12]_i_5_n_0\,
      O(3) => \dataCounter_reg[12]_i_1_n_4\,
      O(2) => \dataCounter_reg[12]_i_1_n_5\,
      O(1) => \dataCounter_reg[12]_i_1_n_6\,
      O(0) => \dataCounter_reg[12]_i_1_n_7\,
      S(3) => \dataCounter[12]_i_6_n_0\,
      S(2) => \dataCounter[12]_i_7_n_0\,
      S(1) => \dataCounter[12]_i_8_n_0\,
      S(0) => \dataCounter[12]_i_9_n_0\
    );
\dataCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[12]_i_1_n_6\,
      Q => dataCounter_reg(13),
      R => '0'
    );
\dataCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[12]_i_1_n_5\,
      Q => dataCounter_reg(14),
      R => '0'
    );
\dataCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[12]_i_1_n_4\,
      Q => dataCounter_reg(15),
      R => '0'
    );
\dataCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[16]_i_1_n_7\,
      Q => dataCounter_reg(16),
      R => '0'
    );
\dataCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[12]_i_1_n_0\,
      CO(3) => \dataCounter_reg[16]_i_1_n_0\,
      CO(2) => \dataCounter_reg[16]_i_1_n_1\,
      CO(1) => \dataCounter_reg[16]_i_1_n_2\,
      CO(0) => \dataCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter[16]_i_2_n_0\,
      DI(2) => \dataCounter[16]_i_3_n_0\,
      DI(1) => \dataCounter[16]_i_4_n_0\,
      DI(0) => \dataCounter[16]_i_5_n_0\,
      O(3) => \dataCounter_reg[16]_i_1_n_4\,
      O(2) => \dataCounter_reg[16]_i_1_n_5\,
      O(1) => \dataCounter_reg[16]_i_1_n_6\,
      O(0) => \dataCounter_reg[16]_i_1_n_7\,
      S(3) => \dataCounter[16]_i_6_n_0\,
      S(2) => \dataCounter[16]_i_7_n_0\,
      S(1) => \dataCounter[16]_i_8_n_0\,
      S(0) => \dataCounter[16]_i_9_n_0\
    );
\dataCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[16]_i_1_n_6\,
      Q => dataCounter_reg(17),
      R => '0'
    );
\dataCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[16]_i_1_n_5\,
      Q => dataCounter_reg(18),
      R => '0'
    );
\dataCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[16]_i_1_n_4\,
      Q => dataCounter_reg(19),
      R => '0'
    );
\dataCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[0]_i_2_n_6\,
      Q => dataCounter_reg(1),
      R => '0'
    );
\dataCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[20]_i_1_n_7\,
      Q => dataCounter_reg(20),
      R => '0'
    );
\dataCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[16]_i_1_n_0\,
      CO(3) => \dataCounter_reg[20]_i_1_n_0\,
      CO(2) => \dataCounter_reg[20]_i_1_n_1\,
      CO(1) => \dataCounter_reg[20]_i_1_n_2\,
      CO(0) => \dataCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter[20]_i_2_n_0\,
      DI(2) => \dataCounter[20]_i_3_n_0\,
      DI(1) => \dataCounter[20]_i_4_n_0\,
      DI(0) => \dataCounter[20]_i_5_n_0\,
      O(3) => \dataCounter_reg[20]_i_1_n_4\,
      O(2) => \dataCounter_reg[20]_i_1_n_5\,
      O(1) => \dataCounter_reg[20]_i_1_n_6\,
      O(0) => \dataCounter_reg[20]_i_1_n_7\,
      S(3) => \dataCounter[20]_i_6_n_0\,
      S(2) => \dataCounter[20]_i_7_n_0\,
      S(1) => \dataCounter[20]_i_8_n_0\,
      S(0) => \dataCounter[20]_i_9_n_0\
    );
\dataCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[20]_i_1_n_6\,
      Q => dataCounter_reg(21),
      R => '0'
    );
\dataCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[20]_i_1_n_5\,
      Q => dataCounter_reg(22),
      R => '0'
    );
\dataCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[20]_i_1_n_4\,
      Q => dataCounter_reg(23),
      R => '0'
    );
\dataCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[24]_i_1_n_7\,
      Q => dataCounter_reg(24),
      R => '0'
    );
\dataCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[20]_i_1_n_0\,
      CO(3) => \dataCounter_reg[24]_i_1_n_0\,
      CO(2) => \dataCounter_reg[24]_i_1_n_1\,
      CO(1) => \dataCounter_reg[24]_i_1_n_2\,
      CO(0) => \dataCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter[24]_i_2_n_0\,
      DI(2) => \dataCounter[24]_i_3_n_0\,
      DI(1) => \dataCounter[24]_i_4_n_0\,
      DI(0) => \dataCounter[24]_i_5_n_0\,
      O(3) => \dataCounter_reg[24]_i_1_n_4\,
      O(2) => \dataCounter_reg[24]_i_1_n_5\,
      O(1) => \dataCounter_reg[24]_i_1_n_6\,
      O(0) => \dataCounter_reg[24]_i_1_n_7\,
      S(3) => \dataCounter[24]_i_6_n_0\,
      S(2) => \dataCounter[24]_i_7_n_0\,
      S(1) => \dataCounter[24]_i_8_n_0\,
      S(0) => \dataCounter[24]_i_9_n_0\
    );
\dataCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[24]_i_1_n_6\,
      Q => dataCounter_reg(25),
      R => '0'
    );
\dataCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[24]_i_1_n_5\,
      Q => dataCounter_reg(26),
      R => '0'
    );
\dataCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[24]_i_1_n_4\,
      Q => dataCounter_reg(27),
      R => '0'
    );
\dataCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[28]_i_1_n_7\,
      Q => dataCounter_reg(28),
      R => '0'
    );
\dataCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_dataCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dataCounter_reg[28]_i_1_n_1\,
      CO(1) => \dataCounter_reg[28]_i_1_n_2\,
      CO(0) => \dataCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_out(1),
      DI(1) => \dataCounter[28]_i_3_n_0\,
      DI(0) => \dataCounter[28]_i_4_n_0\,
      O(3) => \dataCounter_reg[28]_i_1_n_4\,
      O(2) => \dataCounter_reg[28]_i_1_n_5\,
      O(1) => \dataCounter_reg[28]_i_1_n_6\,
      O(0) => \dataCounter_reg[28]_i_1_n_7\,
      S(3) => \dataCounter[28]_i_5_n_0\,
      S(2) => \dataCounter[28]_i_6_n_0\,
      S(1) => \dataCounter[28]_i_7_n_0\,
      S(0) => \dataCounter[28]_i_8_n_0\
    );
\dataCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[28]_i_1_n_6\,
      Q => dataCounter_reg(29),
      R => '0'
    );
\dataCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[0]_i_2_n_5\,
      Q => dataCounter_reg(2),
      R => '0'
    );
\dataCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[28]_i_1_n_5\,
      Q => dataCounter_reg(30),
      R => '0'
    );
\dataCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[28]_i_1_n_4\,
      Q => dataCounter_reg(31),
      R => '0'
    );
\dataCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[0]_i_2_n_4\,
      Q => dataCounter_reg(3),
      R => '0'
    );
\dataCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[4]_i_1_n_7\,
      Q => dataCounter_reg(4),
      R => '0'
    );
\dataCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[0]_i_2_n_0\,
      CO(3) => \dataCounter_reg[4]_i_1_n_0\,
      CO(2) => \dataCounter_reg[4]_i_1_n_1\,
      CO(1) => \dataCounter_reg[4]_i_1_n_2\,
      CO(0) => \dataCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter[4]_i_2_n_0\,
      DI(2) => \dataCounter[4]_i_3_n_0\,
      DI(1) => \dataCounter[4]_i_4_n_0\,
      DI(0) => \dataCounter[4]_i_5_n_0\,
      O(3) => \dataCounter_reg[4]_i_1_n_4\,
      O(2) => \dataCounter_reg[4]_i_1_n_5\,
      O(1) => \dataCounter_reg[4]_i_1_n_6\,
      O(0) => \dataCounter_reg[4]_i_1_n_7\,
      S(3) => \dataCounter[4]_i_6_n_0\,
      S(2) => \dataCounter[4]_i_7_n_0\,
      S(1) => \dataCounter[4]_i_8_n_0\,
      S(0) => \dataCounter[4]_i_9_n_0\
    );
\dataCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[4]_i_1_n_6\,
      Q => dataCounter_reg(5),
      R => '0'
    );
\dataCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[4]_i_1_n_5\,
      Q => dataCounter_reg(6),
      R => '0'
    );
\dataCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[4]_i_1_n_4\,
      Q => dataCounter_reg(7),
      R => '0'
    );
\dataCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[8]_i_1_n_7\,
      Q => dataCounter_reg(8),
      R => '0'
    );
\dataCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[4]_i_1_n_0\,
      CO(3) => \dataCounter_reg[8]_i_1_n_0\,
      CO(2) => \dataCounter_reg[8]_i_1_n_1\,
      CO(1) => \dataCounter_reg[8]_i_1_n_2\,
      CO(0) => \dataCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter[8]_i_2_n_0\,
      DI(2) => \dataCounter[8]_i_3_n_0\,
      DI(1) => \dataCounter[8]_i_4_n_0\,
      DI(0) => \dataCounter[8]_i_5_n_0\,
      O(3) => \dataCounter_reg[8]_i_1_n_4\,
      O(2) => \dataCounter_reg[8]_i_1_n_5\,
      O(1) => \dataCounter_reg[8]_i_1_n_6\,
      O(0) => \dataCounter_reg[8]_i_1_n_7\,
      S(3) => \dataCounter[8]_i_6_n_0\,
      S(2) => \dataCounter[8]_i_7_n_0\,
      S(1) => \dataCounter[8]_i_8_n_0\,
      S(0) => \dataCounter[8]_i_9_n_0\
    );
\dataCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \dataCounter[0]_i_1_n_0\,
      D => \dataCounter_reg[8]_i_1_n_6\,
      Q => dataCounter_reg(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(14),
      I1 => dataCounter_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(10),
      I1 => dataCounter_reg(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(8),
      I1 => dataCounter_reg(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(14),
      I1 => dataCounter_reg(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataCounter_reg(12),
      I1 => dataCounter_reg(13),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(10),
      I1 => dataCounter_reg(11),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(8),
      I1 => dataCounter_reg(9),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(22),
      I1 => dataCounter_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(20),
      I1 => dataCounter_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(18),
      I1 => dataCounter_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(16),
      I1 => dataCounter_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(22),
      I1 => dataCounter_reg(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(20),
      I1 => dataCounter_reg(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(18),
      I1 => dataCounter_reg(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(16),
      I1 => dataCounter_reg(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataCounter_reg(30),
      I1 => dataCounter_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(28),
      I1 => dataCounter_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(26),
      I1 => dataCounter_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(24),
      I1 => dataCounter_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(30),
      I1 => dataCounter_reg(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(28),
      I1 => dataCounter_reg(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(26),
      I1 => dataCounter_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(24),
      I1 => dataCounter_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(6),
      I1 => dataCounter_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(4),
      I1 => dataCounter_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(2),
      I1 => dataCounter_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataCounter_reg(0),
      I1 => dataCounter_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(6),
      I1 => dataCounter_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(4),
      I1 => dataCounter_reg(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(2),
      I1 => dataCounter_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter_reg(0),
      I1 => dataCounter_reg(1),
      O => \i__carry_i_8_n_0\
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wrPntr(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => rdPntr_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => i_clk,
      CLKBWRCLK => i_clk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => i_data(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => o_data(3 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_data_valid,
      ENBWREN => mem_reg_2_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => i_data_valid,
      WEA(2) => i_data_valid,
      WEA(1) => i_data_valid,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wrPntr(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => rdPntr_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => i_clk,
      CLKBWRCLK => i_clk,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => i_data(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => o_data(7 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_data_valid,
      ENBWREN => mem_reg_2_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => i_data_valid,
      WEA(2) => i_data_valid,
      WEA(1) => i_data_valid,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wrPntr(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => rdPntr_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => i_clk,
      CLKBWRCLK => i_clk,
      DBITERR => NLW_mem_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => i_data(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => o_data(11 downto 8),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_data_valid,
      ENBWREN => mem_reg_2_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => i_data_valid,
      WEA(2) => i_data_valid,
      WEA(1) => i_data_valid,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_reg_2_i_2_n_0,
      I1 => mem_reg_2_i_3_n_0,
      I2 => mem_reg_2_i_4_n_0,
      I3 => strmDataCounter(0),
      O => mem_reg_2_i_1_n_0
    );
mem_reg_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mem_reg_2_i_5_n_0,
      I1 => strmDataCounter(21),
      I2 => strmDataCounter(20),
      I3 => strmDataCounter(23),
      I4 => strmDataCounter(22),
      I5 => mem_reg_2_i_6_n_0,
      O => mem_reg_2_i_2_n_0
    );
mem_reg_2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => strmDataCounter(5),
      I1 => strmDataCounter(6),
      I2 => strmDataCounter(3),
      I3 => strmDataCounter(4),
      I4 => mem_reg_2_i_7_n_0,
      O => mem_reg_2_i_3_n_0
    );
mem_reg_2_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => strmDataCounter(14),
      I1 => strmDataCounter(15),
      I2 => strmDataCounter(11),
      I3 => strmDataCounter(13),
      I4 => mem_reg_2_i_8_n_0,
      O => mem_reg_2_i_4_n_0
    );
mem_reg_2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => strmDataCounter(25),
      I1 => strmDataCounter(24),
      I2 => strmDataCounter(27),
      I3 => strmDataCounter(26),
      O => mem_reg_2_i_5_n_0
    );
mem_reg_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => strmDataCounter(30),
      I1 => strmDataCounter(31),
      I2 => strmDataCounter(28),
      I3 => strmDataCounter(29),
      I4 => strmDataCounter(2),
      I5 => strmDataCounter(1),
      O => mem_reg_2_i_6_n_0
    );
mem_reg_2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => strmDataCounter(8),
      I1 => strmDataCounter(7),
      I2 => strmDataCounter(10),
      I3 => strmDataCounter(9),
      O => mem_reg_2_i_7_n_0
    );
mem_reg_2_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => strmDataCounter(17),
      I1 => strmDataCounter(16),
      I2 => strmDataCounter(19),
      I3 => strmDataCounter(18),
      O => mem_reg_2_i_8_n_0
    );
o_data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFC"
    )
        port map (
      I0 => strmDataCounter(12),
      I1 => mem_reg_2_i_2_n_0,
      I2 => mem_reg_2_i_3_n_0,
      I3 => mem_reg_2_i_4_n_0,
      I4 => strmDataCounter(0),
      I5 => \^o_data_valid_reg_0\,
      O => o_data_valid_i_1_n_0
    );
o_data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => o_data_valid_i_1_n_0,
      Q => \^o_data_valid_reg_0\,
      R => '0'
    );
\rdPntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdPntr_reg_rep(0),
      O => \rdPntr[0]_i_1_n_0\
    );
\rdPntr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => strmDataCounter(0),
      I1 => mem_reg_2_i_4_n_0,
      I2 => mem_reg_2_i_3_n_0,
      I3 => mem_reg_2_i_2_n_0,
      I4 => \rdPntr[31]_i_3_n_0\,
      I5 => \rdPntr[31]_i_4_n_0\,
      O => \rdPntr[31]_i_1_n_0\
    );
\rdPntr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rdPntr_reg_rep(0),
      I1 => rdPntr_reg_rep(12),
      I2 => rdPntr_reg_rep(2),
      I3 => rdPntr_reg_rep(1),
      O => \rdPntr[31]_i_10_n_0\
    );
\rdPntr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => rdPntr_reg_rep(11),
      I1 => rdPntr(30),
      I2 => rdPntr(16),
      I3 => rdPntr(17),
      O => \rdPntr[31]_i_11_n_0\
    );
\rdPntr[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rdPntr_reg_rep(8),
      I1 => rdPntr_reg_rep(7),
      I2 => rdPntr_reg_rep(10),
      I3 => rdPntr_reg_rep(9),
      O => \rdPntr[31]_i_12_n_0\
    );
\rdPntr[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rdPntr[31]_i_5_n_0\,
      I1 => \rdPntr[31]_i_6_n_0\,
      I2 => \rdPntr[31]_i_7_n_0\,
      I3 => \rdPntr[31]_i_8_n_0\,
      O => \rdPntr[31]_i_3_n_0\
    );
\rdPntr[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rdPntr[31]_i_9_n_0\,
      I1 => \rdPntr[31]_i_10_n_0\,
      I2 => \rdPntr[31]_i_11_n_0\,
      I3 => \rdPntr[31]_i_12_n_0\,
      O => \rdPntr[31]_i_4_n_0\
    );
\rdPntr[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rdPntr(20),
      I1 => rdPntr(19),
      I2 => rdPntr(22),
      I3 => rdPntr(21),
      O => \rdPntr[31]_i_5_n_0\
    );
\rdPntr[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rdPntr(14),
      I1 => rdPntr(15),
      I2 => rdPntr(18),
      I3 => rdPntr(13),
      O => \rdPntr[31]_i_6_n_0\
    );
\rdPntr[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rdPntr(28),
      I1 => rdPntr(27),
      I2 => rdPntr(31),
      I3 => rdPntr(29),
      O => \rdPntr[31]_i_7_n_0\
    );
\rdPntr[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rdPntr(24),
      I1 => rdPntr(23),
      I2 => rdPntr(26),
      I3 => rdPntr(25),
      O => \rdPntr[31]_i_8_n_0\
    );
\rdPntr[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rdPntr_reg_rep(4),
      I1 => rdPntr_reg_rep(3),
      I2 => rdPntr_reg_rep(6),
      I3 => rdPntr_reg_rep(5),
      O => \rdPntr[31]_i_9_n_0\
    );
\rdPntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr[0]_i_1_n_0\,
      Q => rdPntr_reg_rep(0),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[12]_i_1_n_6\,
      Q => rdPntr_reg_rep(10),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[12]_i_1_n_5\,
      Q => rdPntr_reg_rep(11),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[12]_i_1_n_4\,
      Q => rdPntr_reg_rep(12),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdPntr_reg[5]_i_1_n_0\,
      CO(3) => \rdPntr_reg[12]_i_1_n_0\,
      CO(2) => \rdPntr_reg[12]_i_1_n_1\,
      CO(1) => \rdPntr_reg[12]_i_1_n_2\,
      CO(0) => \rdPntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdPntr_reg[12]_i_1_n_4\,
      O(2) => \rdPntr_reg[12]_i_1_n_5\,
      O(1) => \rdPntr_reg[12]_i_1_n_6\,
      O(0) => \rdPntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => rdPntr_reg_rep(12 downto 9)
    );
\rdPntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[16]_i_1_n_7\,
      Q => rdPntr(13),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[16]_i_1_n_6\,
      Q => rdPntr(14),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[16]_i_1_n_5\,
      Q => rdPntr(15),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[16]_i_1_n_4\,
      Q => rdPntr(16),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdPntr_reg[12]_i_1_n_0\,
      CO(3) => \rdPntr_reg[16]_i_1_n_0\,
      CO(2) => \rdPntr_reg[16]_i_1_n_1\,
      CO(1) => \rdPntr_reg[16]_i_1_n_2\,
      CO(0) => \rdPntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdPntr_reg[16]_i_1_n_4\,
      O(2) => \rdPntr_reg[16]_i_1_n_5\,
      O(1) => \rdPntr_reg[16]_i_1_n_6\,
      O(0) => \rdPntr_reg[16]_i_1_n_7\,
      S(3 downto 0) => rdPntr(16 downto 13)
    );
\rdPntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[20]_i_1_n_7\,
      Q => rdPntr(17),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[20]_i_1_n_6\,
      Q => rdPntr(18),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[20]_i_1_n_5\,
      Q => rdPntr(19),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[1]_i_1_n_7\,
      Q => rdPntr_reg_rep(1),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rdPntr_reg[1]_i_1_n_0\,
      CO(2) => \rdPntr_reg[1]_i_1_n_1\,
      CO(1) => \rdPntr_reg[1]_i_1_n_2\,
      CO(0) => \rdPntr_reg[1]_i_1_n_3\,
      CYINIT => rdPntr_reg_rep(0),
      DI(3 downto 0) => B"0000",
      O(3) => \rdPntr_reg[1]_i_1_n_4\,
      O(2) => \rdPntr_reg[1]_i_1_n_5\,
      O(1) => \rdPntr_reg[1]_i_1_n_6\,
      O(0) => \rdPntr_reg[1]_i_1_n_7\,
      S(3 downto 0) => rdPntr_reg_rep(4 downto 1)
    );
\rdPntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[20]_i_1_n_4\,
      Q => rdPntr(20),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdPntr_reg[16]_i_1_n_0\,
      CO(3) => \rdPntr_reg[20]_i_1_n_0\,
      CO(2) => \rdPntr_reg[20]_i_1_n_1\,
      CO(1) => \rdPntr_reg[20]_i_1_n_2\,
      CO(0) => \rdPntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdPntr_reg[20]_i_1_n_4\,
      O(2) => \rdPntr_reg[20]_i_1_n_5\,
      O(1) => \rdPntr_reg[20]_i_1_n_6\,
      O(0) => \rdPntr_reg[20]_i_1_n_7\,
      S(3 downto 0) => rdPntr(20 downto 17)
    );
\rdPntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[24]_i_1_n_7\,
      Q => rdPntr(21),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[24]_i_1_n_6\,
      Q => rdPntr(22),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[24]_i_1_n_5\,
      Q => rdPntr(23),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[24]_i_1_n_4\,
      Q => rdPntr(24),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdPntr_reg[20]_i_1_n_0\,
      CO(3) => \rdPntr_reg[24]_i_1_n_0\,
      CO(2) => \rdPntr_reg[24]_i_1_n_1\,
      CO(1) => \rdPntr_reg[24]_i_1_n_2\,
      CO(0) => \rdPntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdPntr_reg[24]_i_1_n_4\,
      O(2) => \rdPntr_reg[24]_i_1_n_5\,
      O(1) => \rdPntr_reg[24]_i_1_n_6\,
      O(0) => \rdPntr_reg[24]_i_1_n_7\,
      S(3 downto 0) => rdPntr(24 downto 21)
    );
\rdPntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[28]_i_1_n_7\,
      Q => rdPntr(25),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[28]_i_1_n_6\,
      Q => rdPntr(26),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[28]_i_1_n_5\,
      Q => rdPntr(27),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[28]_i_1_n_4\,
      Q => rdPntr(28),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdPntr_reg[24]_i_1_n_0\,
      CO(3) => \rdPntr_reg[28]_i_1_n_0\,
      CO(2) => \rdPntr_reg[28]_i_1_n_1\,
      CO(1) => \rdPntr_reg[28]_i_1_n_2\,
      CO(0) => \rdPntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdPntr_reg[28]_i_1_n_4\,
      O(2) => \rdPntr_reg[28]_i_1_n_5\,
      O(1) => \rdPntr_reg[28]_i_1_n_6\,
      O(0) => \rdPntr_reg[28]_i_1_n_7\,
      S(3 downto 0) => rdPntr(28 downto 25)
    );
\rdPntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[31]_i_2_n_7\,
      Q => rdPntr(29),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[1]_i_1_n_6\,
      Q => rdPntr_reg_rep(2),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[31]_i_2_n_6\,
      Q => rdPntr(30),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[31]_i_2_n_5\,
      Q => rdPntr(31),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdPntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_rdPntr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rdPntr_reg[31]_i_2_n_2\,
      CO(0) => \rdPntr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rdPntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \rdPntr_reg[31]_i_2_n_5\,
      O(1) => \rdPntr_reg[31]_i_2_n_6\,
      O(0) => \rdPntr_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => rdPntr(31 downto 29)
    );
\rdPntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[1]_i_1_n_5\,
      Q => rdPntr_reg_rep(3),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[1]_i_1_n_4\,
      Q => rdPntr_reg_rep(4),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[5]_i_1_n_7\,
      Q => rdPntr_reg_rep(5),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdPntr_reg[1]_i_1_n_0\,
      CO(3) => \rdPntr_reg[5]_i_1_n_0\,
      CO(2) => \rdPntr_reg[5]_i_1_n_1\,
      CO(1) => \rdPntr_reg[5]_i_1_n_2\,
      CO(0) => \rdPntr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdPntr_reg[5]_i_1_n_4\,
      O(2) => \rdPntr_reg[5]_i_1_n_5\,
      O(1) => \rdPntr_reg[5]_i_1_n_6\,
      O(0) => \rdPntr_reg[5]_i_1_n_7\,
      S(3 downto 0) => rdPntr_reg_rep(8 downto 5)
    );
\rdPntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[5]_i_1_n_6\,
      Q => rdPntr_reg_rep(6),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[5]_i_1_n_5\,
      Q => rdPntr_reg_rep(7),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[5]_i_1_n_4\,
      Q => rdPntr_reg_rep(8),
      R => \rdPntr[31]_i_1_n_0\
    );
\rdPntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => mem_reg_2_i_1_n_0,
      D => \rdPntr_reg[12]_i_1_n_7\,
      Q => rdPntr_reg_rep(9),
      R => \rdPntr[31]_i_1_n_0\
    );
strmDataCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => strmDataCounter0_carry_n_0,
      CO(2) => strmDataCounter0_carry_n_1,
      CO(1) => strmDataCounter0_carry_n_2,
      CO(0) => strmDataCounter0_carry_n_3,
      CYINIT => strmDataCounter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => strmDataCounter0(4 downto 1),
      S(3 downto 0) => strmDataCounter(4 downto 1)
    );
\strmDataCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => strmDataCounter0_carry_n_0,
      CO(3) => \strmDataCounter0_carry__0_n_0\,
      CO(2) => \strmDataCounter0_carry__0_n_1\,
      CO(1) => \strmDataCounter0_carry__0_n_2\,
      CO(0) => \strmDataCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => strmDataCounter0(8 downto 5),
      S(3 downto 0) => strmDataCounter(8 downto 5)
    );
\strmDataCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_carry__0_n_0\,
      CO(3) => \strmDataCounter0_carry__1_n_0\,
      CO(2) => \strmDataCounter0_carry__1_n_1\,
      CO(1) => \strmDataCounter0_carry__1_n_2\,
      CO(0) => \strmDataCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => strmDataCounter0(12 downto 9),
      S(3 downto 0) => strmDataCounter(12 downto 9)
    );
\strmDataCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_carry__1_n_0\,
      CO(3) => \strmDataCounter0_carry__2_n_0\,
      CO(2) => \strmDataCounter0_carry__2_n_1\,
      CO(1) => \strmDataCounter0_carry__2_n_2\,
      CO(0) => \strmDataCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => strmDataCounter0(16 downto 13),
      S(3 downto 0) => strmDataCounter(16 downto 13)
    );
\strmDataCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_carry__2_n_0\,
      CO(3) => \strmDataCounter0_carry__3_n_0\,
      CO(2) => \strmDataCounter0_carry__3_n_1\,
      CO(1) => \strmDataCounter0_carry__3_n_2\,
      CO(0) => \strmDataCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => strmDataCounter0(20 downto 17),
      S(3 downto 0) => strmDataCounter(20 downto 17)
    );
\strmDataCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_carry__3_n_0\,
      CO(3) => \strmDataCounter0_carry__4_n_0\,
      CO(2) => \strmDataCounter0_carry__4_n_1\,
      CO(1) => \strmDataCounter0_carry__4_n_2\,
      CO(0) => \strmDataCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => strmDataCounter0(24 downto 21),
      S(3 downto 0) => strmDataCounter(24 downto 21)
    );
\strmDataCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_carry__4_n_0\,
      CO(3) => \strmDataCounter0_carry__5_n_0\,
      CO(2) => \strmDataCounter0_carry__5_n_1\,
      CO(1) => \strmDataCounter0_carry__5_n_2\,
      CO(0) => \strmDataCounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => strmDataCounter0(28 downto 25),
      S(3 downto 0) => strmDataCounter(28 downto 25)
    );
\strmDataCounter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_strmDataCounter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \strmDataCounter0_carry__6_n_2\,
      CO(0) => \strmDataCounter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_strmDataCounter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => strmDataCounter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => strmDataCounter(31 downto 29)
    );
\strmDataCounter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \strmDataCounter0_inferred__0/i__carry_n_0\,
      CO(2) => \strmDataCounter0_inferred__0/i__carry_n_1\,
      CO(1) => \strmDataCounter0_inferred__0/i__carry_n_2\,
      CO(0) => \strmDataCounter0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_strmDataCounter0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\strmDataCounter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_inferred__0/i__carry_n_0\,
      CO(3) => \strmDataCounter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \strmDataCounter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \strmDataCounter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \strmDataCounter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => dataCounter_reg(13),
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_strmDataCounter0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\strmDataCounter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \strmDataCounter0_inferred__0/i__carry__1_n_0\,
      CO(2) => \strmDataCounter0_inferred__0/i__carry__1_n_1\,
      CO(1) => \strmDataCounter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \strmDataCounter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_strmDataCounter0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\strmDataCounter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \strmDataCounter0_inferred__0/i__carry__1_n_0\,
      CO(3) => \strmDataCounter0_inferred__0/i__carry__2_n_0\,
      CO(2) => \strmDataCounter0_inferred__0/i__carry__2_n_1\,
      CO(1) => \strmDataCounter0_inferred__0/i__carry__2_n_2\,
      CO(0) => \strmDataCounter0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_strmDataCounter0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\strmDataCounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F02"
    )
        port map (
      I0 => \strmDataCounter0_inferred__0/i__carry__2_n_0\,
      I1 => strmDataCounter(12),
      I2 => strmDataCounter(0),
      I3 => mem_reg_2_i_4_n_0,
      I4 => mem_reg_2_i_3_n_0,
      I5 => mem_reg_2_i_2_n_0,
      O => \strmDataCounter[0]_i_1_n_0\
    );
\strmDataCounter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => strmDataCounter(12),
      I1 => \strmDataCounter0_inferred__0/i__carry__2_n_0\,
      I2 => strmDataCounter(0),
      I3 => mem_reg_2_i_4_n_0,
      I4 => mem_reg_2_i_3_n_0,
      I5 => mem_reg_2_i_2_n_0,
      O => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \strmDataCounter0_inferred__0/i__carry__2_n_0\,
      I1 => strmDataCounter(12),
      I2 => strmDataCounter(0),
      I3 => mem_reg_2_i_4_n_0,
      I4 => mem_reg_2_i_3_n_0,
      I5 => mem_reg_2_i_2_n_0,
      O => strmDataCounter_0
    );
\strmDataCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \strmDataCounter[0]_i_1_n_0\,
      Q => strmDataCounter(0),
      R => '0'
    );
\strmDataCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(10),
      Q => strmDataCounter(10),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(11),
      Q => strmDataCounter(11),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(12),
      Q => strmDataCounter(12),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(13),
      Q => strmDataCounter(13),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(14),
      Q => strmDataCounter(14),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(15),
      Q => strmDataCounter(15),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(16),
      Q => strmDataCounter(16),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(17),
      Q => strmDataCounter(17),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(18),
      Q => strmDataCounter(18),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(19),
      Q => strmDataCounter(19),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(1),
      Q => strmDataCounter(1),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(20),
      Q => strmDataCounter(20),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(21),
      Q => strmDataCounter(21),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(22),
      Q => strmDataCounter(22),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(23),
      Q => strmDataCounter(23),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(24),
      Q => strmDataCounter(24),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(25),
      Q => strmDataCounter(25),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(26),
      Q => strmDataCounter(26),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(27),
      Q => strmDataCounter(27),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(28),
      Q => strmDataCounter(28),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(29),
      Q => strmDataCounter(29),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(2),
      Q => strmDataCounter(2),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(30),
      Q => strmDataCounter(30),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(31),
      Q => strmDataCounter(31),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(3),
      Q => strmDataCounter(3),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(4),
      Q => strmDataCounter(4),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(5),
      Q => strmDataCounter(5),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(6),
      Q => strmDataCounter(6),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(7),
      Q => strmDataCounter(7),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(8),
      Q => strmDataCounter(8),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\strmDataCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => strmDataCounter_0,
      D => strmDataCounter0(9),
      Q => strmDataCounter(9),
      R => \strmDataCounter[31]_i_1_n_0\
    );
\wrPntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \wrPntr[31]_i_3_n_0\,
      I1 => \wrPntr[31]_i_4_n_0\,
      I2 => \wrPntr[31]_i_5_n_0\,
      I3 => \wrPntr[31]_i_6_n_0\,
      I4 => wrPntr(0),
      O => \wrPntr[0]_i_1_n_0\
    );
\wrPntr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_data_valid,
      I1 => \wrPntr[31]_i_3_n_0\,
      I2 => \wrPntr[31]_i_4_n_0\,
      I3 => \wrPntr[31]_i_5_n_0\,
      I4 => \wrPntr[31]_i_6_n_0\,
      O => \wrPntr[31]_i_1_n_0\
    );
\wrPntr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => wrPntr(11),
      I1 => wrPntr(30),
      I2 => wrPntr(16),
      I3 => wrPntr(17),
      O => \wrPntr[31]_i_10_n_0\
    );
\wrPntr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wrPntr(13),
      I1 => wrPntr(18),
      I2 => wrPntr(15),
      I3 => wrPntr(14),
      I4 => \wrPntr[31]_i_7_n_0\,
      O => \wrPntr[31]_i_3_n_0\
    );
\wrPntr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wrPntr(25),
      I1 => wrPntr(26),
      I2 => wrPntr(23),
      I3 => wrPntr(24),
      I4 => \wrPntr[31]_i_8_n_0\,
      O => \wrPntr[31]_i_4_n_0\
    );
\wrPntr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => wrPntr(1),
      I1 => wrPntr(2),
      I2 => wrPntr(12),
      I3 => wrPntr(0),
      I4 => \wrPntr[31]_i_9_n_0\,
      O => \wrPntr[31]_i_5_n_0\
    );
\wrPntr[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => wrPntr(9),
      I1 => wrPntr(10),
      I2 => wrPntr(7),
      I3 => wrPntr(8),
      I4 => \wrPntr[31]_i_10_n_0\,
      O => \wrPntr[31]_i_6_n_0\
    );
\wrPntr[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wrPntr(20),
      I1 => wrPntr(19),
      I2 => wrPntr(22),
      I3 => wrPntr(21),
      O => \wrPntr[31]_i_7_n_0\
    );
\wrPntr[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wrPntr(28),
      I1 => wrPntr(27),
      I2 => wrPntr(31),
      I3 => wrPntr(29),
      O => \wrPntr[31]_i_8_n_0\
    );
\wrPntr[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wrPntr(4),
      I1 => wrPntr(3),
      I2 => wrPntr(6),
      I3 => wrPntr(5),
      O => \wrPntr[31]_i_9_n_0\
    );
\wrPntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \wrPntr[0]_i_1_n_0\,
      Q => wrPntr(0),
      R => '0'
    );
\wrPntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(10),
      Q => wrPntr(10),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(11),
      Q => wrPntr(11),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(12),
      Q => wrPntr(12),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wrPntr_reg[8]_i_1_n_0\,
      CO(3) => \wrPntr_reg[12]_i_1_n_0\,
      CO(2) => \wrPntr_reg[12]_i_1_n_1\,
      CO(1) => \wrPntr_reg[12]_i_1_n_2\,
      CO(0) => \wrPntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => wrPntr(12 downto 9)
    );
\wrPntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(13),
      Q => wrPntr(13),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(14),
      Q => wrPntr(14),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(15),
      Q => wrPntr(15),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(16),
      Q => wrPntr(16),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wrPntr_reg[12]_i_1_n_0\,
      CO(3) => \wrPntr_reg[16]_i_1_n_0\,
      CO(2) => \wrPntr_reg[16]_i_1_n_1\,
      CO(1) => \wrPntr_reg[16]_i_1_n_2\,
      CO(0) => \wrPntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => wrPntr(16 downto 13)
    );
\wrPntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(17),
      Q => wrPntr(17),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(18),
      Q => wrPntr(18),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(19),
      Q => wrPntr(19),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(1),
      Q => wrPntr(1),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(20),
      Q => wrPntr(20),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wrPntr_reg[16]_i_1_n_0\,
      CO(3) => \wrPntr_reg[20]_i_1_n_0\,
      CO(2) => \wrPntr_reg[20]_i_1_n_1\,
      CO(1) => \wrPntr_reg[20]_i_1_n_2\,
      CO(0) => \wrPntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => wrPntr(20 downto 17)
    );
\wrPntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(21),
      Q => wrPntr(21),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(22),
      Q => wrPntr(22),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(23),
      Q => wrPntr(23),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(24),
      Q => wrPntr(24),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wrPntr_reg[20]_i_1_n_0\,
      CO(3) => \wrPntr_reg[24]_i_1_n_0\,
      CO(2) => \wrPntr_reg[24]_i_1_n_1\,
      CO(1) => \wrPntr_reg[24]_i_1_n_2\,
      CO(0) => \wrPntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => wrPntr(24 downto 21)
    );
\wrPntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(25),
      Q => wrPntr(25),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(26),
      Q => wrPntr(26),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(27),
      Q => wrPntr(27),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(28),
      Q => wrPntr(28),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wrPntr_reg[24]_i_1_n_0\,
      CO(3) => \wrPntr_reg[28]_i_1_n_0\,
      CO(2) => \wrPntr_reg[28]_i_1_n_1\,
      CO(1) => \wrPntr_reg[28]_i_1_n_2\,
      CO(0) => \wrPntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => wrPntr(28 downto 25)
    );
\wrPntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(29),
      Q => wrPntr(29),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(2),
      Q => wrPntr(2),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(30),
      Q => wrPntr(30),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(31),
      Q => wrPntr(31),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wrPntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wrPntr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wrPntr_reg[31]_i_2_n_2\,
      CO(0) => \wrPntr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wrPntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => wrPntr(31 downto 29)
    );
\wrPntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(3),
      Q => wrPntr(3),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(4),
      Q => wrPntr(4),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wrPntr_reg[4]_i_1_n_0\,
      CO(2) => \wrPntr_reg[4]_i_1_n_1\,
      CO(1) => \wrPntr_reg[4]_i_1_n_2\,
      CO(0) => \wrPntr_reg[4]_i_1_n_3\,
      CYINIT => wrPntr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => wrPntr(4 downto 1)
    );
\wrPntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(5),
      Q => wrPntr(5),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(6),
      Q => wrPntr(6),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(7),
      Q => wrPntr(7),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(8),
      Q => wrPntr(8),
      R => \wrPntr[31]_i_1_n_0\
    );
\wrPntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wrPntr_reg[4]_i_1_n_0\,
      CO(3) => \wrPntr_reg[8]_i_1_n_0\,
      CO(2) => \wrPntr_reg[8]_i_1_n_1\,
      CO(1) => \wrPntr_reg[8]_i_1_n_2\,
      CO(0) => \wrPntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => wrPntr(8 downto 5)
    );
\wrPntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => data0(9),
      Q => wrPntr(9),
      R => \wrPntr[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dataBlaster_1_0 is
  port (
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data_valid : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_dataBlaster_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_dataBlaster_1_0 : entity is "system_dataBlaster_0_0,dataBlaster,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_dataBlaster_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_dataBlaster_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_dataBlaster_1_0 : entity is "dataBlaster,Vivado 2021.1";
end system_dataBlaster_1_0;

architecture STRUCTURE of system_dataBlaster_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
inst: entity work.system_dataBlaster_1_0_dataBlaster
     port map (
      i_clk => i_clk,
      i_data(11 downto 0) => i_data(11 downto 0),
      i_data_valid => i_data_valid,
      o_data(11 downto 0) => o_data(11 downto 0),
      o_data_valid_reg_0 => o_data_valid
    );
end STRUCTURE;
