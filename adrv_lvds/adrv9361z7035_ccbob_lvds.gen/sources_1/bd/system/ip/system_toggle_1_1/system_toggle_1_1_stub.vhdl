-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Jul  6 05:42:47 2022
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_toggle_1_1 -prefix
--               system_toggle_1_1_ system_toggle_0_0_stub.vhdl
-- Design      : system_toggle_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_toggle_1_1 is
  Port ( 
    clk : in STD_LOGIC;
    data : out STD_LOGIC
  );

end system_toggle_1_1;

architecture stub of system_toggle_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "toggle,Vivado 2021.1";
begin
end;
