-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Feb 28 10:36:13 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_i2sController_1_0_stub.vhdl
-- Design      : system_i2sController_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_clk : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    i_mclk : in STD_LOGIC;
    o_bit_clk : out STD_LOGIC;
    o_lrc : out STD_LOGIC;
    o_sda : out STD_LOGIC;
    i_sda : in STD_LOGIC;
    in_aud_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_reset_n,i_mclk,o_bit_clk,o_lrc,o_sda,i_sda,in_aud_data[31:0],out_lft_chnl_data[30:0],out_rght_chnl_data[30:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2sController,Vivado 2021.1";
begin
end;
