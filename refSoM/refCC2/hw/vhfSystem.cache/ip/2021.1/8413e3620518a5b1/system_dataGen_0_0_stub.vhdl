-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar 25 15:09:05 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_dataGen_0_0_stub.vhdl
-- Design      : system_dataGen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_mclk,o_bit_clk,i_bit_clk,i_lrc,i_reset_n,o_lrc,o_sda,i_sda,o_data[11:0],freq_up,freq_down,rx_data[23:0],o_left_channel_data[30:0],o_right_channel_data[30:0],parallel_data[31:0],rightChannelDataValid,leftChannelDataValid,lr_clk_d";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dataGen,Vivado 2021.1";
begin
end;
