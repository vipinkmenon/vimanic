-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Aug 22 12:49:01 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Vimanic/VCS/WCB/working/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_inputDecimation_0_0/system_inputDecimation_0_0_stub.vhdl
-- Design      : system_inputDecimation_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_inputDecimation_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_d_v : out STD_LOGIC
  );

end system_inputDecimation_0_0;

architecture stub of system_inputDecimation_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_d[15:0],o_d[15:0],o_d_v";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "inputDecimation,Vivado 2021.1";
begin
end;