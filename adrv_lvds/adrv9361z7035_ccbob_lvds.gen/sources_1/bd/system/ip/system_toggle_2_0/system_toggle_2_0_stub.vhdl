-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Jul  6 06:50:51 2022
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Admin/Downloads/vimani/vimanic-main/adrv_lvds/adrv9361z7035_ccbob_lvds.gen/sources_1/bd/system/ip/system_toggle_2_0/system_toggle_2_0_stub.vhdl
-- Design      : system_toggle_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_toggle_2_0 is
  Port ( 
    clk : in STD_LOGIC;
    data : out STD_LOGIC
  );

end system_toggle_2_0;

architecture stub of system_toggle_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "toggle,Vivado 2021.1";
begin
end;
