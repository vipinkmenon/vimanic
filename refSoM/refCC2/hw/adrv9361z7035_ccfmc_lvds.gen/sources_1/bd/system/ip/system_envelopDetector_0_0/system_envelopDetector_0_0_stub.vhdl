-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Apr  4 21:12:03 2023
-- Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/git/vimanic/refSoM/refCC2/hw/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_envelopDetector_0_0/system_envelopDetector_0_0_stub.vhdl
-- Design      : system_envelopDetector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_envelopDetector_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data_valid : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC
  );

end system_envelopDetector_0_0;

architecture stub of system_envelopDetector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_data[11:0],i_data_valid,o_data[11:0],o_data_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "envelopDetector,Vivado 2021.1";
begin
end;
