-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Apr 18 13:03:01 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Projects/custSoM/custCC/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_i2sController_1_0/system_i2sController_1_0_sim_netlist.vhdl
-- Design      : system_i2sController_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_i2sController_1_0_serialToParallel is
  port (
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    i_lrc : in STD_LOGIC;
    i_bit_clk : in STD_LOGIC;
    i_sda : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_i2sController_1_0_serialToParallel : entity is "serialToParallel";
end system_i2sController_1_0_serialToParallel;

architecture STRUCTURE of system_i2sController_1_0_serialToParallel is
  signal lr_clk_d : STD_LOGIC;
  signal lr_falling0 : STD_LOGIC;
  signal lr_rising : STD_LOGIC;
  signal \o_right_channel_data[30]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \tmpLeftChnlData_reg_n_0_[30]\ : STD_LOGIC;
  signal \tmpRightChnlData_reg_n_0_[30]\ : STD_LOGIC;
begin
lr_clk_d_reg: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => '1',
      D => i_lrc,
      Q => lr_clk_d,
      R => '0'
    );
\o_left_channel_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_lrc,
      I1 => lr_clk_d,
      O => lr_rising
    );
\o_left_channel_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(1),
      Q => out_lft_chnl_data(0),
      R => '0'
    );
\o_left_channel_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(11),
      Q => out_lft_chnl_data(10),
      R => '0'
    );
\o_left_channel_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(12),
      Q => out_lft_chnl_data(11),
      R => '0'
    );
\o_left_channel_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(13),
      Q => out_lft_chnl_data(12),
      R => '0'
    );
\o_left_channel_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(14),
      Q => out_lft_chnl_data(13),
      R => '0'
    );
\o_left_channel_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(15),
      Q => out_lft_chnl_data(14),
      R => '0'
    );
\o_left_channel_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(16),
      Q => out_lft_chnl_data(15),
      R => '0'
    );
\o_left_channel_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(17),
      Q => out_lft_chnl_data(16),
      R => '0'
    );
\o_left_channel_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(18),
      Q => out_lft_chnl_data(17),
      R => '0'
    );
\o_left_channel_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(19),
      Q => out_lft_chnl_data(18),
      R => '0'
    );
\o_left_channel_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(20),
      Q => out_lft_chnl_data(19),
      R => '0'
    );
\o_left_channel_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(2),
      Q => out_lft_chnl_data(1),
      R => '0'
    );
\o_left_channel_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(21),
      Q => out_lft_chnl_data(20),
      R => '0'
    );
\o_left_channel_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(22),
      Q => out_lft_chnl_data(21),
      R => '0'
    );
\o_left_channel_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(23),
      Q => out_lft_chnl_data(22),
      R => '0'
    );
\o_left_channel_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(24),
      Q => out_lft_chnl_data(23),
      R => '0'
    );
\o_left_channel_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(25),
      Q => out_lft_chnl_data(24),
      R => '0'
    );
\o_left_channel_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(26),
      Q => out_lft_chnl_data(25),
      R => '0'
    );
\o_left_channel_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(27),
      Q => out_lft_chnl_data(26),
      R => '0'
    );
\o_left_channel_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(28),
      Q => out_lft_chnl_data(27),
      R => '0'
    );
\o_left_channel_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(29),
      Q => out_lft_chnl_data(28),
      R => '0'
    );
\o_left_channel_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(30),
      Q => out_lft_chnl_data(29),
      R => '0'
    );
\o_left_channel_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(3),
      Q => out_lft_chnl_data(2),
      R => '0'
    );
\o_left_channel_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => \tmpLeftChnlData_reg_n_0_[30]\,
      Q => out_lft_chnl_data(30),
      R => '0'
    );
\o_left_channel_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(4),
      Q => out_lft_chnl_data(3),
      R => '0'
    );
\o_left_channel_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(5),
      Q => out_lft_chnl_data(4),
      R => '0'
    );
\o_left_channel_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(6),
      Q => out_lft_chnl_data(5),
      R => '0'
    );
\o_left_channel_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(7),
      Q => out_lft_chnl_data(6),
      R => '0'
    );
\o_left_channel_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(8),
      Q => out_lft_chnl_data(7),
      R => '0'
    );
\o_left_channel_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(9),
      Q => out_lft_chnl_data(8),
      R => '0'
    );
\o_left_channel_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_rising,
      D => p_0_in(10),
      Q => out_lft_chnl_data(9),
      R => '0'
    );
\o_right_channel_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lr_clk_d,
      I1 => i_lrc,
      O => \o_right_channel_data[30]_i_1_n_0\
    );
\o_right_channel_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => out_rght_chnl_data(0),
      R => '0'
    );
\o_right_channel_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(11),
      Q => out_rght_chnl_data(10),
      R => '0'
    );
\o_right_channel_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(12),
      Q => out_rght_chnl_data(11),
      R => '0'
    );
\o_right_channel_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(13),
      Q => out_rght_chnl_data(12),
      R => '0'
    );
\o_right_channel_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(14),
      Q => out_rght_chnl_data(13),
      R => '0'
    );
\o_right_channel_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(15),
      Q => out_rght_chnl_data(14),
      R => '0'
    );
\o_right_channel_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(16),
      Q => out_rght_chnl_data(15),
      R => '0'
    );
\o_right_channel_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(17),
      Q => out_rght_chnl_data(16),
      R => '0'
    );
\o_right_channel_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(18),
      Q => out_rght_chnl_data(17),
      R => '0'
    );
\o_right_channel_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(19),
      Q => out_rght_chnl_data(18),
      R => '0'
    );
\o_right_channel_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(20),
      Q => out_rght_chnl_data(19),
      R => '0'
    );
\o_right_channel_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => out_rght_chnl_data(1),
      R => '0'
    );
\o_right_channel_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(21),
      Q => out_rght_chnl_data(20),
      R => '0'
    );
\o_right_channel_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(22),
      Q => out_rght_chnl_data(21),
      R => '0'
    );
\o_right_channel_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(23),
      Q => out_rght_chnl_data(22),
      R => '0'
    );
\o_right_channel_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(24),
      Q => out_rght_chnl_data(23),
      R => '0'
    );
\o_right_channel_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(25),
      Q => out_rght_chnl_data(24),
      R => '0'
    );
\o_right_channel_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(26),
      Q => out_rght_chnl_data(25),
      R => '0'
    );
\o_right_channel_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(27),
      Q => out_rght_chnl_data(26),
      R => '0'
    );
\o_right_channel_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(28),
      Q => out_rght_chnl_data(27),
      R => '0'
    );
\o_right_channel_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(29),
      Q => out_rght_chnl_data(28),
      R => '0'
    );
\o_right_channel_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(30),
      Q => out_rght_chnl_data(29),
      R => '0'
    );
\o_right_channel_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => out_rght_chnl_data(2),
      R => '0'
    );
\o_right_channel_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \tmpRightChnlData_reg_n_0_[30]\,
      Q => out_rght_chnl_data(30),
      R => '0'
    );
\o_right_channel_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => out_rght_chnl_data(3),
      R => '0'
    );
\o_right_channel_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => out_rght_chnl_data(4),
      R => '0'
    );
\o_right_channel_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => out_rght_chnl_data(5),
      R => '0'
    );
\o_right_channel_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => out_rght_chnl_data(6),
      R => '0'
    );
\o_right_channel_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => out_rght_chnl_data(7),
      R => '0'
    );
\o_right_channel_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => out_rght_chnl_data(8),
      R => '0'
    );
\o_right_channel_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => \p_0_in__0\(10),
      Q => out_rght_chnl_data(9),
      R => '0'
    );
\tmpLeftChnlData[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_lrc,
      O => lr_falling0
    );
\tmpLeftChnlData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => i_sda,
      Q => p_0_in(1),
      R => '0'
    );
\tmpLeftChnlData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(10),
      Q => p_0_in(11),
      R => '0'
    );
\tmpLeftChnlData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(11),
      Q => p_0_in(12),
      R => '0'
    );
\tmpLeftChnlData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(12),
      Q => p_0_in(13),
      R => '0'
    );
\tmpLeftChnlData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(13),
      Q => p_0_in(14),
      R => '0'
    );
\tmpLeftChnlData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(14),
      Q => p_0_in(15),
      R => '0'
    );
\tmpLeftChnlData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(15),
      Q => p_0_in(16),
      R => '0'
    );
\tmpLeftChnlData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(16),
      Q => p_0_in(17),
      R => '0'
    );
\tmpLeftChnlData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(17),
      Q => p_0_in(18),
      R => '0'
    );
\tmpLeftChnlData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(18),
      Q => p_0_in(19),
      R => '0'
    );
\tmpLeftChnlData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(19),
      Q => p_0_in(20),
      R => '0'
    );
\tmpLeftChnlData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(1),
      Q => p_0_in(2),
      R => '0'
    );
\tmpLeftChnlData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(20),
      Q => p_0_in(21),
      R => '0'
    );
\tmpLeftChnlData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(21),
      Q => p_0_in(22),
      R => '0'
    );
\tmpLeftChnlData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(22),
      Q => p_0_in(23),
      R => '0'
    );
\tmpLeftChnlData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(23),
      Q => p_0_in(24),
      R => '0'
    );
\tmpLeftChnlData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(24),
      Q => p_0_in(25),
      R => '0'
    );
\tmpLeftChnlData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(25),
      Q => p_0_in(26),
      R => '0'
    );
\tmpLeftChnlData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(26),
      Q => p_0_in(27),
      R => '0'
    );
\tmpLeftChnlData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(27),
      Q => p_0_in(28),
      R => '0'
    );
\tmpLeftChnlData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(28),
      Q => p_0_in(29),
      R => '0'
    );
\tmpLeftChnlData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(29),
      Q => p_0_in(30),
      R => '0'
    );
\tmpLeftChnlData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(2),
      Q => p_0_in(3),
      R => '0'
    );
\tmpLeftChnlData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(30),
      Q => \tmpLeftChnlData_reg_n_0_[30]\,
      R => '0'
    );
\tmpLeftChnlData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(3),
      Q => p_0_in(4),
      R => '0'
    );
\tmpLeftChnlData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(4),
      Q => p_0_in(5),
      R => '0'
    );
\tmpLeftChnlData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(5),
      Q => p_0_in(6),
      R => '0'
    );
\tmpLeftChnlData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(6),
      Q => p_0_in(7),
      R => '0'
    );
\tmpLeftChnlData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(7),
      Q => p_0_in(8),
      R => '0'
    );
\tmpLeftChnlData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(8),
      Q => p_0_in(9),
      R => '0'
    );
\tmpLeftChnlData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => p_0_in(9),
      Q => p_0_in(10),
      R => '0'
    );
\tmpRightChnlData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => i_sda,
      Q => \p_0_in__0\(1),
      R => '0'
    );
\tmpRightChnlData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(10),
      Q => \p_0_in__0\(11),
      R => '0'
    );
\tmpRightChnlData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(11),
      Q => \p_0_in__0\(12),
      R => '0'
    );
\tmpRightChnlData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(12),
      Q => \p_0_in__0\(13),
      R => '0'
    );
\tmpRightChnlData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(13),
      Q => \p_0_in__0\(14),
      R => '0'
    );
\tmpRightChnlData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(14),
      Q => \p_0_in__0\(15),
      R => '0'
    );
\tmpRightChnlData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(15),
      Q => \p_0_in__0\(16),
      R => '0'
    );
\tmpRightChnlData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(16),
      Q => \p_0_in__0\(17),
      R => '0'
    );
\tmpRightChnlData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(17),
      Q => \p_0_in__0\(18),
      R => '0'
    );
\tmpRightChnlData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(18),
      Q => \p_0_in__0\(19),
      R => '0'
    );
\tmpRightChnlData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(19),
      Q => \p_0_in__0\(20),
      R => '0'
    );
\tmpRightChnlData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(1),
      Q => \p_0_in__0\(2),
      R => '0'
    );
\tmpRightChnlData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(20),
      Q => \p_0_in__0\(21),
      R => '0'
    );
\tmpRightChnlData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(21),
      Q => \p_0_in__0\(22),
      R => '0'
    );
\tmpRightChnlData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(22),
      Q => \p_0_in__0\(23),
      R => '0'
    );
\tmpRightChnlData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(23),
      Q => \p_0_in__0\(24),
      R => '0'
    );
\tmpRightChnlData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(24),
      Q => \p_0_in__0\(25),
      R => '0'
    );
\tmpRightChnlData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(25),
      Q => \p_0_in__0\(26),
      R => '0'
    );
\tmpRightChnlData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(26),
      Q => \p_0_in__0\(27),
      R => '0'
    );
\tmpRightChnlData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(27),
      Q => \p_0_in__0\(28),
      R => '0'
    );
\tmpRightChnlData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(28),
      Q => \p_0_in__0\(29),
      R => '0'
    );
\tmpRightChnlData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(29),
      Q => \p_0_in__0\(30),
      R => '0'
    );
\tmpRightChnlData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(2),
      Q => \p_0_in__0\(3),
      R => '0'
    );
\tmpRightChnlData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(30),
      Q => \tmpRightChnlData_reg_n_0_[30]\,
      R => '0'
    );
\tmpRightChnlData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(3),
      Q => \p_0_in__0\(4),
      R => '0'
    );
\tmpRightChnlData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(4),
      Q => \p_0_in__0\(5),
      R => '0'
    );
\tmpRightChnlData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(5),
      Q => \p_0_in__0\(6),
      R => '0'
    );
\tmpRightChnlData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(6),
      Q => \p_0_in__0\(7),
      R => '0'
    );
\tmpRightChnlData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(7),
      Q => \p_0_in__0\(8),
      R => '0'
    );
\tmpRightChnlData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(8),
      Q => \p_0_in__0\(9),
      R => '0'
    );
\tmpRightChnlData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => \p_0_in__0\(9),
      Q => \p_0_in__0\(10),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_i2sController_1_0_i2sController is
  port (
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    i_lrc : in STD_LOGIC;
    i_bit_clk : in STD_LOGIC;
    i_sda : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_i2sController_1_0_i2sController : entity is "i2sController";
end system_i2sController_1_0_i2sController;

architecture STRUCTURE of system_i2sController_1_0_i2sController is
begin
sToP: entity work.system_i2sController_1_0_serialToParallel
     port map (
      i_bit_clk => i_bit_clk,
      i_lrc => i_lrc,
      i_sda => i_sda,
      out_lft_chnl_data(30 downto 0) => out_lft_chnl_data(30 downto 0),
      out_rght_chnl_data(30 downto 0) => out_rght_chnl_data(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_i2sController_1_0 is
  port (
    i_clk : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    i_mclk : in STD_LOGIC;
    o_bit_clk : out STD_LOGIC;
    o_lrc : out STD_LOGIC;
    o_sda : out STD_LOGIC;
    i_sda : in STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_bit_clk : in STD_LOGIC;
    in_aud_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_i2sController_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_i2sController_1_0 : entity is "system_i2sController_1_0,i2sController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_i2sController_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_i2sController_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_i2sController_1_0 : entity is "i2sController,Vivado 2021.1";
end system_i2sController_1_0;

architecture STRUCTURE of system_i2sController_1_0 is
  signal \^i_bit_clk\ : STD_LOGIC;
  signal \^i_lrc\ : STD_LOGIC;
  signal \^i_sda\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_bit_clk : signal is "xilinx.com:signal:clock:1.0 i_bit_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_bit_clk : signal is "XIL_INTERFACENAME i_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i_audio_bit_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_bit_clk : signal is "xilinx.com:signal:clock:1.0 o_bit_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_bit_clk : signal is "XIL_INTERFACENAME o_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i2sController_1_0_o_bit_clk, INSERT_VIP 0";
begin
  \^i_bit_clk\ <= i_bit_clk;
  \^i_lrc\ <= i_lrc;
  \^i_sda\ <= i_sda;
  o_bit_clk <= \^i_bit_clk\;
  o_lrc <= \^i_lrc\;
  o_sda <= \^i_sda\;
inst: entity work.system_i2sController_1_0_i2sController
     port map (
      i_bit_clk => \^i_bit_clk\,
      i_lrc => \^i_lrc\,
      i_sda => \^i_sda\,
      out_lft_chnl_data(30 downto 0) => out_lft_chnl_data(30 downto 0),
      out_rght_chnl_data(30 downto 0) => out_rght_chnl_data(30 downto 0)
    );
end STRUCTURE;
