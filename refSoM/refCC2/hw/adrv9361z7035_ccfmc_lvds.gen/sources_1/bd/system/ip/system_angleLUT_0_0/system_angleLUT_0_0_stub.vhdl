-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar 25 15:18:55 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Projects/refSoM/refCC2/hw/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_angleLUT_0_0/system_angleLUT_0_0_stub.vhdl
-- Design      : system_angleLUT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_angleLUT_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    o_angle : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end system_angleLUT_0_0;

architecture stub of system_angleLUT_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,o_angle[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "angleLUT,Vivado 2021.1";
begin
end;
