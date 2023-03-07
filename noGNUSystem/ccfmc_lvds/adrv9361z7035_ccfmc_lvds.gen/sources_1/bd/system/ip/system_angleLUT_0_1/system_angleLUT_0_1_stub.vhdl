-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Mar  6 08:48:56 2023
-- Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/git/vimanic/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_angleLUT_0_1/system_angleLUT_0_1_stub.vhdl
-- Design      : system_angleLUT_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_angleLUT_0_1 is
  Port ( 
    i_clk : in STD_LOGIC;
    o_angle : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end system_angleLUT_0_1;

architecture stub of system_angleLUT_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,o_angle[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "angleLUT,Vivado 2021.1";
begin
end;
