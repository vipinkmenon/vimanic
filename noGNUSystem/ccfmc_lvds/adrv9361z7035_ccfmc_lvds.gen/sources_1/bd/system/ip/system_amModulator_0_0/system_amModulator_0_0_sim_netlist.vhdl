-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Mar  6 08:51:46 2023
-- Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/git/vimanic/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amModulator_0_0/system_amModulator_0_0_sim_netlist.vhdl
-- Design      : system_amModulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_0_amModulator is
  port (
    o_amSignal : out STD_LOGIC_VECTOR ( 23 downto 0 );
    enable : in STD_LOGIC;
    i_carrier : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_baseband : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amModulator_0_0_amModulator : entity is "amModulator";
end system_amModulator_0_0_amModulator;

architecture STRUCTURE of system_amModulator_0_0_amModulator is
  signal \^tmp3\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_tmp3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_tmp3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_amSignal[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_amSignal[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_amSignal[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_amSignal[12]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_amSignal[13]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_amSignal[14]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_amSignal[15]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_amSignal[16]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_amSignal[17]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_amSignal[18]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_amSignal[19]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_amSignal[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_amSignal[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_amSignal[21]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_amSignal[22]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_amSignal[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_amSignal[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_amSignal[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_amSignal[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_amSignal[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_amSignal[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_amSignal[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_amSignal[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_amSignal[9]_INST_0\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp3 : label is "{SYNTH-13 {cell *THIS*}}";
begin
\o_amSignal[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(0),
      I1 => i_carrier(0),
      I2 => enable,
      O => o_amSignal(0)
    );
\o_amSignal[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(10),
      I1 => i_carrier(10),
      I2 => enable,
      O => o_amSignal(10)
    );
\o_amSignal[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(11),
      I1 => i_carrier(11),
      I2 => enable,
      O => o_amSignal(11)
    );
\o_amSignal[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(12),
      O => o_amSignal(12)
    );
\o_amSignal[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(13),
      O => o_amSignal(13)
    );
\o_amSignal[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(14),
      O => o_amSignal(14)
    );
\o_amSignal[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(15),
      O => o_amSignal(15)
    );
\o_amSignal[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(16),
      O => o_amSignal(16)
    );
\o_amSignal[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(17),
      O => o_amSignal(17)
    );
\o_amSignal[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(18),
      O => o_amSignal(18)
    );
\o_amSignal[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(19),
      O => o_amSignal(19)
    );
\o_amSignal[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(1),
      I1 => i_carrier(1),
      I2 => enable,
      O => o_amSignal(1)
    );
\o_amSignal[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(20),
      O => o_amSignal(20)
    );
\o_amSignal[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(21),
      O => o_amSignal(21)
    );
\o_amSignal[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(22),
      O => o_amSignal(22)
    );
\o_amSignal[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(23),
      O => o_amSignal(23)
    );
\o_amSignal[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(2),
      I1 => i_carrier(2),
      I2 => enable,
      O => o_amSignal(2)
    );
\o_amSignal[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(3),
      I1 => i_carrier(3),
      I2 => enable,
      O => o_amSignal(3)
    );
\o_amSignal[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(4),
      I1 => i_carrier(4),
      I2 => enable,
      O => o_amSignal(4)
    );
\o_amSignal[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(5),
      I1 => i_carrier(5),
      I2 => enable,
      O => o_amSignal(5)
    );
\o_amSignal[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(6),
      I1 => i_carrier(6),
      I2 => enable,
      O => o_amSignal(6)
    );
\o_amSignal[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(7),
      I1 => i_carrier(7),
      I2 => enable,
      O => o_amSignal(7)
    );
\o_amSignal[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(8),
      I1 => i_carrier(8),
      I2 => enable,
      O => o_amSignal(8)
    );
\o_amSignal[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^tmp3\(9),
      I1 => i_carrier(9),
      I2 => enable,
      O => o_amSignal(9)
    );
tmp3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => i_baseband(11),
      A(28) => i_baseband(11),
      A(27) => i_baseband(11),
      A(26) => i_baseband(11),
      A(25) => i_baseband(11),
      A(24) => i_baseband(11),
      A(23) => i_baseband(11),
      A(22) => i_baseband(11),
      A(21) => i_baseband(11),
      A(20) => i_baseband(11),
      A(19) => i_baseband(11),
      A(18) => i_baseband(11),
      A(17) => i_baseband(11),
      A(16) => i_baseband(11),
      A(15) => i_baseband(11),
      A(14) => i_baseband(11),
      A(13) => i_baseband(11),
      A(12) => i_baseband(11),
      A(11 downto 0) => i_baseband(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => i_carrier(11),
      B(16) => i_carrier(11),
      B(15) => i_carrier(11),
      B(14) => i_carrier(11),
      B(13) => i_carrier(11),
      B(12) => i_carrier(11),
      B(11 downto 0) => i_carrier(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp3_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => i_carrier(11),
      C(46) => i_carrier(11),
      C(45) => i_carrier(11),
      C(44) => i_carrier(11),
      C(43) => i_carrier(11),
      C(42) => i_carrier(11),
      C(41) => i_carrier(11),
      C(40) => i_carrier(11),
      C(39) => i_carrier(11),
      C(38) => i_carrier(11),
      C(37) => i_carrier(11),
      C(36) => i_carrier(11),
      C(35) => i_carrier(11),
      C(34) => i_carrier(11),
      C(33) => i_carrier(11),
      C(32) => i_carrier(11),
      C(31) => i_carrier(11),
      C(30) => i_carrier(11),
      C(29) => i_carrier(11),
      C(28) => i_carrier(11),
      C(27) => i_carrier(11),
      C(26) => i_carrier(11),
      C(25) => i_carrier(11),
      C(24) => i_carrier(11),
      C(23) => i_carrier(11),
      C(22) => i_carrier(11),
      C(21 downto 10) => i_carrier(11 downto 0),
      C(9 downto 0) => B"0000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp3_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_tmp3_P_UNCONNECTED(47 downto 24),
      P(23 downto 0) => \^tmp3\(23 downto 0),
      PATTERNBDETECT => NLW_tmp3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp3_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp3_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_0 is
  port (
    i_carrier : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_baseband : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_amSignal : out STD_LOGIC_VECTOR ( 23 downto 0 );
    enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_amModulator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_amModulator_0_0 : entity is "system_amModulator_0_0,amModulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_amModulator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_amModulator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_amModulator_0_0 : entity is "amModulator,Vivado 2021.1";
end system_amModulator_0_0;

architecture STRUCTURE of system_amModulator_0_0 is
begin
inst: entity work.system_amModulator_0_0_amModulator
     port map (
      enable => enable,
      i_baseband(11 downto 0) => i_baseband(11 downto 0),
      i_carrier(11 downto 0) => i_carrier(11 downto 0),
      o_amSignal(23 downto 0) => o_amSignal(23 downto 0)
    );
end STRUCTURE;
