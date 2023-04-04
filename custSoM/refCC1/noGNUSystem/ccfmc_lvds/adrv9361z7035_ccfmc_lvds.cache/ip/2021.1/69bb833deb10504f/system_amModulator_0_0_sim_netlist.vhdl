-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar  8 12:12:00 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_amModulator_0_0_sim_netlist.vhdl
-- Design      : system_amModulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amModulator is
  port (
    o_amSignal : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_baseband : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_modulation_index : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_carrier : in STD_LOGIC_VECTOR ( 11 downto 0 );
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amModulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amModulator is
  signal A : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal scaledBaseband_n_100 : STD_LOGIC;
  signal scaledBaseband_n_101 : STD_LOGIC;
  signal scaledBaseband_n_102 : STD_LOGIC;
  signal scaledBaseband_n_103 : STD_LOGIC;
  signal scaledBaseband_n_104 : STD_LOGIC;
  signal scaledBaseband_n_105 : STD_LOGIC;
  signal scaledBaseband_n_78 : STD_LOGIC;
  signal scaledBaseband_n_91 : STD_LOGIC;
  signal scaledBaseband_n_92 : STD_LOGIC;
  signal scaledBaseband_n_93 : STD_LOGIC;
  signal scaledBaseband_n_94 : STD_LOGIC;
  signal scaledBaseband_n_95 : STD_LOGIC;
  signal scaledBaseband_n_96 : STD_LOGIC;
  signal scaledBaseband_n_97 : STD_LOGIC;
  signal scaledBaseband_n_98 : STD_LOGIC;
  signal scaledBaseband_n_99 : STD_LOGIC;
  signal \^tmp3\ : STD_LOGIC_VECTOR ( 22 downto 11 );
  signal tmp3_n_100 : STD_LOGIC;
  signal tmp3_n_101 : STD_LOGIC;
  signal tmp3_n_102 : STD_LOGIC;
  signal tmp3_n_103 : STD_LOGIC;
  signal tmp3_n_104 : STD_LOGIC;
  signal tmp3_n_105 : STD_LOGIC;
  signal tmp3_n_95 : STD_LOGIC;
  signal tmp3_n_96 : STD_LOGIC;
  signal tmp3_n_97 : STD_LOGIC;
  signal tmp3_n_98 : STD_LOGIC;
  signal tmp3_n_99 : STD_LOGIC;
  signal NLW_scaledBaseband_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_scaledBaseband_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_scaledBaseband_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_scaledBaseband_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_scaledBaseband_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_scaledBaseband_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_scaledBaseband_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_scaledBaseband_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_scaledBaseband_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_scaledBaseband_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_scaledBaseband_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_tmp3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_amSignal[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_amSignal[10]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_amSignal[11]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_amSignal[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_amSignal[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_amSignal[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_amSignal[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_amSignal[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_amSignal[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_amSignal[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_amSignal[8]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_amSignal[9]_INST_0\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of scaledBaseband : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp3 : label is "{SYNTH-13 {cell *THIS*}}";
begin
\o_amSignal[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(11),
      I1 => enable,
      O => o_amSignal(0)
    );
\o_amSignal[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(21),
      I1 => enable,
      O => o_amSignal(10)
    );
\o_amSignal[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \^tmp3\(22),
      O => o_amSignal(11)
    );
\o_amSignal[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(12),
      I1 => enable,
      O => o_amSignal(1)
    );
\o_amSignal[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(13),
      I1 => enable,
      O => o_amSignal(2)
    );
\o_amSignal[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(14),
      I1 => enable,
      O => o_amSignal(3)
    );
\o_amSignal[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(15),
      I1 => enable,
      O => o_amSignal(4)
    );
\o_amSignal[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(16),
      I1 => enable,
      O => o_amSignal(5)
    );
\o_amSignal[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(17),
      I1 => enable,
      O => o_amSignal(6)
    );
\o_amSignal[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(18),
      I1 => enable,
      O => o_amSignal(7)
    );
\o_amSignal[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(19),
      I1 => enable,
      O => o_amSignal(8)
    );
\o_amSignal[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(20),
      I1 => enable,
      O => o_amSignal(9)
    );
scaledBaseband: unisim.vcomponents.DSP48E1
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
      CREG => 1,
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
      A(29) => i_modulation_index(15),
      A(28) => i_modulation_index(15),
      A(27) => i_modulation_index(15),
      A(26) => i_modulation_index(15),
      A(25) => i_modulation_index(15),
      A(24) => i_modulation_index(15),
      A(23) => i_modulation_index(15),
      A(22) => i_modulation_index(15),
      A(21) => i_modulation_index(15),
      A(20) => i_modulation_index(15),
      A(19) => i_modulation_index(15),
      A(18) => i_modulation_index(15),
      A(17) => i_modulation_index(15),
      A(16) => i_modulation_index(15),
      A(15 downto 0) => i_modulation_index(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_scaledBaseband_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => i_baseband(11),
      B(16) => i_baseband(11),
      B(15) => i_baseband(11),
      B(14) => i_baseband(11),
      B(13) => i_baseband(11),
      B(12) => i_baseband(11),
      B(11 downto 0) => i_baseband(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_scaledBaseband_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_scaledBaseband_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_scaledBaseband_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_scaledBaseband_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_scaledBaseband_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_scaledBaseband_P_UNCONNECTED(47 downto 28),
      P(27) => scaledBaseband_n_78,
      P(26 downto 15) => A(11 downto 0),
      P(14) => scaledBaseband_n_91,
      P(13) => scaledBaseband_n_92,
      P(12) => scaledBaseband_n_93,
      P(11) => scaledBaseband_n_94,
      P(10) => scaledBaseband_n_95,
      P(9) => scaledBaseband_n_96,
      P(8) => scaledBaseband_n_97,
      P(7) => scaledBaseband_n_98,
      P(6) => scaledBaseband_n_99,
      P(5) => scaledBaseband_n_100,
      P(4) => scaledBaseband_n_101,
      P(3) => scaledBaseband_n_102,
      P(2) => scaledBaseband_n_103,
      P(1) => scaledBaseband_n_104,
      P(0) => scaledBaseband_n_105,
      PATTERNBDETECT => NLW_scaledBaseband_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_scaledBaseband_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_scaledBaseband_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_scaledBaseband_UNDERFLOW_UNCONNECTED
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
      A(29) => A(11),
      A(28) => A(11),
      A(27) => A(11),
      A(26) => A(11),
      A(25) => A(11),
      A(24) => A(11),
      A(23) => A(11),
      A(22) => A(11),
      A(21) => A(11),
      A(20) => A(11),
      A(19) => A(11),
      A(18) => A(11),
      A(17) => A(11),
      A(16) => A(11),
      A(15) => A(11),
      A(14) => A(11),
      A(13) => A(11),
      A(12) => A(11),
      A(11 downto 0) => A(11 downto 0),
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
      P(47 downto 23) => NLW_tmp3_P_UNCONNECTED(47 downto 23),
      P(22 downto 11) => \^tmp3\(22 downto 11),
      P(10) => tmp3_n_95,
      P(9) => tmp3_n_96,
      P(8) => tmp3_n_97,
      P(7) => tmp3_n_98,
      P(6) => tmp3_n_99,
      P(5) => tmp3_n_100,
      P(4) => tmp3_n_101,
      P(3) => tmp3_n_102,
      P(2) => tmp3_n_103,
      P(1) => tmp3_n_104,
      P(0) => tmp3_n_105,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_carrier : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_baseband : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_modulation_index : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_amSignal : out STD_LOGIC_VECTOR ( 11 downto 0 );
    enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_amModulator_0_0,amModulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "amModulator,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amModulator
     port map (
      enable => enable,
      i_baseband(11 downto 0) => i_baseband(11 downto 0),
      i_carrier(11 downto 0) => i_carrier(11 downto 0),
      i_modulation_index(15 downto 0) => i_modulation_index(15 downto 0),
      o_amSignal(11 downto 0) => o_amSignal(11 downto 0)
    );
end STRUCTURE;
