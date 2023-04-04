-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar  8 10:32:13 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_amModulator_0_0_stub.vhdl
-- Design      : system_amModulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_carrier : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_baseband : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_modulation_index : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_amSignal : out STD_LOGIC_VECTOR ( 11 downto 0 );
    enable : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_carrier[11:0],i_baseband[11:0],i_modulation_index[15:0],o_amSignal[11:0],enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "amModulator,Vivado 2021.1";
begin
end;
