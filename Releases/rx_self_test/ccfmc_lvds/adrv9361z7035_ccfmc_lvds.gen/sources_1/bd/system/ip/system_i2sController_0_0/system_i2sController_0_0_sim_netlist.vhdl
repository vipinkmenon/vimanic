-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Sep 22 19:58:03 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Mallappa/vhfwcb/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_i2sController_0_0/system_i2sController_0_0_sim_netlist.vhdl
-- Design      : system_i2sController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_i2sController_0_0_parallelToSerial is
  port (
    o_sda : out STD_LOGIC;
    i_bit_clk : in STD_LOGIC;
    lr_rising : in STD_LOGIC;
    in_aud_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_lrc : in STD_LOGIC;
    lr_clk_d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_i2sController_0_0_parallelToSerial : entity is "parallelToSerial";
end system_i2sController_0_0_parallelToSerial;

architecture STRUCTURE of system_i2sController_0_0_parallelToSerial is
  signal dataReg : STD_LOGIC_VECTOR ( 62 downto 20 );
  signal \dataReg[20]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 21 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataReg[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataReg[21]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataReg[22]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataReg[23]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataReg[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataReg[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataReg[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataReg[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataReg[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataReg[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataReg[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataReg[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataReg[52]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataReg[53]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataReg[54]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataReg[55]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataReg[56]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataReg[57]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataReg[58]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataReg[59]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataReg[60]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataReg[61]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataReg[62]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataReg[63]_i_1\ : label is "soft_lutpair10";
begin
\dataReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in_aud_data(0),
      I1 => i_lrc,
      I2 => lr_clk_d,
      O => \dataReg[20]_i_1_n_0\
    );
\dataReg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(1),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(20),
      O => p_0_in(21)
    );
\dataReg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(2),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(21),
      O => p_0_in(22)
    );
\dataReg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(3),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(22),
      O => p_0_in(23)
    );
\dataReg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(4),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(23),
      O => p_0_in(24)
    );
\dataReg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(5),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(24),
      O => p_0_in(25)
    );
\dataReg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(6),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(25),
      O => p_0_in(26)
    );
\dataReg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(7),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(26),
      O => p_0_in(27)
    );
\dataReg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(8),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(27),
      O => p_0_in(28)
    );
\dataReg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(9),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(28),
      O => p_0_in(29)
    );
\dataReg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(10),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(29),
      O => p_0_in(30)
    );
\dataReg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(11),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(30),
      O => p_0_in(31)
    );
\dataReg[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(0),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(51),
      O => p_0_in(52)
    );
\dataReg[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(1),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(52),
      O => p_0_in(53)
    );
\dataReg[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(2),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(53),
      O => p_0_in(54)
    );
\dataReg[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(3),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(54),
      O => p_0_in(55)
    );
\dataReg[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(4),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(55),
      O => p_0_in(56)
    );
\dataReg[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(5),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(56),
      O => p_0_in(57)
    );
\dataReg[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(6),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(57),
      O => p_0_in(58)
    );
\dataReg[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(7),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(58),
      O => p_0_in(59)
    );
\dataReg[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(8),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(59),
      O => p_0_in(60)
    );
\dataReg[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(9),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(60),
      O => p_0_in(61)
    );
\dataReg[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(10),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(61),
      O => p_0_in(62)
    );
\dataReg[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_aud_data(11),
      I1 => i_lrc,
      I2 => lr_clk_d,
      I3 => dataReg(62),
      O => p_0_in(63)
    );
\dataReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => \dataReg[20]_i_1_n_0\,
      Q => dataReg(20),
      R => '0'
    );
\dataReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(21),
      Q => dataReg(21),
      R => '0'
    );
\dataReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(22),
      Q => dataReg(22),
      R => '0'
    );
\dataReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(23),
      Q => dataReg(23),
      R => '0'
    );
\dataReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(24),
      Q => dataReg(24),
      R => '0'
    );
\dataReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(25),
      Q => dataReg(25),
      R => '0'
    );
\dataReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(26),
      Q => dataReg(26),
      R => '0'
    );
\dataReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(27),
      Q => dataReg(27),
      R => '0'
    );
\dataReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(28),
      Q => dataReg(28),
      R => '0'
    );
\dataReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(29),
      Q => dataReg(29),
      R => '0'
    );
\dataReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(30),
      Q => dataReg(30),
      R => '0'
    );
\dataReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(31),
      Q => dataReg(31),
      R => '0'
    );
\dataReg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(31),
      Q => dataReg(32),
      R => lr_rising
    );
\dataReg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(32),
      Q => dataReg(33),
      R => lr_rising
    );
\dataReg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(33),
      Q => dataReg(34),
      R => lr_rising
    );
\dataReg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(34),
      Q => dataReg(35),
      R => lr_rising
    );
\dataReg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(35),
      Q => dataReg(36),
      R => lr_rising
    );
\dataReg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(36),
      Q => dataReg(37),
      R => lr_rising
    );
\dataReg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(37),
      Q => dataReg(38),
      R => lr_rising
    );
\dataReg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(38),
      Q => dataReg(39),
      R => lr_rising
    );
\dataReg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(39),
      Q => dataReg(40),
      R => lr_rising
    );
\dataReg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(40),
      Q => dataReg(41),
      R => lr_rising
    );
\dataReg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(41),
      Q => dataReg(42),
      R => lr_rising
    );
\dataReg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(42),
      Q => dataReg(43),
      R => lr_rising
    );
\dataReg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(43),
      Q => dataReg(44),
      R => lr_rising
    );
\dataReg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(44),
      Q => dataReg(45),
      R => lr_rising
    );
\dataReg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(45),
      Q => dataReg(46),
      R => lr_rising
    );
\dataReg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(46),
      Q => dataReg(47),
      R => lr_rising
    );
\dataReg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(47),
      Q => dataReg(48),
      R => lr_rising
    );
\dataReg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(48),
      Q => dataReg(49),
      R => lr_rising
    );
\dataReg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(49),
      Q => dataReg(50),
      R => lr_rising
    );
\dataReg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => dataReg(50),
      Q => dataReg(51),
      R => lr_rising
    );
\dataReg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(52),
      Q => dataReg(52),
      R => '0'
    );
\dataReg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(53),
      Q => dataReg(53),
      R => '0'
    );
\dataReg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(54),
      Q => dataReg(54),
      R => '0'
    );
\dataReg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(55),
      Q => dataReg(55),
      R => '0'
    );
\dataReg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(56),
      Q => dataReg(56),
      R => '0'
    );
\dataReg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(57),
      Q => dataReg(57),
      R => '0'
    );
\dataReg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(58),
      Q => dataReg(58),
      R => '0'
    );
\dataReg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(59),
      Q => dataReg(59),
      R => '0'
    );
\dataReg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(60),
      Q => dataReg(60),
      R => '0'
    );
\dataReg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(61),
      Q => dataReg(61),
      R => '0'
    );
\dataReg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(62),
      Q => dataReg(62),
      R => '0'
    );
\dataReg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_bit_clk,
      CE => '1',
      D => p_0_in(63),
      Q => o_sda,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_i2sController_0_0_serialToParallel is
  port (
    lr_clk_d : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    i_lrc : in STD_LOGIC;
    i_bit_clk : in STD_LOGIC;
    i_sda : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_i2sController_0_0_serialToParallel : entity is "serialToParallel";
end system_i2sController_0_0_serialToParallel;

architecture STRUCTURE of system_i2sController_0_0_serialToParallel is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lr_clk_d\ : STD_LOGIC;
  signal lr_falling0 : STD_LOGIC;
  signal \o_right_channel_data[30]_i_1_n_0\ : STD_LOGIC;
  signal tmpLeftChnlData : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tmpRightChnlData : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  E(0) <= \^e\(0);
  lr_clk_d <= \^lr_clk_d\;
lr_clk_d_reg: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => '1',
      D => i_lrc,
      Q => \^lr_clk_d\,
      R => '0'
    );
\o_left_channel_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_lrc,
      I1 => \^lr_clk_d\,
      O => \^e\(0)
    );
\o_left_channel_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(0),
      Q => out_lft_chnl_data(0),
      R => '0'
    );
\o_left_channel_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(10),
      Q => out_lft_chnl_data(10),
      R => '0'
    );
\o_left_channel_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(11),
      Q => out_lft_chnl_data(11),
      R => '0'
    );
\o_left_channel_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(12),
      Q => out_lft_chnl_data(12),
      R => '0'
    );
\o_left_channel_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(13),
      Q => out_lft_chnl_data(13),
      R => '0'
    );
\o_left_channel_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(14),
      Q => out_lft_chnl_data(14),
      R => '0'
    );
\o_left_channel_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(15),
      Q => out_lft_chnl_data(15),
      R => '0'
    );
\o_left_channel_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(16),
      Q => out_lft_chnl_data(16),
      R => '0'
    );
\o_left_channel_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(17),
      Q => out_lft_chnl_data(17),
      R => '0'
    );
\o_left_channel_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(18),
      Q => out_lft_chnl_data(18),
      R => '0'
    );
\o_left_channel_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(19),
      Q => out_lft_chnl_data(19),
      R => '0'
    );
\o_left_channel_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(1),
      Q => out_lft_chnl_data(1),
      R => '0'
    );
\o_left_channel_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(20),
      Q => out_lft_chnl_data(20),
      R => '0'
    );
\o_left_channel_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(21),
      Q => out_lft_chnl_data(21),
      R => '0'
    );
\o_left_channel_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(22),
      Q => out_lft_chnl_data(22),
      R => '0'
    );
\o_left_channel_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(23),
      Q => out_lft_chnl_data(23),
      R => '0'
    );
\o_left_channel_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(24),
      Q => out_lft_chnl_data(24),
      R => '0'
    );
\o_left_channel_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(25),
      Q => out_lft_chnl_data(25),
      R => '0'
    );
\o_left_channel_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(26),
      Q => out_lft_chnl_data(26),
      R => '0'
    );
\o_left_channel_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(27),
      Q => out_lft_chnl_data(27),
      R => '0'
    );
\o_left_channel_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(28),
      Q => out_lft_chnl_data(28),
      R => '0'
    );
\o_left_channel_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(29),
      Q => out_lft_chnl_data(29),
      R => '0'
    );
\o_left_channel_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(2),
      Q => out_lft_chnl_data(2),
      R => '0'
    );
\o_left_channel_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(30),
      Q => out_lft_chnl_data(30),
      R => '0'
    );
\o_left_channel_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(3),
      Q => out_lft_chnl_data(3),
      R => '0'
    );
\o_left_channel_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(4),
      Q => out_lft_chnl_data(4),
      R => '0'
    );
\o_left_channel_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(5),
      Q => out_lft_chnl_data(5),
      R => '0'
    );
\o_left_channel_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(6),
      Q => out_lft_chnl_data(6),
      R => '0'
    );
\o_left_channel_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(7),
      Q => out_lft_chnl_data(7),
      R => '0'
    );
\o_left_channel_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(8),
      Q => out_lft_chnl_data(8),
      R => '0'
    );
\o_left_channel_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \^e\(0),
      D => tmpLeftChnlData(9),
      Q => out_lft_chnl_data(9),
      R => '0'
    );
\o_right_channel_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^lr_clk_d\,
      I1 => i_lrc,
      O => \o_right_channel_data[30]_i_1_n_0\
    );
\o_right_channel_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(0),
      Q => out_rght_chnl_data(0),
      R => '0'
    );
\o_right_channel_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(10),
      Q => out_rght_chnl_data(10),
      R => '0'
    );
\o_right_channel_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(11),
      Q => out_rght_chnl_data(11),
      R => '0'
    );
\o_right_channel_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(12),
      Q => out_rght_chnl_data(12),
      R => '0'
    );
\o_right_channel_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(13),
      Q => out_rght_chnl_data(13),
      R => '0'
    );
\o_right_channel_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(14),
      Q => out_rght_chnl_data(14),
      R => '0'
    );
\o_right_channel_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(15),
      Q => out_rght_chnl_data(15),
      R => '0'
    );
\o_right_channel_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(16),
      Q => out_rght_chnl_data(16),
      R => '0'
    );
\o_right_channel_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(17),
      Q => out_rght_chnl_data(17),
      R => '0'
    );
\o_right_channel_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(18),
      Q => out_rght_chnl_data(18),
      R => '0'
    );
\o_right_channel_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(19),
      Q => out_rght_chnl_data(19),
      R => '0'
    );
\o_right_channel_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(1),
      Q => out_rght_chnl_data(1),
      R => '0'
    );
\o_right_channel_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(20),
      Q => out_rght_chnl_data(20),
      R => '0'
    );
\o_right_channel_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(21),
      Q => out_rght_chnl_data(21),
      R => '0'
    );
\o_right_channel_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(22),
      Q => out_rght_chnl_data(22),
      R => '0'
    );
\o_right_channel_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(23),
      Q => out_rght_chnl_data(23),
      R => '0'
    );
\o_right_channel_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(24),
      Q => out_rght_chnl_data(24),
      R => '0'
    );
\o_right_channel_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(25),
      Q => out_rght_chnl_data(25),
      R => '0'
    );
\o_right_channel_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(26),
      Q => out_rght_chnl_data(26),
      R => '0'
    );
\o_right_channel_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(27),
      Q => out_rght_chnl_data(27),
      R => '0'
    );
\o_right_channel_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(28),
      Q => out_rght_chnl_data(28),
      R => '0'
    );
\o_right_channel_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(29),
      Q => out_rght_chnl_data(29),
      R => '0'
    );
\o_right_channel_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(2),
      Q => out_rght_chnl_data(2),
      R => '0'
    );
\o_right_channel_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(30),
      Q => out_rght_chnl_data(30),
      R => '0'
    );
\o_right_channel_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(3),
      Q => out_rght_chnl_data(3),
      R => '0'
    );
\o_right_channel_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(4),
      Q => out_rght_chnl_data(4),
      R => '0'
    );
\o_right_channel_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(5),
      Q => out_rght_chnl_data(5),
      R => '0'
    );
\o_right_channel_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(6),
      Q => out_rght_chnl_data(6),
      R => '0'
    );
\o_right_channel_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(7),
      Q => out_rght_chnl_data(7),
      R => '0'
    );
\o_right_channel_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(8),
      Q => out_rght_chnl_data(8),
      R => '0'
    );
\o_right_channel_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => \o_right_channel_data[30]_i_1_n_0\,
      D => tmpRightChnlData(9),
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
      Q => tmpLeftChnlData(0),
      R => '0'
    );
\tmpLeftChnlData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(9),
      Q => tmpLeftChnlData(10),
      R => '0'
    );
\tmpLeftChnlData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(10),
      Q => tmpLeftChnlData(11),
      R => '0'
    );
\tmpLeftChnlData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(11),
      Q => tmpLeftChnlData(12),
      R => '0'
    );
\tmpLeftChnlData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(12),
      Q => tmpLeftChnlData(13),
      R => '0'
    );
\tmpLeftChnlData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(13),
      Q => tmpLeftChnlData(14),
      R => '0'
    );
\tmpLeftChnlData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(14),
      Q => tmpLeftChnlData(15),
      R => '0'
    );
\tmpLeftChnlData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(15),
      Q => tmpLeftChnlData(16),
      R => '0'
    );
\tmpLeftChnlData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(16),
      Q => tmpLeftChnlData(17),
      R => '0'
    );
\tmpLeftChnlData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(17),
      Q => tmpLeftChnlData(18),
      R => '0'
    );
\tmpLeftChnlData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(18),
      Q => tmpLeftChnlData(19),
      R => '0'
    );
\tmpLeftChnlData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(0),
      Q => tmpLeftChnlData(1),
      R => '0'
    );
\tmpLeftChnlData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(19),
      Q => tmpLeftChnlData(20),
      R => '0'
    );
\tmpLeftChnlData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(20),
      Q => tmpLeftChnlData(21),
      R => '0'
    );
\tmpLeftChnlData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(21),
      Q => tmpLeftChnlData(22),
      R => '0'
    );
\tmpLeftChnlData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(22),
      Q => tmpLeftChnlData(23),
      R => '0'
    );
\tmpLeftChnlData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(23),
      Q => tmpLeftChnlData(24),
      R => '0'
    );
\tmpLeftChnlData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(24),
      Q => tmpLeftChnlData(25),
      R => '0'
    );
\tmpLeftChnlData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(25),
      Q => tmpLeftChnlData(26),
      R => '0'
    );
\tmpLeftChnlData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(26),
      Q => tmpLeftChnlData(27),
      R => '0'
    );
\tmpLeftChnlData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(27),
      Q => tmpLeftChnlData(28),
      R => '0'
    );
\tmpLeftChnlData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(28),
      Q => tmpLeftChnlData(29),
      R => '0'
    );
\tmpLeftChnlData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(1),
      Q => tmpLeftChnlData(2),
      R => '0'
    );
\tmpLeftChnlData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(29),
      Q => tmpLeftChnlData(30),
      R => '0'
    );
\tmpLeftChnlData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(2),
      Q => tmpLeftChnlData(3),
      R => '0'
    );
\tmpLeftChnlData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(3),
      Q => tmpLeftChnlData(4),
      R => '0'
    );
\tmpLeftChnlData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(4),
      Q => tmpLeftChnlData(5),
      R => '0'
    );
\tmpLeftChnlData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(5),
      Q => tmpLeftChnlData(6),
      R => '0'
    );
\tmpLeftChnlData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(6),
      Q => tmpLeftChnlData(7),
      R => '0'
    );
\tmpLeftChnlData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(7),
      Q => tmpLeftChnlData(8),
      R => '0'
    );
\tmpLeftChnlData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => lr_falling0,
      D => tmpLeftChnlData(8),
      Q => tmpLeftChnlData(9),
      R => '0'
    );
\tmpRightChnlData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => i_sda,
      Q => tmpRightChnlData(0),
      R => '0'
    );
\tmpRightChnlData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(9),
      Q => tmpRightChnlData(10),
      R => '0'
    );
\tmpRightChnlData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(10),
      Q => tmpRightChnlData(11),
      R => '0'
    );
\tmpRightChnlData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(11),
      Q => tmpRightChnlData(12),
      R => '0'
    );
\tmpRightChnlData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(12),
      Q => tmpRightChnlData(13),
      R => '0'
    );
\tmpRightChnlData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(13),
      Q => tmpRightChnlData(14),
      R => '0'
    );
\tmpRightChnlData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(14),
      Q => tmpRightChnlData(15),
      R => '0'
    );
\tmpRightChnlData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(15),
      Q => tmpRightChnlData(16),
      R => '0'
    );
\tmpRightChnlData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(16),
      Q => tmpRightChnlData(17),
      R => '0'
    );
\tmpRightChnlData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(17),
      Q => tmpRightChnlData(18),
      R => '0'
    );
\tmpRightChnlData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(18),
      Q => tmpRightChnlData(19),
      R => '0'
    );
\tmpRightChnlData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(0),
      Q => tmpRightChnlData(1),
      R => '0'
    );
\tmpRightChnlData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(19),
      Q => tmpRightChnlData(20),
      R => '0'
    );
\tmpRightChnlData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(20),
      Q => tmpRightChnlData(21),
      R => '0'
    );
\tmpRightChnlData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(21),
      Q => tmpRightChnlData(22),
      R => '0'
    );
\tmpRightChnlData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(22),
      Q => tmpRightChnlData(23),
      R => '0'
    );
\tmpRightChnlData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(23),
      Q => tmpRightChnlData(24),
      R => '0'
    );
\tmpRightChnlData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(24),
      Q => tmpRightChnlData(25),
      R => '0'
    );
\tmpRightChnlData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(25),
      Q => tmpRightChnlData(26),
      R => '0'
    );
\tmpRightChnlData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(26),
      Q => tmpRightChnlData(27),
      R => '0'
    );
\tmpRightChnlData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(27),
      Q => tmpRightChnlData(28),
      R => '0'
    );
\tmpRightChnlData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(28),
      Q => tmpRightChnlData(29),
      R => '0'
    );
\tmpRightChnlData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(1),
      Q => tmpRightChnlData(2),
      R => '0'
    );
\tmpRightChnlData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(29),
      Q => tmpRightChnlData(30),
      R => '0'
    );
\tmpRightChnlData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(2),
      Q => tmpRightChnlData(3),
      R => '0'
    );
\tmpRightChnlData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(3),
      Q => tmpRightChnlData(4),
      R => '0'
    );
\tmpRightChnlData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(4),
      Q => tmpRightChnlData(5),
      R => '0'
    );
\tmpRightChnlData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(5),
      Q => tmpRightChnlData(6),
      R => '0'
    );
\tmpRightChnlData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(6),
      Q => tmpRightChnlData(7),
      R => '0'
    );
\tmpRightChnlData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(7),
      Q => tmpRightChnlData(8),
      R => '0'
    );
\tmpRightChnlData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_bit_clk,
      CE => i_lrc,
      D => tmpRightChnlData(8),
      Q => tmpRightChnlData(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_i2sController_0_0_i2sController is
  port (
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    o_sda : out STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_bit_clk : in STD_LOGIC;
    i_sda : in STD_LOGIC;
    in_aud_data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_i2sController_0_0_i2sController : entity is "i2sController";
end system_i2sController_0_0_i2sController;

architecture STRUCTURE of system_i2sController_0_0_i2sController is
  signal lr_clk_d : STD_LOGIC;
  signal lr_rising : STD_LOGIC;
begin
pToS: entity work.system_i2sController_0_0_parallelToSerial
     port map (
      i_bit_clk => i_bit_clk,
      i_lrc => i_lrc,
      in_aud_data(11 downto 0) => in_aud_data(11 downto 0),
      lr_clk_d => lr_clk_d,
      lr_rising => lr_rising,
      o_sda => o_sda
    );
sToP: entity work.system_i2sController_0_0_serialToParallel
     port map (
      E(0) => lr_rising,
      i_bit_clk => i_bit_clk,
      i_lrc => i_lrc,
      i_sda => i_sda,
      lr_clk_d => lr_clk_d,
      out_lft_chnl_data(30 downto 0) => out_lft_chnl_data(30 downto 0),
      out_rght_chnl_data(30 downto 0) => out_rght_chnl_data(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_i2sController_0_0 is
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
    in_aud_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_i2sController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_i2sController_0_0 : entity is "system_i2sController_0_0,i2sController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_i2sController_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_i2sController_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_i2sController_0_0 : entity is "i2sController,Vivado 2021.1";
end system_i2sController_0_0;

architecture STRUCTURE of system_i2sController_0_0 is
  signal \^i_bit_clk\ : STD_LOGIC;
  signal \^i_lrc\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_bit_clk : signal is "xilinx.com:signal:clock:1.0 i_bit_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_bit_clk : signal is "XIL_INTERFACENAME i_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i_audio_bit_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_bit_clk : signal is "xilinx.com:signal:clock:1.0 o_bit_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_bit_clk : signal is "XIL_INTERFACENAME o_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i2sController_0_0_o_bit_clk, INSERT_VIP 0";
begin
  \^i_bit_clk\ <= i_bit_clk;
  \^i_lrc\ <= i_lrc;
  o_bit_clk <= \^i_bit_clk\;
  o_lrc <= \^i_lrc\;
inst: entity work.system_i2sController_0_0_i2sController
     port map (
      i_bit_clk => \^i_bit_clk\,
      i_lrc => \^i_lrc\,
      i_sda => i_sda,
      in_aud_data(11 downto 0) => in_aud_data(11 downto 0),
      o_sda => o_sda,
      out_lft_chnl_data(30 downto 0) => out_lft_chnl_data(30 downto 0),
      out_rght_chnl_data(30 downto 0) => out_rght_chnl_data(30 downto 0)
    );
end STRUCTURE;
