-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Aug 26 14:53:44 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Vimanic/VCS/WCB/working/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_mux_1_1/system_mux_1_1_stub.vhdl
-- Design      : system_mux_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_mux_1_1 is
  Port ( 
    i_data0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ctrl : in STD_LOGIC;
    o_d : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end system_mux_1_1;

architecture stub of system_mux_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_data0[11:0],i_data1[11:0],ctrl,o_d[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2021.1";
begin
end;
