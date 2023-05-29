-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon May 29 16:15:46 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_system_ila_0_1 -prefix
--               system_system_ila_0_1_ system_system_ila_0_1_stub.vhdl
-- Design      : system_system_ila_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_system_ila_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end system_system_ila_0_1;

architecture stub of system_system_ila_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[11:0],probe1[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_1579,Vivado 2021.1";
begin
end;
