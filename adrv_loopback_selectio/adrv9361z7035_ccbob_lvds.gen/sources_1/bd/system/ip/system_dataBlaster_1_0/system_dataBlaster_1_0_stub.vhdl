-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jul 10 17:23:43 2022
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_dataBlaster_1_0 -prefix
--               system_dataBlaster_1_0_ system_dataBlaster_0_0_stub.vhdl
-- Design      : system_dataBlaster_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_dataBlaster_1_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data_valid : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC
  );

end system_dataBlaster_1_0;

architecture stub of system_dataBlaster_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_data[11:0],i_data_valid,o_data[11:0],o_data_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dataBlaster,Vivado 2021.1";
begin
end;
