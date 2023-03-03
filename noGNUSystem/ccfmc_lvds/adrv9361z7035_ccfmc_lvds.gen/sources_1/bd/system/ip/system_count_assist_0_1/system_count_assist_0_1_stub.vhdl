-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Mar  2 11:21:02 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Projects/customDSPBringup/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_count_assist_0_1/system_count_assist_0_1_stub.vhdl
-- Design      : system_count_assist_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_count_assist_0_1 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rstensw : out STD_LOGIC
  );

end system_count_assist_0_1;

architecture stub of system_count_assist_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[15:0],rstensw";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "count_assist,Vivado 2021.1";
begin
end;
