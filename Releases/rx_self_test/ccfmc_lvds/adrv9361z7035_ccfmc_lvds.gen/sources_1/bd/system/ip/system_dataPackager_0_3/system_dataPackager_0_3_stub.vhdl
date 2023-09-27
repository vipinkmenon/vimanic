-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Sep 22 19:58:35 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Mallappa/vhfwcb/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_dataPackager_0_3/system_dataPackager_0_3_stub.vhdl
-- Design      : system_dataPackager_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_dataPackager_0_3 is
  Port ( 
    i_clk : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    i_Channel_1_I_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_1_Q_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_2_I_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_2_Q_Value : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end system_dataPackager_0_3;

architecture stub of system_dataPackager_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,o_data[13:0],i_Channel_1_I_Value[11:0],i_Channel_1_Q_Value[11:0],i_Channel_2_I_Value[11:0],i_Channel_2_Q_Value[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dataPackager,Vivado 2021.1";
begin
end;
