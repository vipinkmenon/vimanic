-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Mar 23 12:09:32 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_dataPackager_0_0 -prefix
--               system_dataPackager_0_0_ system_dataPackager_0_0_stub.vhdl
-- Design      : system_dataPackager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_dataPackager_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    o_Channel_1_I_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_Channel_1_Q_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_Channel_2_I_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_Channel_2_Q_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_Channel_1_I_Valid : out STD_LOGIC;
    o_Channel_1_Q_Valid : out STD_LOGIC;
    o_Channel_2_I_Valid : out STD_LOGIC;
    o_Channel_2_Q_Valid : out STD_LOGIC;
    i_Channel_1_I_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_1_Q_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_2_I_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_2_Q_Value : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end system_dataPackager_0_0;

architecture stub of system_dataPackager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_data[13:0],o_data[13:0],o_Channel_1_I_Value[11:0],o_Channel_1_Q_Value[11:0],o_Channel_2_I_Value[11:0],o_Channel_2_Q_Value[11:0],o_Channel_1_I_Valid,o_Channel_1_Q_Valid,o_Channel_2_I_Valid,o_Channel_2_Q_Valid,i_Channel_1_I_Value[11:0],i_Channel_1_Q_Value[11:0],i_Channel_2_I_Value[11:0],i_Channel_2_Q_Value[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dataPackager,Vivado 2021.1";
begin
end;
