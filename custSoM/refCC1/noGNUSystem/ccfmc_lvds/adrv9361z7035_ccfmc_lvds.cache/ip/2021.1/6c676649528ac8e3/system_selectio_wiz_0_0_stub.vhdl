-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Feb 28 10:36:45 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_selectio_wiz_0_0_stub.vhdl
-- Design      : system_selectio_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    data_in_from_pins_p : in STD_LOGIC_VECTOR ( 6 downto 0 );
    data_in_from_pins_n : in STD_LOGIC_VECTOR ( 6 downto 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_from_device : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_to_pins_p : out STD_LOGIC;
    clk_to_pins_n : out STD_LOGIC;
    clk_in_p : in STD_LOGIC;
    clk_in_n : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in_from_pins_p[6:0],data_in_from_pins_n[6:0],data_in_to_device[13:0],data_out_from_device[13:0],data_out_to_pins_p[6:0],data_out_to_pins_n[6:0],clk_to_pins_p,clk_to_pins_n,clk_in_p,clk_in_n,clk_out,clk_reset,io_reset";
begin
end;
