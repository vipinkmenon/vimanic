-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep 25 19:41:01 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Vimanic/VCS/WCB/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amDemodulator_0_0/system_amDemodulator_0_0_stub.vhdl
-- Design      : system_amDemodulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_amDemodulator_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_modulated_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_modulated_data_valid : in STD_LOGIC;
    envelop_detector_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    lowpassFilter_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dcLevelShift_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_demodulatedOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_signal_detected : out STD_LOGIC
  );

end system_amDemodulator_0_0;

architecture stub of system_amDemodulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_modulated_data[11:0],i_modulated_data_valid,envelop_detector_out[11:0],lowpassFilter_out[11:0],dcLevelShift_out[11:0],o_demodulatedOut[11:0],o_signal_detected";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "amDemodulator,Vivado 2021.1";
begin
end;
