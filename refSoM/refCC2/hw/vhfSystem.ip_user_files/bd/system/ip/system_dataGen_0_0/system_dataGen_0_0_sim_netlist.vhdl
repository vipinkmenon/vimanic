-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar 25 15:09:05 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Projects/refSoM/refCC2/hw/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_dataGen_0_0/system_dataGen_0_0_sim_netlist.vhdl
-- Design      : system_dataGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dataGen_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_mclk : in STD_LOGIC;
    o_bit_clk : out STD_LOGIC;
    i_bit_clk : in STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    o_lrc : out STD_LOGIC;
    o_sda : out STD_LOGIC;
    i_sda : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    freq_up : in STD_LOGIC;
    freq_down : in STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_left_channel_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    o_right_channel_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    parallel_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rightChannelDataValid : out STD_LOGIC;
    leftChannelDataValid : out STD_LOGIC;
    lr_clk_d : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_dataGen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_dataGen_0_0 : entity is "system_dataGen_0_0,dataGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_dataGen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_dataGen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_dataGen_0_0 : entity is "dataGen,Vivado 2021.1";
end system_dataGen_0_0;

architecture STRUCTURE of system_dataGen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_bit_clk\ : STD_LOGIC;
  signal \^i_lrc\ : STD_LOGIC;
  signal \^i_sda\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_bit_clk : signal is "xilinx.com:signal:clock:1.0 i_bit_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_bit_clk : signal is "XIL_INTERFACENAME i_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i_bit_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_bit_clk : signal is "xilinx.com:signal:clock:1.0 o_bit_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_bit_clk : signal is "XIL_INTERFACENAME o_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_dataGen_0_0_o_bit_clk, INSERT_VIP 0";
begin
  \^i_bit_clk\ <= i_bit_clk;
  \^i_lrc\ <= i_lrc;
  \^i_sda\ <= i_sda;
  leftChannelDataValid <= \<const0>\;
  lr_clk_d <= \<const0>\;
  o_bit_clk <= \^i_bit_clk\;
  o_data(11) <= \<const0>\;
  o_data(10) <= \<const0>\;
  o_data(9) <= \<const0>\;
  o_data(8) <= \<const0>\;
  o_data(7) <= \<const0>\;
  o_data(6) <= \<const0>\;
  o_data(5) <= \<const0>\;
  o_data(4) <= \<const0>\;
  o_data(3) <= \<const0>\;
  o_data(2) <= \<const0>\;
  o_data(1) <= \<const0>\;
  o_data(0) <= \<const0>\;
  o_left_channel_data(30) <= \<const0>\;
  o_left_channel_data(29) <= \<const0>\;
  o_left_channel_data(28) <= \<const0>\;
  o_left_channel_data(27) <= \<const0>\;
  o_left_channel_data(26) <= \<const0>\;
  o_left_channel_data(25) <= \<const0>\;
  o_left_channel_data(24) <= \<const0>\;
  o_left_channel_data(23) <= \<const0>\;
  o_left_channel_data(22) <= \<const0>\;
  o_left_channel_data(21) <= \<const0>\;
  o_left_channel_data(20) <= \<const0>\;
  o_left_channel_data(19) <= \<const0>\;
  o_left_channel_data(18) <= \<const0>\;
  o_left_channel_data(17) <= \<const0>\;
  o_left_channel_data(16) <= \<const0>\;
  o_left_channel_data(15) <= \<const0>\;
  o_left_channel_data(14) <= \<const0>\;
  o_left_channel_data(13) <= \<const0>\;
  o_left_channel_data(12) <= \<const0>\;
  o_left_channel_data(11) <= \<const0>\;
  o_left_channel_data(10) <= \<const0>\;
  o_left_channel_data(9) <= \<const0>\;
  o_left_channel_data(8) <= \<const0>\;
  o_left_channel_data(7) <= \<const0>\;
  o_left_channel_data(6) <= \<const0>\;
  o_left_channel_data(5) <= \<const0>\;
  o_left_channel_data(4) <= \<const0>\;
  o_left_channel_data(3) <= \<const0>\;
  o_left_channel_data(2) <= \<const0>\;
  o_left_channel_data(1) <= \<const0>\;
  o_left_channel_data(0) <= \<const0>\;
  o_lrc <= \^i_lrc\;
  o_right_channel_data(30) <= \<const0>\;
  o_right_channel_data(29) <= \<const0>\;
  o_right_channel_data(28) <= \<const0>\;
  o_right_channel_data(27) <= \<const0>\;
  o_right_channel_data(26) <= \<const0>\;
  o_right_channel_data(25) <= \<const0>\;
  o_right_channel_data(24) <= \<const0>\;
  o_right_channel_data(23) <= \<const0>\;
  o_right_channel_data(22) <= \<const0>\;
  o_right_channel_data(21) <= \<const0>\;
  o_right_channel_data(20) <= \<const0>\;
  o_right_channel_data(19) <= \<const0>\;
  o_right_channel_data(18) <= \<const0>\;
  o_right_channel_data(17) <= \<const0>\;
  o_right_channel_data(16) <= \<const0>\;
  o_right_channel_data(15) <= \<const0>\;
  o_right_channel_data(14) <= \<const0>\;
  o_right_channel_data(13) <= \<const0>\;
  o_right_channel_data(12) <= \<const0>\;
  o_right_channel_data(11) <= \<const0>\;
  o_right_channel_data(10) <= \<const0>\;
  o_right_channel_data(9) <= \<const0>\;
  o_right_channel_data(8) <= \<const0>\;
  o_right_channel_data(7) <= \<const0>\;
  o_right_channel_data(6) <= \<const0>\;
  o_right_channel_data(5) <= \<const0>\;
  o_right_channel_data(4) <= \<const0>\;
  o_right_channel_data(3) <= \<const0>\;
  o_right_channel_data(2) <= \<const0>\;
  o_right_channel_data(1) <= \<const0>\;
  o_right_channel_data(0) <= \<const0>\;
  o_sda <= \^i_sda\;
  parallel_data(31) <= \<const0>\;
  parallel_data(30) <= \<const0>\;
  parallel_data(29) <= \<const0>\;
  parallel_data(28) <= \<const0>\;
  parallel_data(27) <= \<const0>\;
  parallel_data(26) <= \<const0>\;
  parallel_data(25) <= \<const0>\;
  parallel_data(24) <= \<const0>\;
  parallel_data(23) <= \<const0>\;
  parallel_data(22) <= \<const0>\;
  parallel_data(21) <= \<const0>\;
  parallel_data(20) <= \<const0>\;
  parallel_data(19) <= \<const0>\;
  parallel_data(18) <= \<const0>\;
  parallel_data(17) <= \<const0>\;
  parallel_data(16) <= \<const0>\;
  parallel_data(15) <= \<const0>\;
  parallel_data(14) <= \<const0>\;
  parallel_data(13) <= \<const0>\;
  parallel_data(12) <= \<const0>\;
  parallel_data(11) <= \<const0>\;
  parallel_data(10) <= \<const0>\;
  parallel_data(9) <= \<const0>\;
  parallel_data(8) <= \<const0>\;
  parallel_data(7) <= \<const0>\;
  parallel_data(6) <= \<const0>\;
  parallel_data(5) <= \<const0>\;
  parallel_data(4) <= \<const0>\;
  parallel_data(3) <= \<const0>\;
  parallel_data(2) <= \<const0>\;
  parallel_data(1) <= \<const0>\;
  parallel_data(0) <= \<const0>\;
  rightChannelDataValid <= \<const0>\;
  rx_data(23) <= \<const0>\;
  rx_data(22) <= \<const0>\;
  rx_data(21) <= \<const0>\;
  rx_data(20) <= \<const0>\;
  rx_data(19) <= \<const0>\;
  rx_data(18) <= \<const0>\;
  rx_data(17) <= \<const0>\;
  rx_data(16) <= \<const0>\;
  rx_data(15) <= \<const0>\;
  rx_data(14) <= \<const0>\;
  rx_data(13) <= \<const0>\;
  rx_data(12) <= \<const0>\;
  rx_data(11) <= \<const0>\;
  rx_data(10) <= \<const0>\;
  rx_data(9) <= \<const0>\;
  rx_data(8) <= \<const0>\;
  rx_data(7) <= \<const0>\;
  rx_data(6) <= \<const0>\;
  rx_data(5) <= \<const0>\;
  rx_data(4) <= \<const0>\;
  rx_data(3) <= \<const0>\;
  rx_data(2) <= \<const0>\;
  rx_data(1) <= \<const0>\;
  rx_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
