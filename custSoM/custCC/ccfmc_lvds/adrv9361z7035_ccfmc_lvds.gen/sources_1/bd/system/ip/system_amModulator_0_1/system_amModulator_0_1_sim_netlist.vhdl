-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon May 29 17:04:22 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Projects/custSoM/custCC/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amModulator_0_1/system_amModulator_0_1_sim_netlist.vhdl
-- Design      : system_amModulator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_1_angleLUT is
  port (
    C : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amModulator_0_1_angleLUT : entity is "angleLUT";
end system_amModulator_0_1_angleLUT;

architecture STRUCTURE of system_amModulator_0_1_angleLUT is
  signal ampBasebandIn_reg_i_100_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_101_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_102_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_103_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_104_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_105_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_106_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_107_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_108_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_109_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_110_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_111_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_112_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_113_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_114_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_115_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_116_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_117_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_118_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_119_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_120_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_121_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_122_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_123_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_124_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_125_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_126_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_127_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_128_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_129_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_130_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_131_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_132_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_133_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_134_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_135_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_136_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_137_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_138_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_139_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_140_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_141_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_142_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_143_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_144_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_145_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_146_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_147_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_148_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_149_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_14_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_150_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_151_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_152_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_153_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_154_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_155_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_156_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_157_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_158_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_159_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_15_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_160_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_161_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_162_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_163_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_164_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_165_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_166_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_167_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_168_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_169_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_16_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_170_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_171_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_172_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_173_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_174_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_175_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_176_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_177_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_178_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_179_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_17_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_180_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_181_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_182_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_183_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_184_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_185_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_186_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_187_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_188_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_189_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_18_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_190_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_191_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_192_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_193_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_194_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_195_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_196_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_197_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_198_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_199_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_19_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_200_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_201_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_202_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_203_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_204_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_205_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_206_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_207_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_208_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_209_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_20_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_210_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_211_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_212_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_213_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_214_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_215_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_216_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_217_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_218_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_219_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_21_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_220_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_221_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_222_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_223_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_224_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_225_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_226_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_227_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_228_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_229_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_22_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_230_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_231_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_232_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_233_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_234_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_235_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_236_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_237_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_238_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_239_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_23_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_240_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_241_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_242_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_24_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_25_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_26_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_27_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_28_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_29_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_30_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_31_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_32_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_33_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_34_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_35_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_36_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_37_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_38_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_39_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_40_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_41_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_42_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_43_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_44_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_45_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_46_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_47_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_48_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_49_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_50_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_51_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_52_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_53_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_54_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_55_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_56_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_57_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_58_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_59_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_60_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_61_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_62_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_63_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_64_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_65_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_66_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_67_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_68_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_69_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_70_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_71_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_72_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_73_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_74_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_75_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_76_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_77_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_78_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_79_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_80_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_81_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_82_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_83_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_84_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_85_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_86_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_87_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_88_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_89_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_90_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_91_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_92_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_93_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_94_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_95_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_96_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_97_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_98_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_i_99_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[8]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[9]\ : STD_LOGIC;
  signal \rdAddr_rep[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[9]_i_3__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_122 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_126 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_127 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_128 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_130 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_132 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_135 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_139 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_143 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ampBasebandIn_reg_i_152 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdAddr_rep[1]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdAddr_rep[2]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdAddr_rep[3]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdAddr_rep[4]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdAddr_rep[6]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdAddr_rep[7]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdAddr_rep[8]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdAddr_rep[9]_i_2__1\ : label is "soft_lutpair21";
begin
ampBasebandIn_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      I1 => \rdAddr_reg_rep_n_0_[3]\,
      I2 => \rdAddr_reg_rep_n_0_[9]\,
      I3 => \rdAddr_reg_rep_n_0_[8]\,
      I4 => ampBasebandIn_reg_i_14_n_0,
      O => C(11)
    );
ampBasebandIn_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_38_n_0,
      I1 => ampBasebandIn_reg_i_39_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => ampBasebandIn_reg_i_40_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => ampBasebandIn_reg_i_41_n_0,
      O => C(2)
    );
ampBasebandIn_reg_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_215_n_0,
      I1 => ampBasebandIn_reg_i_216_n_0,
      O => ampBasebandIn_reg_i_100_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_217_n_0,
      I1 => ampBasebandIn_reg_i_218_n_0,
      O => ampBasebandIn_reg_i_101_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_219_n_0,
      I1 => ampBasebandIn_reg_i_220_n_0,
      O => ampBasebandIn_reg_i_102_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_221_n_0,
      I1 => ampBasebandIn_reg_i_222_n_0,
      O => ampBasebandIn_reg_i_103_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_223_n_0,
      I1 => ampBasebandIn_reg_i_224_n_0,
      O => ampBasebandIn_reg_i_104_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_225_n_0,
      I1 => ampBasebandIn_reg_i_226_n_0,
      O => ampBasebandIn_reg_i_105_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_227_n_0,
      I1 => ampBasebandIn_reg_i_228_n_0,
      O => ampBasebandIn_reg_i_106_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_229_n_0,
      I1 => ampBasebandIn_reg_i_230_n_0,
      O => ampBasebandIn_reg_i_107_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_231_n_0,
      I1 => ampBasebandIn_reg_i_232_n_0,
      O => ampBasebandIn_reg_i_108_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_233_n_0,
      I1 => ampBasebandIn_reg_i_234_n_0,
      O => ampBasebandIn_reg_i_109_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_42_n_0,
      I1 => ampBasebandIn_reg_i_43_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => ampBasebandIn_reg_i_44_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => ampBasebandIn_reg_i_45_n_0,
      O => C(1)
    );
ampBasebandIn_reg_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_235_n_0,
      I1 => ampBasebandIn_reg_i_236_n_0,
      O => ampBasebandIn_reg_i_110_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_237_n_0,
      I1 => ampBasebandIn_reg_i_238_n_0,
      O => ampBasebandIn_reg_i_111_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_239_n_0,
      I1 => ampBasebandIn_reg_i_240_n_0,
      O => ampBasebandIn_reg_i_112_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_241_n_0,
      I1 => ampBasebandIn_reg_i_242_n_0,
      O => ampBasebandIn_reg_i_113_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF168593EAF384E4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_114_n_0
    );
ampBasebandIn_reg_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D915C9F7855F3CA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_115_n_0
    );
ampBasebandIn_reg_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CF3A18B3F9AAE94"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_116_n_0
    );
ampBasebandIn_reg_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27CFC9682157A1F7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[4]\,
      O => ampBasebandIn_reg_i_117_n_0
    );
ampBasebandIn_reg_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8DDB74F92106858"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_118_n_0
    );
ampBasebandIn_reg_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D696227AC9A816"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[4]\,
      O => ampBasebandIn_reg_i_119_n_0
    );
ampBasebandIn_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_46_n_0,
      I1 => ampBasebandIn_reg_i_47_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => ampBasebandIn_reg_i_48_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => ampBasebandIn_reg_i_49_n_0,
      O => C(0)
    );
ampBasebandIn_reg_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1966539B5F43EA44"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_120_n_0
    );
ampBasebandIn_reg_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6061EF97CAF15FC8"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_121_n_0
    );
ampBasebandIn_reg_i_122: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_122_n_0
    );
ampBasebandIn_reg_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_123_n_0
    );
ampBasebandIn_reg_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777776A8888888"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_124_n_0
    );
ampBasebandIn_reg_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA00000155FFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_125_n_0
    );
ampBasebandIn_reg_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_126_n_0
    );
ampBasebandIn_reg_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[4]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_127_n_0
    );
ampBasebandIn_reg_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_128_n_0
    );
ampBasebandIn_reg_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00015555"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_129_n_0
    );
ampBasebandIn_reg_i_130: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B54A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_130_n_0
    );
ampBasebandIn_reg_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_131_n_0
    );
ampBasebandIn_reg_i_132: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_132_n_0
    );
ampBasebandIn_reg_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD9D9D9C42626262"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_133_n_0
    );
ampBasebandIn_reg_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC004CC033FFB33"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[7]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_134_n_0
    );
ampBasebandIn_reg_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_135_n_0
    );
ampBasebandIn_reg_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABDDDD55542222"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_136_n_0
    );
ampBasebandIn_reg_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_137_n_0
    );
ampBasebandIn_reg_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF8F0F0F0070F0"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_138_n_0
    );
ampBasebandIn_reg_i_139: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[4]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_139_n_0
    );
ampBasebandIn_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => ampBasebandIn_reg_i_50_n_0,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_14_n_0
    );
ampBasebandIn_reg_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF01FE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_140_n_0
    );
ampBasebandIn_reg_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBA66644445999B"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_141_n_0
    );
ampBasebandIn_reg_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A88888D7577776"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_142_n_0
    );
ampBasebandIn_reg_i_143: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14EB"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_143_n_0
    );
ampBasebandIn_reg_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6959595896A6A6A6"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_144_n_0
    );
ampBasebandIn_reg_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BC0C403C43F3BF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[7]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_145_n_0
    );
ampBasebandIn_reg_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515FAEA0550FAAF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_146_n_0
    );
ampBasebandIn_reg_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAFE55AA5501AA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_147_n_0
    );
ampBasebandIn_reg_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBA66646445999B"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_148_n_0
    );
ampBasebandIn_reg_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EAA00008155FFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_149_n_0
    );
ampBasebandIn_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => ampBasebandIn_reg_i_50_n_0,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_15_n_0
    );
ampBasebandIn_reg_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3833C3C3C7CC3C3C"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_150_n_0
    );
ampBasebandIn_reg_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A1AA55AA5E55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_151_n_0
    );
ampBasebandIn_reg_i_152: unisim.vcomponents.LUT4
    generic map(
      INIT => X"609F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_152_n_0
    );
ampBasebandIn_reg_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE15EA15EA14EB"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_153_n_0
    );
ampBasebandIn_reg_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AA7E55EA5581AA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_154_n_0
    );
ampBasebandIn_reg_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBF00F4F340FF0B0"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_155_n_0
    );
ampBasebandIn_reg_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF1500FF00EAFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[6]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_156_n_0
    );
ampBasebandIn_reg_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD50000D42AFFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_157_n_0
    );
ampBasebandIn_reg_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2DD3D2223C6DC39"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_158_n_0
    );
ampBasebandIn_reg_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B383C3CA4C7C3C34"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_159_n_0
    );
ampBasebandIn_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_51_n_0,
      I1 => ampBasebandIn_reg_i_52_n_0,
      O => ampBasebandIn_reg_i_16_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
ampBasebandIn_reg_i_160: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34CB"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_160_n_0
    );
ampBasebandIn_reg_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A82A2A2F57D5D5C"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_161_n_0
    );
ampBasebandIn_reg_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD522CD32CD336C9"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_162_n_0
    );
ampBasebandIn_reg_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB2427D88778708F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_163_n_0
    );
ampBasebandIn_reg_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E807F807F842FD"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_164_n_0
    );
ampBasebandIn_reg_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81D5A0AA7E2A5F55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_165_n_0
    );
ampBasebandIn_reg_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1110EE91AE6E51"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_166_n_0
    );
ampBasebandIn_reg_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"788759A68F708778"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_167_n_0
    );
ampBasebandIn_reg_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AB548B758A75DA2"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_168_n_0
    );
ampBasebandIn_reg_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F701080808FEFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_169_n_0
    );
ampBasebandIn_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_53_n_0,
      I1 => ampBasebandIn_reg_i_54_n_0,
      O => ampBasebandIn_reg_i_17_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
ampBasebandIn_reg_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE4F11BED1B12E4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_170_n_0
    );
ampBasebandIn_reg_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887777882760D89F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_171_n_0
    );
ampBasebandIn_reg_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1077EF880422FBDD"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_172_n_0
    );
ampBasebandIn_reg_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B114A2224EEB5DDD"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_173_n_0
    );
ampBasebandIn_reg_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1302EC10EEEF11"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_174_n_0
    );
ampBasebandIn_reg_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878F70CF348678"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_175_n_0
    );
ampBasebandIn_reg_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48B75DA2"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_176_n_0
    );
ampBasebandIn_reg_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C8E8E8BF371716"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_177_n_0
    );
ampBasebandIn_reg_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"649BE11EE11E1BE4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_178_n_0
    );
ampBasebandIn_reg_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC23A05F57A808F7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_179_n_0
    );
ampBasebandIn_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_55_n_0,
      I1 => ampBasebandIn_reg_i_56_n_0,
      O => ampBasebandIn_reg_i_18_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
ampBasebandIn_reg_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748B738C738C229D"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_180_n_0
    );
ampBasebandIn_reg_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"259A2A80DA65D57F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_181_n_0
    );
ampBasebandIn_reg_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1010EF6B94CD7A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_182_n_0
    );
ampBasebandIn_reg_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B35ED62908F7F708"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_183_n_0
    );
ampBasebandIn_reg_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12ED15EA659A609F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_184_n_0
    );
ampBasebandIn_reg_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C7F022A8380FD55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_185_n_0
    );
ampBasebandIn_reg_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E0AE1F5035BFCA4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_186_n_0
    );
ampBasebandIn_reg_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A05F5EA1F34CA857"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_187_n_0
    );
ampBasebandIn_reg_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFAB2041AABE55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_188_n_0
    );
ampBasebandIn_reg_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BA62884E559D77B"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_189_n_0
    );
ampBasebandIn_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_57_n_0,
      I1 => ampBasebandIn_reg_i_58_n_0,
      O => ampBasebandIn_reg_i_19_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
ampBasebandIn_reg_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91C26CBDE1F51E0A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_190_n_0
    );
ampBasebandIn_reg_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70839D648B3F608"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_191_n_0
    );
ampBasebandIn_reg_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0733FCCC3C00C3FF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_192_n_0
    );
ampBasebandIn_reg_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46CEEE24B93151DA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_193_n_0
    );
ampBasebandIn_reg_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A85CF3205FAFA05"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_194_n_0
    );
ampBasebandIn_reg_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C83D7281BF4A957"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_195_n_0
    );
ampBasebandIn_reg_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077DF882320EF9F1"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_196_n_0
    );
ampBasebandIn_reg_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E83D602897C29FD7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_197_n_0
    );
ampBasebandIn_reg_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"907F6F90B54F0A95"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_198_n_0
    );
ampBasebandIn_reg_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4EA291B291CFEE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_199_n_0
    );
ampBasebandIn_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      I1 => \rdAddr_reg_rep_n_0_[9]\,
      I2 => \rdAddr_reg_rep_n_0_[3]\,
      I3 => ampBasebandIn_reg_i_15_n_0,
      I4 => \rdAddr_reg_rep_n_0_[8]\,
      I5 => ampBasebandIn_reg_i_14_n_0,
      O => C(10)
    );
ampBasebandIn_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_59_n_0,
      I1 => ampBasebandIn_reg_i_60_n_0,
      O => ampBasebandIn_reg_i_20_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
ampBasebandIn_reg_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B11E4EE4C27B3D9"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_200_n_0
    );
ampBasebandIn_reg_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F3272C090CD85FF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_201_n_0
    );
ampBasebandIn_reg_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E5BE1A4D38E2CF1"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_202_n_0
    );
ampBasebandIn_reg_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FCAC13D6A95FE4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_203_n_0
    );
ampBasebandIn_reg_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1722E8D74AF7FD08"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_204_n_0
    );
ampBasebandIn_reg_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43AD42ACBC42BF53"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_205_n_0
    );
ampBasebandIn_reg_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7935864A0F6AD2D7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_206_n_0
    );
ampBasebandIn_reg_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95660BBCE213EC8"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_207_n_0
    );
ampBasebandIn_reg_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700ACFF5555F8AA0"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_208_n_0
    );
ampBasebandIn_reg_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"769E20EAC9739F14"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_209_n_0
    );
ampBasebandIn_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_61_n_0,
      I1 => ampBasebandIn_reg_i_62_n_0,
      O => ampBasebandIn_reg_i_21_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
ampBasebandIn_reg_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC0953F35CFC834"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_210_n_0
    );
ampBasebandIn_reg_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4C8BA32BB2D4DC"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_211_n_0
    );
ampBasebandIn_reg_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2143F395DE884C6A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_212_n_0
    );
ampBasebandIn_reg_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B74CD33BC67FA05"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_213_n_0
    );
ampBasebandIn_reg_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F359E6E608B710"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_214_n_0
    );
ampBasebandIn_reg_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6D7018091A06C7F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_215_n_0
    );
ampBasebandIn_reg_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F3DB3D2A0E6CC2E"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_216_n_0
    );
ampBasebandIn_reg_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B7E018474A1727"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_217_n_0
    );
ampBasebandIn_reg_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D32D43E3BC52BD1"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_218_n_0
    );
ampBasebandIn_reg_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D73258FD886D278A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_219_n_0
    );
ampBasebandIn_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_63_n_0,
      I1 => ampBasebandIn_reg_i_64_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => ampBasebandIn_reg_i_65_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => ampBasebandIn_reg_i_66_n_0,
      O => ampBasebandIn_reg_i_22_n_0
    );
ampBasebandIn_reg_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3062C64ADBBD13DF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_220_n_0
    );
ampBasebandIn_reg_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3661054DF89EDFB"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_221_n_0
    );
ampBasebandIn_reg_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1A683596CB3904D"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_222_n_0
    );
ampBasebandIn_reg_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"368FCD65C1F09A16"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_223_n_0
    );
ampBasebandIn_reg_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1292E277AD4DDDAD"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_224_n_0
    );
ampBasebandIn_reg_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26603C5EBDCD8BA4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_225_n_0
    );
ampBasebandIn_reg_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EB2E5580BF6F18B"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_226_n_0
    );
ampBasebandIn_reg_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53E5EB66FBCE446E"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_227_n_0
    );
ampBasebandIn_reg_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A724E3FFB8FC7B3"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_228_n_0
    );
ampBasebandIn_reg_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"362BE41AD308CBFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_229_n_0
    );
ampBasebandIn_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_67_n_0,
      I1 => ampBasebandIn_reg_i_68_n_0,
      O => ampBasebandIn_reg_i_23_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99BE0AE35BE24A3"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_230_n_0
    );
ampBasebandIn_reg_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A4C097FC75D7D59"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_231_n_0
    );
ampBasebandIn_reg_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FF2758CB106CD4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_232_n_0
    );
ampBasebandIn_reg_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F745C2E0CEFDD31F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_233_n_0
    );
ampBasebandIn_reg_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D77666DFCA73A7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_234_n_0
    );
ampBasebandIn_reg_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"478004FFC8FB4073"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_235_n_0
    );
ampBasebandIn_reg_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C5814F581C9A595"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_236_n_0
    );
ampBasebandIn_reg_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70A77C4E9DAFFDA9"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_237_n_0
    );
ampBasebandIn_reg_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0651DA40CB55DC8D"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_238_n_0
    );
ampBasebandIn_reg_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C677A0A24C88A12A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_239_n_0
    );
ampBasebandIn_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_69_n_0,
      I1 => ampBasebandIn_reg_i_64_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => ampBasebandIn_reg_i_70_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => ampBasebandIn_reg_i_71_n_0,
      O => ampBasebandIn_reg_i_24_n_0
    );
ampBasebandIn_reg_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BF0E3EE57202F6"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_240_n_0
    );
ampBasebandIn_reg_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A28360293A581FA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_241_n_0
    );
ampBasebandIn_reg_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88318D24DD704A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_242_n_0
    );
ampBasebandIn_reg_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_72_n_0,
      I1 => ampBasebandIn_reg_i_73_n_0,
      O => ampBasebandIn_reg_i_25_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_74_n_0,
      I1 => ampBasebandIn_reg_i_75_n_0,
      O => ampBasebandIn_reg_i_26_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_76_n_0,
      I1 => ampBasebandIn_reg_i_77_n_0,
      O => ampBasebandIn_reg_i_27_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_78_n_0,
      I1 => ampBasebandIn_reg_i_79_n_0,
      O => ampBasebandIn_reg_i_28_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_80_n_0,
      I1 => ampBasebandIn_reg_i_81_n_0,
      O => ampBasebandIn_reg_i_29_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_16_n_0,
      I1 => ampBasebandIn_reg_i_17_n_0,
      O => C(9),
      S => \rdAddr_reg_rep_n_0_[0]\
    );
ampBasebandIn_reg_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_82_n_0,
      I1 => ampBasebandIn_reg_i_83_n_0,
      O => ampBasebandIn_reg_i_30_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_84_n_0,
      I1 => ampBasebandIn_reg_i_85_n_0,
      O => ampBasebandIn_reg_i_31_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_86_n_0,
      I1 => ampBasebandIn_reg_i_87_n_0,
      O => ampBasebandIn_reg_i_32_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_88_n_0,
      I1 => ampBasebandIn_reg_i_89_n_0,
      O => ampBasebandIn_reg_i_33_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_90_n_0,
      I1 => ampBasebandIn_reg_i_91_n_0,
      O => ampBasebandIn_reg_i_34_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_92_n_0,
      I1 => ampBasebandIn_reg_i_93_n_0,
      O => ampBasebandIn_reg_i_35_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_94_n_0,
      I1 => ampBasebandIn_reg_i_95_n_0,
      O => ampBasebandIn_reg_i_36_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_96_n_0,
      I1 => ampBasebandIn_reg_i_97_n_0,
      O => ampBasebandIn_reg_i_37_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_98_n_0,
      I1 => ampBasebandIn_reg_i_99_n_0,
      O => ampBasebandIn_reg_i_38_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_39: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_100_n_0,
      I1 => ampBasebandIn_reg_i_101_n_0,
      O => ampBasebandIn_reg_i_39_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_18_n_0,
      I1 => ampBasebandIn_reg_i_19_n_0,
      O => C(8),
      S => \rdAddr_reg_rep_n_0_[0]\
    );
ampBasebandIn_reg_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_102_n_0,
      I1 => ampBasebandIn_reg_i_103_n_0,
      O => ampBasebandIn_reg_i_40_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_104_n_0,
      I1 => ampBasebandIn_reg_i_105_n_0,
      O => ampBasebandIn_reg_i_41_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_42: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_106_n_0,
      I1 => ampBasebandIn_reg_i_107_n_0,
      O => ampBasebandIn_reg_i_42_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_43: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_108_n_0,
      I1 => ampBasebandIn_reg_i_109_n_0,
      O => ampBasebandIn_reg_i_43_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_110_n_0,
      I1 => ampBasebandIn_reg_i_111_n_0,
      O => ampBasebandIn_reg_i_44_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_112_n_0,
      I1 => ampBasebandIn_reg_i_113_n_0,
      O => ampBasebandIn_reg_i_45_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_114_n_0,
      I1 => ampBasebandIn_reg_i_115_n_0,
      O => ampBasebandIn_reg_i_46_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_116_n_0,
      I1 => ampBasebandIn_reg_i_117_n_0,
      O => ampBasebandIn_reg_i_47_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_118_n_0,
      I1 => ampBasebandIn_reg_i_119_n_0,
      O => ampBasebandIn_reg_i_48_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_120_n_0,
      I1 => ampBasebandIn_reg_i_121_n_0,
      O => ampBasebandIn_reg_i_49_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
ampBasebandIn_reg_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => ampBasebandIn_reg_i_20_n_0,
      I1 => ampBasebandIn_reg_i_21_n_0,
      O => C(7),
      S => \rdAddr_reg_rep_n_0_[0]\
    );
ampBasebandIn_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_50_n_0
    );
ampBasebandIn_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_122_n_0,
      I1 => ampBasebandIn_reg_i_123_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => ampBasebandIn_reg_i_124_n_0,
      O => ampBasebandIn_reg_i_51_n_0
    );
ampBasebandIn_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B8BBBB8B8B8"
    )
        port map (
      I0 => ampBasebandIn_reg_i_125_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      I3 => ampBasebandIn_reg_i_126_n_0,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_52_n_0
    );
ampBasebandIn_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C083833F3CBCBC"
    )
        port map (
      I0 => ampBasebandIn_reg_i_127_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      I3 => ampBasebandIn_reg_i_128_n_0,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_53_n_0
    );
ampBasebandIn_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83808383BFBCBCBC"
    )
        port map (
      I0 => ampBasebandIn_reg_i_129_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      I3 => ampBasebandIn_reg_i_126_n_0,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_54_n_0
    );
ampBasebandIn_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_130_n_0,
      I1 => ampBasebandIn_reg_i_131_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => ampBasebandIn_reg_i_132_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => ampBasebandIn_reg_i_133_n_0,
      O => ampBasebandIn_reg_i_55_n_0
    );
ampBasebandIn_reg_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ampBasebandIn_reg_i_134_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => ampBasebandIn_reg_i_135_n_0,
      I3 => \rdAddr_reg_rep_n_0_[7]\,
      I4 => ampBasebandIn_reg_i_136_n_0,
      O => ampBasebandIn_reg_i_56_n_0
    );
ampBasebandIn_reg_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => ampBasebandIn_reg_i_137_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => ampBasebandIn_reg_i_132_n_0,
      I3 => \rdAddr_reg_rep_n_0_[7]\,
      I4 => ampBasebandIn_reg_i_138_n_0,
      O => ampBasebandIn_reg_i_57_n_0
    );
ampBasebandIn_reg_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => ampBasebandIn_reg_i_139_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => ampBasebandIn_reg_i_140_n_0,
      I3 => \rdAddr_reg_rep_n_0_[7]\,
      I4 => ampBasebandIn_reg_i_136_n_0,
      O => ampBasebandIn_reg_i_58_n_0
    );
ampBasebandIn_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_141_n_0,
      I1 => ampBasebandIn_reg_i_142_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => ampBasebandIn_reg_i_143_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => ampBasebandIn_reg_i_144_n_0,
      O => ampBasebandIn_reg_i_59_n_0
    );
ampBasebandIn_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_22_n_0,
      I1 => ampBasebandIn_reg_i_23_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => ampBasebandIn_reg_i_24_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => ampBasebandIn_reg_i_25_n_0,
      O => C(6)
    );
ampBasebandIn_reg_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ampBasebandIn_reg_i_145_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => ampBasebandIn_reg_i_146_n_0,
      I3 => \rdAddr_reg_rep_n_0_[7]\,
      I4 => ampBasebandIn_reg_i_147_n_0,
      O => ampBasebandIn_reg_i_60_n_0
    );
ampBasebandIn_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_148_n_0,
      I1 => ampBasebandIn_reg_i_149_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => ampBasebandIn_reg_i_143_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => ampBasebandIn_reg_i_150_n_0,
      O => ampBasebandIn_reg_i_61_n_0
    );
ampBasebandIn_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_151_n_0,
      I1 => ampBasebandIn_reg_i_152_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => ampBasebandIn_reg_i_153_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => ampBasebandIn_reg_i_154_n_0,
      O => ampBasebandIn_reg_i_62_n_0
    );
ampBasebandIn_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCC393D2333C6C2"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_63_n_0
    );
ampBasebandIn_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AA00AAAB55FF55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_64_n_0
    );
ampBasebandIn_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BA41BE41BE50AF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => ampBasebandIn_reg_i_65_n_0
    );
ampBasebandIn_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9334CBB44BB34C"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_66_n_0
    );
ampBasebandIn_reg_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_155_n_0,
      I1 => ampBasebandIn_reg_i_156_n_0,
      O => ampBasebandIn_reg_i_67_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_157_n_0,
      I1 => ampBasebandIn_reg_i_158_n_0,
      O => ampBasebandIn_reg_i_68_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000FB300FFF04C"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => ampBasebandIn_reg_i_69_n_0
    );
ampBasebandIn_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_26_n_0,
      I1 => ampBasebandIn_reg_i_27_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => ampBasebandIn_reg_i_28_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => ampBasebandIn_reg_i_29_n_0,
      O => C(5)
    );
ampBasebandIn_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5045AFBA5500AAFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_70_n_0
    );
ampBasebandIn_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F50F0AFAF4750B8"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => ampBasebandIn_reg_i_71_n_0
    );
ampBasebandIn_reg_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_159_n_0,
      I1 => ampBasebandIn_reg_i_160_n_0,
      O => ampBasebandIn_reg_i_72_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_161_n_0,
      I1 => ampBasebandIn_reg_i_162_n_0,
      O => ampBasebandIn_reg_i_73_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_163_n_0,
      I1 => ampBasebandIn_reg_i_164_n_0,
      O => ampBasebandIn_reg_i_74_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_165_n_0,
      I1 => ampBasebandIn_reg_i_166_n_0,
      O => ampBasebandIn_reg_i_75_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_167_n_0,
      I1 => ampBasebandIn_reg_i_168_n_0,
      O => ampBasebandIn_reg_i_76_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_169_n_0,
      I1 => ampBasebandIn_reg_i_170_n_0,
      O => ampBasebandIn_reg_i_77_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_171_n_0,
      I1 => ampBasebandIn_reg_i_172_n_0,
      O => ampBasebandIn_reg_i_78_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_173_n_0,
      I1 => ampBasebandIn_reg_i_174_n_0,
      O => ampBasebandIn_reg_i_79_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_30_n_0,
      I1 => ampBasebandIn_reg_i_31_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => ampBasebandIn_reg_i_32_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => ampBasebandIn_reg_i_33_n_0,
      O => C(4)
    );
ampBasebandIn_reg_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_175_n_0,
      I1 => ampBasebandIn_reg_i_176_n_0,
      O => ampBasebandIn_reg_i_80_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_177_n_0,
      I1 => ampBasebandIn_reg_i_178_n_0,
      O => ampBasebandIn_reg_i_81_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_179_n_0,
      I1 => ampBasebandIn_reg_i_180_n_0,
      O => ampBasebandIn_reg_i_82_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_181_n_0,
      I1 => ampBasebandIn_reg_i_182_n_0,
      O => ampBasebandIn_reg_i_83_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_183_n_0,
      I1 => ampBasebandIn_reg_i_184_n_0,
      O => ampBasebandIn_reg_i_84_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_185_n_0,
      I1 => ampBasebandIn_reg_i_186_n_0,
      O => ampBasebandIn_reg_i_85_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_187_n_0,
      I1 => ampBasebandIn_reg_i_188_n_0,
      O => ampBasebandIn_reg_i_86_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_189_n_0,
      I1 => ampBasebandIn_reg_i_190_n_0,
      O => ampBasebandIn_reg_i_87_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_191_n_0,
      I1 => ampBasebandIn_reg_i_192_n_0,
      O => ampBasebandIn_reg_i_88_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_193_n_0,
      I1 => ampBasebandIn_reg_i_194_n_0,
      O => ampBasebandIn_reg_i_89_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ampBasebandIn_reg_i_34_n_0,
      I1 => ampBasebandIn_reg_i_35_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => ampBasebandIn_reg_i_36_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => ampBasebandIn_reg_i_37_n_0,
      O => C(3)
    );
ampBasebandIn_reg_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_195_n_0,
      I1 => ampBasebandIn_reg_i_196_n_0,
      O => ampBasebandIn_reg_i_90_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_197_n_0,
      I1 => ampBasebandIn_reg_i_198_n_0,
      O => ampBasebandIn_reg_i_91_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_199_n_0,
      I1 => ampBasebandIn_reg_i_200_n_0,
      O => ampBasebandIn_reg_i_92_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_201_n_0,
      I1 => ampBasebandIn_reg_i_202_n_0,
      O => ampBasebandIn_reg_i_93_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_203_n_0,
      I1 => ampBasebandIn_reg_i_204_n_0,
      O => ampBasebandIn_reg_i_94_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_205_n_0,
      I1 => ampBasebandIn_reg_i_206_n_0,
      O => ampBasebandIn_reg_i_95_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_207_n_0,
      I1 => ampBasebandIn_reg_i_208_n_0,
      O => ampBasebandIn_reg_i_96_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_209_n_0,
      I1 => ampBasebandIn_reg_i_210_n_0,
      O => ampBasebandIn_reg_i_97_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_211_n_0,
      I1 => ampBasebandIn_reg_i_212_n_0,
      O => ampBasebandIn_reg_i_98_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
ampBasebandIn_reg_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => ampBasebandIn_reg_i_213_n_0,
      I1 => ampBasebandIn_reg_i_214_n_0,
      O => ampBasebandIn_reg_i_99_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
\rdAddr_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[0]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[0]\,
      R => p_0_in
    );
\rdAddr_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[1]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[1]\,
      R => p_0_in
    );
\rdAddr_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[2]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[2]\,
      R => p_0_in
    );
\rdAddr_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[3]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[3]\,
      R => p_0_in
    );
\rdAddr_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[4]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[4]\,
      R => p_0_in
    );
\rdAddr_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[5]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[5]\,
      R => p_0_in
    );
\rdAddr_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[6]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[6]\,
      R => p_0_in
    );
\rdAddr_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[7]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[7]\,
      R => p_0_in
    );
\rdAddr_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[8]_i_1__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[8]\,
      R => p_0_in
    );
\rdAddr_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[9]_i_2__1_n_0\,
      Q => \rdAddr_reg_rep_n_0_[9]\,
      R => p_0_in
    );
\rdAddr_rep[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      O => \rdAddr_rep[0]_i_1__1_n_0\
    );
\rdAddr_rep[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      O => \rdAddr_rep[1]_i_1__1_n_0\
    );
\rdAddr_rep[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      O => \rdAddr_rep[2]_i_1__1_n_0\
    );
\rdAddr_rep[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[0]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[3]\,
      O => \rdAddr_rep[3]_i_1__1_n_0\
    );
\rdAddr_rep[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[0]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[3]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      O => \rdAddr_rep[4]_i_1__1_n_0\
    );
\rdAddr_rep[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[3]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[5]\,
      O => \rdAddr_rep[5]_i_1__1_n_0\
    );
\rdAddr_rep[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdAddr_rep[9]_i_3__1_n_0\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      O => \rdAddr_rep[6]_i_1__1_n_0\
    );
\rdAddr_rep[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rdAddr_rep[9]_i_3__1_n_0\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      O => \rdAddr_rep[7]_i_1__1_n_0\
    );
\rdAddr_rep[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_rep[9]_i_3__1_n_0\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      I3 => \rdAddr_reg_rep_n_0_[8]\,
      O => \rdAddr_rep[8]_i_1__1_n_0\
    );
\rdAddr_rep[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[9]\,
      I1 => \rdAddr_reg_rep_n_0_[7]\,
      I2 => \rdAddr_rep[9]_i_3__1_n_0\,
      I3 => \rdAddr_reg_rep_n_0_[6]\,
      I4 => \rdAddr_reg_rep_n_0_[8]\,
      O => p_0_in
    );
\rdAddr_rep[9]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_rep[9]_i_3__1_n_0\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[8]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      O => \rdAddr_rep[9]_i_2__1_n_0\
    );
\rdAddr_rep[9]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[3]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[0]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[4]\,
      O => \rdAddr_rep[9]_i_3__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_amModulator_0_1_angleLUT__parameterized0\ is
  port (
    B : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_rf_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_amModulator_0_1_angleLUT__parameterized0\ : entity is "angleLUT";
end \system_amModulator_0_1_angleLUT__parameterized0\;

architecture STRUCTURE of \system_amModulator_0_1_angleLUT__parameterized0\ is
  signal clear : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[8]\ : STD_LOGIC;
  signal \rdAddr_reg_rep_n_0_[9]\ : STD_LOGIC;
  signal \rdAddr_rep[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[9]_i_3__0_n_0\ : STD_LOGIC;
  signal tmp6_i_100_n_0 : STD_LOGIC;
  signal tmp6_i_101_n_0 : STD_LOGIC;
  signal tmp6_i_102_n_0 : STD_LOGIC;
  signal tmp6_i_103_n_0 : STD_LOGIC;
  signal tmp6_i_104_n_0 : STD_LOGIC;
  signal tmp6_i_105_n_0 : STD_LOGIC;
  signal tmp6_i_106_n_0 : STD_LOGIC;
  signal tmp6_i_107_n_0 : STD_LOGIC;
  signal tmp6_i_108_n_0 : STD_LOGIC;
  signal tmp6_i_109_n_0 : STD_LOGIC;
  signal tmp6_i_110_n_0 : STD_LOGIC;
  signal tmp6_i_111_n_0 : STD_LOGIC;
  signal tmp6_i_112_n_0 : STD_LOGIC;
  signal tmp6_i_113_n_0 : STD_LOGIC;
  signal tmp6_i_114_n_0 : STD_LOGIC;
  signal tmp6_i_115_n_0 : STD_LOGIC;
  signal tmp6_i_116_n_0 : STD_LOGIC;
  signal tmp6_i_117_n_0 : STD_LOGIC;
  signal tmp6_i_118_n_0 : STD_LOGIC;
  signal tmp6_i_119_n_0 : STD_LOGIC;
  signal tmp6_i_120_n_0 : STD_LOGIC;
  signal tmp6_i_121_n_0 : STD_LOGIC;
  signal tmp6_i_122_n_0 : STD_LOGIC;
  signal tmp6_i_123_n_0 : STD_LOGIC;
  signal tmp6_i_124_n_0 : STD_LOGIC;
  signal tmp6_i_125_n_0 : STD_LOGIC;
  signal tmp6_i_126_n_0 : STD_LOGIC;
  signal tmp6_i_127_n_0 : STD_LOGIC;
  signal tmp6_i_128_n_0 : STD_LOGIC;
  signal tmp6_i_129_n_0 : STD_LOGIC;
  signal tmp6_i_130_n_0 : STD_LOGIC;
  signal tmp6_i_131_n_0 : STD_LOGIC;
  signal tmp6_i_132_n_0 : STD_LOGIC;
  signal tmp6_i_133_n_0 : STD_LOGIC;
  signal tmp6_i_134_n_0 : STD_LOGIC;
  signal tmp6_i_135_n_0 : STD_LOGIC;
  signal tmp6_i_136_n_0 : STD_LOGIC;
  signal tmp6_i_137_n_0 : STD_LOGIC;
  signal tmp6_i_138_n_0 : STD_LOGIC;
  signal tmp6_i_139_n_0 : STD_LOGIC;
  signal tmp6_i_13_n_0 : STD_LOGIC;
  signal tmp6_i_140_n_0 : STD_LOGIC;
  signal tmp6_i_141_n_0 : STD_LOGIC;
  signal tmp6_i_142_n_0 : STD_LOGIC;
  signal tmp6_i_143_n_0 : STD_LOGIC;
  signal tmp6_i_144_n_0 : STD_LOGIC;
  signal tmp6_i_145_n_0 : STD_LOGIC;
  signal tmp6_i_146_n_0 : STD_LOGIC;
  signal tmp6_i_147_n_0 : STD_LOGIC;
  signal tmp6_i_148_n_0 : STD_LOGIC;
  signal tmp6_i_149_n_0 : STD_LOGIC;
  signal tmp6_i_14_n_0 : STD_LOGIC;
  signal tmp6_i_150_n_0 : STD_LOGIC;
  signal tmp6_i_151_n_0 : STD_LOGIC;
  signal tmp6_i_152_n_0 : STD_LOGIC;
  signal tmp6_i_153_n_0 : STD_LOGIC;
  signal tmp6_i_154_n_0 : STD_LOGIC;
  signal tmp6_i_155_n_0 : STD_LOGIC;
  signal tmp6_i_156_n_0 : STD_LOGIC;
  signal tmp6_i_157_n_0 : STD_LOGIC;
  signal tmp6_i_158_n_0 : STD_LOGIC;
  signal tmp6_i_159_n_0 : STD_LOGIC;
  signal tmp6_i_15_n_0 : STD_LOGIC;
  signal tmp6_i_160_n_0 : STD_LOGIC;
  signal tmp6_i_161_n_0 : STD_LOGIC;
  signal tmp6_i_162_n_0 : STD_LOGIC;
  signal tmp6_i_163_n_0 : STD_LOGIC;
  signal tmp6_i_164_n_0 : STD_LOGIC;
  signal tmp6_i_165_n_0 : STD_LOGIC;
  signal tmp6_i_166_n_0 : STD_LOGIC;
  signal tmp6_i_167_n_0 : STD_LOGIC;
  signal tmp6_i_168_n_0 : STD_LOGIC;
  signal tmp6_i_169_n_0 : STD_LOGIC;
  signal tmp6_i_16_n_0 : STD_LOGIC;
  signal tmp6_i_170_n_0 : STD_LOGIC;
  signal tmp6_i_171_n_0 : STD_LOGIC;
  signal tmp6_i_172_n_0 : STD_LOGIC;
  signal tmp6_i_173_n_0 : STD_LOGIC;
  signal tmp6_i_174_n_0 : STD_LOGIC;
  signal tmp6_i_175_n_0 : STD_LOGIC;
  signal tmp6_i_176_n_0 : STD_LOGIC;
  signal tmp6_i_177_n_0 : STD_LOGIC;
  signal tmp6_i_178_n_0 : STD_LOGIC;
  signal tmp6_i_179_n_0 : STD_LOGIC;
  signal tmp6_i_17_n_0 : STD_LOGIC;
  signal tmp6_i_180_n_0 : STD_LOGIC;
  signal tmp6_i_181_n_0 : STD_LOGIC;
  signal tmp6_i_182_n_0 : STD_LOGIC;
  signal tmp6_i_183_n_0 : STD_LOGIC;
  signal tmp6_i_184_n_0 : STD_LOGIC;
  signal tmp6_i_185_n_0 : STD_LOGIC;
  signal tmp6_i_186_n_0 : STD_LOGIC;
  signal tmp6_i_187_n_0 : STD_LOGIC;
  signal tmp6_i_188_n_0 : STD_LOGIC;
  signal tmp6_i_189_n_0 : STD_LOGIC;
  signal tmp6_i_18_n_0 : STD_LOGIC;
  signal tmp6_i_190_n_0 : STD_LOGIC;
  signal tmp6_i_191_n_0 : STD_LOGIC;
  signal tmp6_i_192_n_0 : STD_LOGIC;
  signal tmp6_i_193_n_0 : STD_LOGIC;
  signal tmp6_i_194_n_0 : STD_LOGIC;
  signal tmp6_i_195_n_0 : STD_LOGIC;
  signal tmp6_i_196_n_0 : STD_LOGIC;
  signal tmp6_i_197_n_0 : STD_LOGIC;
  signal tmp6_i_198_n_0 : STD_LOGIC;
  signal tmp6_i_199_n_0 : STD_LOGIC;
  signal tmp6_i_19_n_0 : STD_LOGIC;
  signal tmp6_i_200_n_0 : STD_LOGIC;
  signal tmp6_i_201_n_0 : STD_LOGIC;
  signal tmp6_i_202_n_0 : STD_LOGIC;
  signal tmp6_i_203_n_0 : STD_LOGIC;
  signal tmp6_i_204_n_0 : STD_LOGIC;
  signal tmp6_i_205_n_0 : STD_LOGIC;
  signal tmp6_i_206_n_0 : STD_LOGIC;
  signal tmp6_i_207_n_0 : STD_LOGIC;
  signal tmp6_i_208_n_0 : STD_LOGIC;
  signal tmp6_i_209_n_0 : STD_LOGIC;
  signal tmp6_i_20_n_0 : STD_LOGIC;
  signal tmp6_i_210_n_0 : STD_LOGIC;
  signal tmp6_i_211_n_0 : STD_LOGIC;
  signal tmp6_i_212_n_0 : STD_LOGIC;
  signal tmp6_i_213_n_0 : STD_LOGIC;
  signal tmp6_i_214_n_0 : STD_LOGIC;
  signal tmp6_i_215_n_0 : STD_LOGIC;
  signal tmp6_i_216_n_0 : STD_LOGIC;
  signal tmp6_i_217_n_0 : STD_LOGIC;
  signal tmp6_i_218_n_0 : STD_LOGIC;
  signal tmp6_i_219_n_0 : STD_LOGIC;
  signal tmp6_i_21_n_0 : STD_LOGIC;
  signal tmp6_i_220_n_0 : STD_LOGIC;
  signal tmp6_i_221_n_0 : STD_LOGIC;
  signal tmp6_i_222_n_0 : STD_LOGIC;
  signal tmp6_i_223_n_0 : STD_LOGIC;
  signal tmp6_i_224_n_0 : STD_LOGIC;
  signal tmp6_i_225_n_0 : STD_LOGIC;
  signal tmp6_i_226_n_0 : STD_LOGIC;
  signal tmp6_i_227_n_0 : STD_LOGIC;
  signal tmp6_i_228_n_0 : STD_LOGIC;
  signal tmp6_i_229_n_0 : STD_LOGIC;
  signal tmp6_i_22_n_0 : STD_LOGIC;
  signal tmp6_i_230_n_0 : STD_LOGIC;
  signal tmp6_i_231_n_0 : STD_LOGIC;
  signal tmp6_i_232_n_0 : STD_LOGIC;
  signal tmp6_i_233_n_0 : STD_LOGIC;
  signal tmp6_i_234_n_0 : STD_LOGIC;
  signal tmp6_i_235_n_0 : STD_LOGIC;
  signal tmp6_i_236_n_0 : STD_LOGIC;
  signal tmp6_i_237_n_0 : STD_LOGIC;
  signal tmp6_i_238_n_0 : STD_LOGIC;
  signal tmp6_i_239_n_0 : STD_LOGIC;
  signal tmp6_i_23_n_0 : STD_LOGIC;
  signal tmp6_i_240_n_0 : STD_LOGIC;
  signal tmp6_i_241_n_0 : STD_LOGIC;
  signal tmp6_i_24_n_0 : STD_LOGIC;
  signal tmp6_i_25_n_0 : STD_LOGIC;
  signal tmp6_i_26_n_0 : STD_LOGIC;
  signal tmp6_i_27_n_0 : STD_LOGIC;
  signal tmp6_i_28_n_0 : STD_LOGIC;
  signal tmp6_i_29_n_0 : STD_LOGIC;
  signal tmp6_i_30_n_0 : STD_LOGIC;
  signal tmp6_i_31_n_0 : STD_LOGIC;
  signal tmp6_i_32_n_0 : STD_LOGIC;
  signal tmp6_i_33_n_0 : STD_LOGIC;
  signal tmp6_i_34_n_0 : STD_LOGIC;
  signal tmp6_i_35_n_0 : STD_LOGIC;
  signal tmp6_i_36_n_0 : STD_LOGIC;
  signal tmp6_i_37_n_0 : STD_LOGIC;
  signal tmp6_i_38_n_0 : STD_LOGIC;
  signal tmp6_i_39_n_0 : STD_LOGIC;
  signal tmp6_i_40_n_0 : STD_LOGIC;
  signal tmp6_i_41_n_0 : STD_LOGIC;
  signal tmp6_i_42_n_0 : STD_LOGIC;
  signal tmp6_i_43_n_0 : STD_LOGIC;
  signal tmp6_i_44_n_0 : STD_LOGIC;
  signal tmp6_i_45_n_0 : STD_LOGIC;
  signal tmp6_i_46_n_0 : STD_LOGIC;
  signal tmp6_i_47_n_0 : STD_LOGIC;
  signal tmp6_i_48_n_0 : STD_LOGIC;
  signal tmp6_i_49_n_0 : STD_LOGIC;
  signal tmp6_i_50_n_0 : STD_LOGIC;
  signal tmp6_i_51_n_0 : STD_LOGIC;
  signal tmp6_i_52_n_0 : STD_LOGIC;
  signal tmp6_i_53_n_0 : STD_LOGIC;
  signal tmp6_i_54_n_0 : STD_LOGIC;
  signal tmp6_i_55_n_0 : STD_LOGIC;
  signal tmp6_i_56_n_0 : STD_LOGIC;
  signal tmp6_i_57_n_0 : STD_LOGIC;
  signal tmp6_i_58_n_0 : STD_LOGIC;
  signal tmp6_i_59_n_0 : STD_LOGIC;
  signal tmp6_i_60_n_0 : STD_LOGIC;
  signal tmp6_i_61_n_0 : STD_LOGIC;
  signal tmp6_i_62_n_0 : STD_LOGIC;
  signal tmp6_i_63_n_0 : STD_LOGIC;
  signal tmp6_i_64_n_0 : STD_LOGIC;
  signal tmp6_i_65_n_0 : STD_LOGIC;
  signal tmp6_i_66_n_0 : STD_LOGIC;
  signal tmp6_i_67_n_0 : STD_LOGIC;
  signal tmp6_i_68_n_0 : STD_LOGIC;
  signal tmp6_i_69_n_0 : STD_LOGIC;
  signal tmp6_i_70_n_0 : STD_LOGIC;
  signal tmp6_i_71_n_0 : STD_LOGIC;
  signal tmp6_i_72_n_0 : STD_LOGIC;
  signal tmp6_i_73_n_0 : STD_LOGIC;
  signal tmp6_i_74_n_0 : STD_LOGIC;
  signal tmp6_i_75_n_0 : STD_LOGIC;
  signal tmp6_i_76_n_0 : STD_LOGIC;
  signal tmp6_i_77_n_0 : STD_LOGIC;
  signal tmp6_i_78_n_0 : STD_LOGIC;
  signal tmp6_i_79_n_0 : STD_LOGIC;
  signal tmp6_i_80_n_0 : STD_LOGIC;
  signal tmp6_i_81_n_0 : STD_LOGIC;
  signal tmp6_i_82_n_0 : STD_LOGIC;
  signal tmp6_i_83_n_0 : STD_LOGIC;
  signal tmp6_i_84_n_0 : STD_LOGIC;
  signal tmp6_i_85_n_0 : STD_LOGIC;
  signal tmp6_i_86_n_0 : STD_LOGIC;
  signal tmp6_i_87_n_0 : STD_LOGIC;
  signal tmp6_i_88_n_0 : STD_LOGIC;
  signal tmp6_i_89_n_0 : STD_LOGIC;
  signal tmp6_i_90_n_0 : STD_LOGIC;
  signal tmp6_i_91_n_0 : STD_LOGIC;
  signal tmp6_i_92_n_0 : STD_LOGIC;
  signal tmp6_i_93_n_0 : STD_LOGIC;
  signal tmp6_i_94_n_0 : STD_LOGIC;
  signal tmp6_i_95_n_0 : STD_LOGIC;
  signal tmp6_i_96_n_0 : STD_LOGIC;
  signal tmp6_i_97_n_0 : STD_LOGIC;
  signal tmp6_i_98_n_0 : STD_LOGIC;
  signal tmp6_i_99_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdAddr_rep[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdAddr_rep[2]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdAddr_rep[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdAddr_rep[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdAddr_rep[6]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdAddr_rep[7]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdAddr_rep[8]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdAddr_rep[9]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tmp6_i_121 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of tmp6_i_125 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of tmp6_i_126 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of tmp6_i_127 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of tmp6_i_129 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of tmp6_i_131 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of tmp6_i_134 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of tmp6_i_138 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of tmp6_i_142 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of tmp6_i_151 : label is "soft_lutpair13";
begin
\rdAddr_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[0]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[0]\,
      R => clear
    );
\rdAddr_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[1]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[1]\,
      R => clear
    );
\rdAddr_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[2]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[2]\,
      R => clear
    );
\rdAddr_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[3]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[3]\,
      R => clear
    );
\rdAddr_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[4]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[4]\,
      R => clear
    );
\rdAddr_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[5]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[5]\,
      R => clear
    );
\rdAddr_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[6]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[6]\,
      R => clear
    );
\rdAddr_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[7]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[7]\,
      R => clear
    );
\rdAddr_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[8]_i_1__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[8]\,
      R => clear
    );
\rdAddr_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[9]_i_2__0_n_0\,
      Q => \rdAddr_reg_rep_n_0_[9]\,
      R => clear
    );
\rdAddr_rep[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      O => \rdAddr_rep[0]_i_1__0_n_0\
    );
\rdAddr_rep[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      O => \rdAddr_rep[1]_i_1__0_n_0\
    );
\rdAddr_rep[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      O => \rdAddr_rep[2]_i_1__0_n_0\
    );
\rdAddr_rep[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[0]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[3]\,
      O => \rdAddr_rep[3]_i_1__0_n_0\
    );
\rdAddr_rep[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[0]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[3]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      O => \rdAddr_rep[4]_i_1__0_n_0\
    );
\rdAddr_rep[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[3]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[5]\,
      O => \rdAddr_rep[5]_i_1__0_n_0\
    );
\rdAddr_rep[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdAddr_rep[9]_i_3__0_n_0\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      O => \rdAddr_rep[6]_i_1__0_n_0\
    );
\rdAddr_rep[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rdAddr_rep[9]_i_3__0_n_0\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      O => \rdAddr_rep[7]_i_1__0_n_0\
    );
\rdAddr_rep[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_rep[9]_i_3__0_n_0\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      I3 => \rdAddr_reg_rep_n_0_[8]\,
      O => \rdAddr_rep[8]_i_1__0_n_0\
    );
\rdAddr_rep[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[9]\,
      I1 => \rdAddr_reg_rep_n_0_[7]\,
      I2 => \rdAddr_rep[9]_i_3__0_n_0\,
      I3 => \rdAddr_reg_rep_n_0_[6]\,
      I4 => \rdAddr_reg_rep_n_0_[8]\,
      O => clear
    );
\rdAddr_rep[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_rep[9]_i_3__0_n_0\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[8]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      O => \rdAddr_rep[9]_i_2__0_n_0\
    );
\rdAddr_rep[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[3]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[0]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[4]\,
      O => \rdAddr_rep[9]_i_3__0_n_0\
    );
tmp6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      I1 => \rdAddr_reg_rep_n_0_[3]\,
      I2 => \rdAddr_reg_rep_n_0_[9]\,
      I3 => \rdAddr_reg_rep_n_0_[8]\,
      I4 => tmp6_i_13_n_0,
      O => B(11)
    );
tmp6_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_37_n_0,
      I1 => tmp6_i_38_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => tmp6_i_39_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => tmp6_i_40_n_0,
      O => B(2)
    );
tmp6_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_216_n_0,
      I1 => tmp6_i_217_n_0,
      O => tmp6_i_100_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_218_n_0,
      I1 => tmp6_i_219_n_0,
      O => tmp6_i_101_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_220_n_0,
      I1 => tmp6_i_221_n_0,
      O => tmp6_i_102_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_222_n_0,
      I1 => tmp6_i_223_n_0,
      O => tmp6_i_103_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_224_n_0,
      I1 => tmp6_i_225_n_0,
      O => tmp6_i_104_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_226_n_0,
      I1 => tmp6_i_227_n_0,
      O => tmp6_i_105_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_228_n_0,
      I1 => tmp6_i_229_n_0,
      O => tmp6_i_106_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_230_n_0,
      I1 => tmp6_i_231_n_0,
      O => tmp6_i_107_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_232_n_0,
      I1 => tmp6_i_233_n_0,
      O => tmp6_i_108_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_234_n_0,
      I1 => tmp6_i_235_n_0,
      O => tmp6_i_109_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_41_n_0,
      I1 => tmp6_i_42_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => tmp6_i_43_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => tmp6_i_44_n_0,
      O => B(1)
    );
tmp6_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_236_n_0,
      I1 => tmp6_i_237_n_0,
      O => tmp6_i_110_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_238_n_0,
      I1 => tmp6_i_239_n_0,
      O => tmp6_i_111_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_240_n_0,
      I1 => tmp6_i_241_n_0,
      O => tmp6_i_112_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF168593EAF384E4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_113_n_0
    );
tmp6_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D915C9F7855F3CA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_114_n_0
    );
tmp6_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CF3A18B3F9AAE94"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_115_n_0
    );
tmp6_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27CFC9682157A1F7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[4]\,
      O => tmp6_i_116_n_0
    );
tmp6_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8DDB74F92106858"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_117_n_0
    );
tmp6_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D696227AC9A816"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[4]\,
      O => tmp6_i_118_n_0
    );
tmp6_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1966539B5F43EA44"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_119_n_0
    );
tmp6_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_45_n_0,
      I1 => tmp6_i_46_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => tmp6_i_47_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => tmp6_i_48_n_0,
      O => B(0)
    );
tmp6_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6061EF97CAF15FC8"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_120_n_0
    );
tmp6_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_121_n_0
    );
tmp6_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_122_n_0
    );
tmp6_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777776A8888888"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_123_n_0
    );
tmp6_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA00000155FFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_124_n_0
    );
tmp6_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_125_n_0
    );
tmp6_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[4]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_126_n_0
    );
tmp6_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_127_n_0
    );
tmp6_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00015555"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_128_n_0
    );
tmp6_i_129: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B54A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_129_n_0
    );
tmp6_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => tmp6_i_49_n_0,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_13_n_0
    );
tmp6_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_130_n_0
    );
tmp6_i_131: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_131_n_0
    );
tmp6_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD9D9D9C42626262"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_132_n_0
    );
tmp6_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC004CC033FFB33"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[7]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_133_n_0
    );
tmp6_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_134_n_0
    );
tmp6_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABDDDD55542222"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_135_n_0
    );
tmp6_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_136_n_0
    );
tmp6_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF8F0F0F0070F0"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_137_n_0
    );
tmp6_i_138: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[4]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_138_n_0
    );
tmp6_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF01FE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_139_n_0
    );
tmp6_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[7]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => tmp6_i_49_n_0,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_14_n_0
    );
tmp6_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBA66644445999B"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_140_n_0
    );
tmp6_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A88888D7577776"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_141_n_0
    );
tmp6_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14EB"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_142_n_0
    );
tmp6_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6959595896A6A6A6"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_143_n_0
    );
tmp6_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BC0C403C43F3BF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[7]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_144_n_0
    );
tmp6_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515FAEA0550FAAF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_145_n_0
    );
tmp6_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAFE55AA5501AA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_146_n_0
    );
tmp6_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBA66646445999B"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_147_n_0
    );
tmp6_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EAA00008155FFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_148_n_0
    );
tmp6_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3833C3C3C7CC3C3C"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_149_n_0
    );
tmp6_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_50_n_0,
      I1 => tmp6_i_51_n_0,
      O => tmp6_i_15_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
tmp6_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A1AA55AA5E55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_150_n_0
    );
tmp6_i_151: unisim.vcomponents.LUT4
    generic map(
      INIT => X"609F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_151_n_0
    );
tmp6_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE15EA15EA14EB"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_152_n_0
    );
tmp6_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AA7E55EA5581AA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_153_n_0
    );
tmp6_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBF00F4F340FF0B0"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_154_n_0
    );
tmp6_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF1500FF00EAFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[6]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_155_n_0
    );
tmp6_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD50000D42AFFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_156_n_0
    );
tmp6_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2DD3D2223C6DC39"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_157_n_0
    );
tmp6_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B383C3CA4C7C3C34"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_158_n_0
    );
tmp6_i_159: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34CB"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[5]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_159_n_0
    );
tmp6_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_52_n_0,
      I1 => tmp6_i_53_n_0,
      O => tmp6_i_16_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
tmp6_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A82A2A2F57D5D5C"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_160_n_0
    );
tmp6_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD522CD32CD336C9"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_161_n_0
    );
tmp6_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB2427D88778708F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_162_n_0
    );
tmp6_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E807F807F842FD"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_163_n_0
    );
tmp6_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81D5A0AA7E2A5F55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_164_n_0
    );
tmp6_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1110EE91AE6E51"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_165_n_0
    );
tmp6_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"788759A68F708778"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_166_n_0
    );
tmp6_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AB548B758A75DA2"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_167_n_0
    );
tmp6_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F701080808FEFFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[6]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_168_n_0
    );
tmp6_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE4F11BED1B12E4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_169_n_0
    );
tmp6_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_54_n_0,
      I1 => tmp6_i_55_n_0,
      O => tmp6_i_17_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
tmp6_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887777882760D89F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_170_n_0
    );
tmp6_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1077EF880422FBDD"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_171_n_0
    );
tmp6_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B114A2224EEB5DDD"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_172_n_0
    );
tmp6_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1302EC10EEEF11"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_173_n_0
    );
tmp6_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878F70CF348678"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_174_n_0
    );
tmp6_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48B75DA2"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_175_n_0
    );
tmp6_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C8E8E8BF371716"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_176_n_0
    );
tmp6_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"649BE11EE11E1BE4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_177_n_0
    );
tmp6_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC23A05F57A808F7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_178_n_0
    );
tmp6_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748B738C738C229D"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_179_n_0
    );
tmp6_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_56_n_0,
      I1 => tmp6_i_57_n_0,
      O => tmp6_i_18_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
tmp6_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"259A2A80DA65D57F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_180_n_0
    );
tmp6_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1010EF6B94CD7A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_181_n_0
    );
tmp6_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B35ED62908F7F708"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_182_n_0
    );
tmp6_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12ED15EA659A609F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_183_n_0
    );
tmp6_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C7F022A8380FD55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_184_n_0
    );
tmp6_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E0AE1F5035BFCA4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_185_n_0
    );
tmp6_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A05F5EA1F34CA857"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_186_n_0
    );
tmp6_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFAB2041AABE55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_187_n_0
    );
tmp6_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BA62884E559D77B"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_188_n_0
    );
tmp6_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91C26CBDE1F51E0A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_189_n_0
    );
tmp6_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_58_n_0,
      I1 => tmp6_i_59_n_0,
      O => tmp6_i_19_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
tmp6_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70839D648B3F608"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_190_n_0
    );
tmp6_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0733FCCC3C00C3FF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_191_n_0
    );
tmp6_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46CEEE24B93151DA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_192_n_0
    );
tmp6_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A85CF3205FAFA05"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_193_n_0
    );
tmp6_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C83D7281BF4A957"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_194_n_0
    );
tmp6_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077DF882320EF9F1"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_195_n_0
    );
tmp6_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E83D602897C29FD7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_196_n_0
    );
tmp6_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"907F6F90B54F0A95"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_197_n_0
    );
tmp6_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4EA291B291CFEE"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_198_n_0
    );
tmp6_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B11E4EE4C27B3D9"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_199_n_0
    );
tmp6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[0]\,
      I1 => \rdAddr_reg_rep_n_0_[9]\,
      I2 => \rdAddr_reg_rep_n_0_[3]\,
      I3 => tmp6_i_14_n_0,
      I4 => \rdAddr_reg_rep_n_0_[8]\,
      I5 => tmp6_i_13_n_0,
      O => B(10)
    );
tmp6_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_60_n_0,
      I1 => tmp6_i_61_n_0,
      O => tmp6_i_20_n_0,
      S => \rdAddr_reg_rep_n_0_[3]\
    );
tmp6_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F3272C090CD85FF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_200_n_0
    );
tmp6_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E5BE1A4D38E2CF1"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_201_n_0
    );
tmp6_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FCAC13D6A95FE4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_202_n_0
    );
tmp6_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1722E8D74AF7FD08"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_203_n_0
    );
tmp6_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43AD42ACBC42BF53"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_204_n_0
    );
tmp6_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7935864A0F6AD2D7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_205_n_0
    );
tmp6_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95660BBCE213EC8"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_206_n_0
    );
tmp6_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700ACFF5555F8AA0"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_207_n_0
    );
tmp6_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"769E20EAC9739F14"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_208_n_0
    );
tmp6_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC0953F35CFC834"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_209_n_0
    );
tmp6_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_62_n_0,
      I1 => tmp6_i_63_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => tmp6_i_64_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => tmp6_i_65_n_0,
      O => tmp6_i_21_n_0
    );
tmp6_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4C8BA32BB2D4DC"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_210_n_0
    );
tmp6_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2143F395DE884C6A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_211_n_0
    );
tmp6_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B74CD33BC67FA05"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_212_n_0
    );
tmp6_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F359E6E608B710"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_213_n_0
    );
tmp6_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6D7018091A06C7F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_214_n_0
    );
tmp6_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F3DB3D2A0E6CC2E"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_215_n_0
    );
tmp6_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B7E018474A1727"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_216_n_0
    );
tmp6_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D32D43E3BC52BD1"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_217_n_0
    );
tmp6_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D73258FD886D278A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_218_n_0
    );
tmp6_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3062C64ADBBD13DF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_219_n_0
    );
tmp6_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_66_n_0,
      I1 => tmp6_i_67_n_0,
      O => tmp6_i_22_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3661054DF89EDFB"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_220_n_0
    );
tmp6_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1A683596CB3904D"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_221_n_0
    );
tmp6_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"368FCD65C1F09A16"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_222_n_0
    );
tmp6_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1292E277AD4DDDAD"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_223_n_0
    );
tmp6_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26603C5EBDCD8BA4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_224_n_0
    );
tmp6_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EB2E5580BF6F18B"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_225_n_0
    );
tmp6_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53E5EB66FBCE446E"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_226_n_0
    );
tmp6_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A724E3FFB8FC7B3"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_227_n_0
    );
tmp6_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"362BE41AD308CBFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_228_n_0
    );
tmp6_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99BE0AE35BE24A3"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_229_n_0
    );
tmp6_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_68_n_0,
      I1 => tmp6_i_63_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => tmp6_i_69_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => tmp6_i_70_n_0,
      O => tmp6_i_23_n_0
    );
tmp6_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A4C097FC75D7D59"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_230_n_0
    );
tmp6_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FF2758CB106CD4"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_231_n_0
    );
tmp6_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F745C2E0CEFDD31F"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_232_n_0
    );
tmp6_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D77666DFCA73A7"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_233_n_0
    );
tmp6_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"478004FFC8FB4073"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_234_n_0
    );
tmp6_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C5814F581C9A595"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[2]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_235_n_0
    );
tmp6_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70A77C4E9DAFFDA9"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_236_n_0
    );
tmp6_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0651DA40CB55DC8D"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_237_n_0
    );
tmp6_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C677A0A24C88A12A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[4]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_238_n_0
    );
tmp6_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BF0E3EE57202F6"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_239_n_0
    );
tmp6_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_71_n_0,
      I1 => tmp6_i_72_n_0,
      O => tmp6_i_24_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A28360293A581FA"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_240_n_0
    );
tmp6_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88318D24DD704A"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_241_n_0
    );
tmp6_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_73_n_0,
      I1 => tmp6_i_74_n_0,
      O => tmp6_i_25_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_75_n_0,
      I1 => tmp6_i_76_n_0,
      O => tmp6_i_26_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_77_n_0,
      I1 => tmp6_i_78_n_0,
      O => tmp6_i_27_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_79_n_0,
      I1 => tmp6_i_80_n_0,
      O => tmp6_i_28_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_81_n_0,
      I1 => tmp6_i_82_n_0,
      O => tmp6_i_29_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_15_n_0,
      I1 => tmp6_i_16_n_0,
      O => B(9),
      S => \rdAddr_reg_rep_n_0_[0]\
    );
tmp6_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_83_n_0,
      I1 => tmp6_i_84_n_0,
      O => tmp6_i_30_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_85_n_0,
      I1 => tmp6_i_86_n_0,
      O => tmp6_i_31_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_87_n_0,
      I1 => tmp6_i_88_n_0,
      O => tmp6_i_32_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_89_n_0,
      I1 => tmp6_i_90_n_0,
      O => tmp6_i_33_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_91_n_0,
      I1 => tmp6_i_92_n_0,
      O => tmp6_i_34_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_93_n_0,
      I1 => tmp6_i_94_n_0,
      O => tmp6_i_35_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_95_n_0,
      I1 => tmp6_i_96_n_0,
      O => tmp6_i_36_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_97_n_0,
      I1 => tmp6_i_98_n_0,
      O => tmp6_i_37_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_99_n_0,
      I1 => tmp6_i_100_n_0,
      O => tmp6_i_38_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_39: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_101_n_0,
      I1 => tmp6_i_102_n_0,
      O => tmp6_i_39_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_17_n_0,
      I1 => tmp6_i_18_n_0,
      O => B(8),
      S => \rdAddr_reg_rep_n_0_[0]\
    );
tmp6_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_103_n_0,
      I1 => tmp6_i_104_n_0,
      O => tmp6_i_40_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_105_n_0,
      I1 => tmp6_i_106_n_0,
      O => tmp6_i_41_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_42: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_107_n_0,
      I1 => tmp6_i_108_n_0,
      O => tmp6_i_42_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_43: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_109_n_0,
      I1 => tmp6_i_110_n_0,
      O => tmp6_i_43_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_111_n_0,
      I1 => tmp6_i_112_n_0,
      O => tmp6_i_44_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_113_n_0,
      I1 => tmp6_i_114_n_0,
      O => tmp6_i_45_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_115_n_0,
      I1 => tmp6_i_116_n_0,
      O => tmp6_i_46_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_117_n_0,
      I1 => tmp6_i_118_n_0,
      O => tmp6_i_47_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_119_n_0,
      I1 => tmp6_i_120_n_0,
      O => tmp6_i_48_n_0,
      S => \rdAddr_reg_rep_n_0_[8]\
    );
tmp6_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[2]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_49_n_0
    );
tmp6_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp6_i_19_n_0,
      I1 => tmp6_i_20_n_0,
      O => B(7),
      S => \rdAddr_reg_rep_n_0_[0]\
    );
tmp6_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => tmp6_i_121_n_0,
      I1 => tmp6_i_122_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => tmp6_i_123_n_0,
      O => tmp6_i_50_n_0
    );
tmp6_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B8BBBB8B8B8"
    )
        port map (
      I0 => tmp6_i_124_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      I3 => tmp6_i_125_n_0,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_51_n_0
    );
tmp6_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C083833F3CBCBC"
    )
        port map (
      I0 => tmp6_i_126_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      I3 => tmp6_i_127_n_0,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_52_n_0
    );
tmp6_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83808383BFBCBCBC"
    )
        port map (
      I0 => tmp6_i_128_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => \rdAddr_reg_rep_n_0_[7]\,
      I3 => tmp6_i_125_n_0,
      I4 => \rdAddr_reg_rep_n_0_[6]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_53_n_0
    );
tmp6_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_129_n_0,
      I1 => tmp6_i_130_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => tmp6_i_131_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => tmp6_i_132_n_0,
      O => tmp6_i_54_n_0
    );
tmp6_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp6_i_133_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => tmp6_i_134_n_0,
      I3 => \rdAddr_reg_rep_n_0_[7]\,
      I4 => tmp6_i_135_n_0,
      O => tmp6_i_55_n_0
    );
tmp6_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => tmp6_i_136_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => tmp6_i_131_n_0,
      I3 => \rdAddr_reg_rep_n_0_[7]\,
      I4 => tmp6_i_137_n_0,
      O => tmp6_i_56_n_0
    );
tmp6_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => tmp6_i_138_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => tmp6_i_139_n_0,
      I3 => \rdAddr_reg_rep_n_0_[7]\,
      I4 => tmp6_i_135_n_0,
      O => tmp6_i_57_n_0
    );
tmp6_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_140_n_0,
      I1 => tmp6_i_141_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => tmp6_i_142_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => tmp6_i_143_n_0,
      O => tmp6_i_58_n_0
    );
tmp6_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp6_i_144_n_0,
      I1 => \rdAddr_reg_rep_n_0_[8]\,
      I2 => tmp6_i_145_n_0,
      I3 => \rdAddr_reg_rep_n_0_[7]\,
      I4 => tmp6_i_146_n_0,
      O => tmp6_i_59_n_0
    );
tmp6_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_21_n_0,
      I1 => tmp6_i_22_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => tmp6_i_23_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => tmp6_i_24_n_0,
      O => B(6)
    );
tmp6_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_147_n_0,
      I1 => tmp6_i_148_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => tmp6_i_142_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => tmp6_i_149_n_0,
      O => tmp6_i_60_n_0
    );
tmp6_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_150_n_0,
      I1 => tmp6_i_151_n_0,
      I2 => \rdAddr_reg_rep_n_0_[8]\,
      I3 => tmp6_i_152_n_0,
      I4 => \rdAddr_reg_rep_n_0_[7]\,
      I5 => tmp6_i_153_n_0,
      O => tmp6_i_61_n_0
    );
tmp6_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCC393D2333C6C2"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[1]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_62_n_0
    );
tmp6_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AA00AAAB55FF55"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[2]\,
      I2 => \rdAddr_reg_rep_n_0_[1]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[5]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_63_n_0
    );
tmp6_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BA41BE41BE50AF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[2]\,
      I5 => \rdAddr_reg_rep_n_0_[1]\,
      O => tmp6_i_64_n_0
    );
tmp6_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9334CBB44BB34C"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[5]\,
      I2 => \rdAddr_reg_rep_n_0_[4]\,
      I3 => \rdAddr_reg_rep_n_0_[9]\,
      I4 => \rdAddr_reg_rep_n_0_[1]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_65_n_0
    );
tmp6_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_154_n_0,
      I1 => tmp6_i_155_n_0,
      O => tmp6_i_66_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_156_n_0,
      I1 => tmp6_i_157_n_0,
      O => tmp6_i_67_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000FB300FFF04C"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[1]\,
      I1 => \rdAddr_reg_rep_n_0_[6]\,
      I2 => \rdAddr_reg_rep_n_0_[2]\,
      I3 => \rdAddr_reg_rep_n_0_[5]\,
      I4 => \rdAddr_reg_rep_n_0_[4]\,
      I5 => \rdAddr_reg_rep_n_0_[9]\,
      O => tmp6_i_68_n_0
    );
tmp6_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5045AFBA5500AAFF"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_69_n_0
    );
tmp6_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_25_n_0,
      I1 => tmp6_i_26_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => tmp6_i_27_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => tmp6_i_28_n_0,
      O => B(5)
    );
tmp6_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F50F0AFAF4750B8"
    )
        port map (
      I0 => \rdAddr_reg_rep_n_0_[6]\,
      I1 => \rdAddr_reg_rep_n_0_[1]\,
      I2 => \rdAddr_reg_rep_n_0_[5]\,
      I3 => \rdAddr_reg_rep_n_0_[4]\,
      I4 => \rdAddr_reg_rep_n_0_[9]\,
      I5 => \rdAddr_reg_rep_n_0_[2]\,
      O => tmp6_i_70_n_0
    );
tmp6_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_158_n_0,
      I1 => tmp6_i_159_n_0,
      O => tmp6_i_71_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_160_n_0,
      I1 => tmp6_i_161_n_0,
      O => tmp6_i_72_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_162_n_0,
      I1 => tmp6_i_163_n_0,
      O => tmp6_i_73_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_164_n_0,
      I1 => tmp6_i_165_n_0,
      O => tmp6_i_74_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_166_n_0,
      I1 => tmp6_i_167_n_0,
      O => tmp6_i_75_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_168_n_0,
      I1 => tmp6_i_169_n_0,
      O => tmp6_i_76_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_170_n_0,
      I1 => tmp6_i_171_n_0,
      O => tmp6_i_77_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_172_n_0,
      I1 => tmp6_i_173_n_0,
      O => tmp6_i_78_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_174_n_0,
      I1 => tmp6_i_175_n_0,
      O => tmp6_i_79_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_29_n_0,
      I1 => tmp6_i_30_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => tmp6_i_31_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => tmp6_i_32_n_0,
      O => B(4)
    );
tmp6_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_176_n_0,
      I1 => tmp6_i_177_n_0,
      O => tmp6_i_80_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_178_n_0,
      I1 => tmp6_i_179_n_0,
      O => tmp6_i_81_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_180_n_0,
      I1 => tmp6_i_181_n_0,
      O => tmp6_i_82_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_182_n_0,
      I1 => tmp6_i_183_n_0,
      O => tmp6_i_83_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_184_n_0,
      I1 => tmp6_i_185_n_0,
      O => tmp6_i_84_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_186_n_0,
      I1 => tmp6_i_187_n_0,
      O => tmp6_i_85_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_188_n_0,
      I1 => tmp6_i_189_n_0,
      O => tmp6_i_86_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_190_n_0,
      I1 => tmp6_i_191_n_0,
      O => tmp6_i_87_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_192_n_0,
      I1 => tmp6_i_193_n_0,
      O => tmp6_i_88_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_194_n_0,
      I1 => tmp6_i_195_n_0,
      O => tmp6_i_89_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp6_i_33_n_0,
      I1 => tmp6_i_34_n_0,
      I2 => \rdAddr_reg_rep_n_0_[0]\,
      I3 => tmp6_i_35_n_0,
      I4 => \rdAddr_reg_rep_n_0_[3]\,
      I5 => tmp6_i_36_n_0,
      O => B(3)
    );
tmp6_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_196_n_0,
      I1 => tmp6_i_197_n_0,
      O => tmp6_i_90_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_198_n_0,
      I1 => tmp6_i_199_n_0,
      O => tmp6_i_91_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_200_n_0,
      I1 => tmp6_i_201_n_0,
      O => tmp6_i_92_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_202_n_0,
      I1 => tmp6_i_203_n_0,
      O => tmp6_i_93_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_204_n_0,
      I1 => tmp6_i_205_n_0,
      O => tmp6_i_94_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_206_n_0,
      I1 => tmp6_i_207_n_0,
      O => tmp6_i_95_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_208_n_0,
      I1 => tmp6_i_209_n_0,
      O => tmp6_i_96_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_210_n_0,
      I1 => tmp6_i_211_n_0,
      O => tmp6_i_97_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_212_n_0,
      I1 => tmp6_i_213_n_0,
      O => tmp6_i_98_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
tmp6_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp6_i_214_n_0,
      I1 => tmp6_i_215_n_0,
      O => tmp6_i_99_n_0,
      S => \rdAddr_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_amModulator_0_1_angleLUT__parameterized1\ is
  port (
    B : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_rf_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_amModulator_0_1_angleLUT__parameterized1\ : entity is "angleLUT";
end \system_amModulator_0_1_angleLUT__parameterized1\;

architecture STRUCTURE of \system_amModulator_0_1_angleLUT__parameterized1\ is
  signal rdAddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rdAddr1 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \rdAddr_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[9]_i_3_n_0\ : STD_LOGIC;
  signal tmp3_i_100_n_0 : STD_LOGIC;
  signal tmp3_i_101_n_0 : STD_LOGIC;
  signal tmp3_i_102_n_0 : STD_LOGIC;
  signal tmp3_i_103_n_0 : STD_LOGIC;
  signal tmp3_i_104_n_0 : STD_LOGIC;
  signal tmp3_i_105_n_0 : STD_LOGIC;
  signal tmp3_i_106_n_0 : STD_LOGIC;
  signal tmp3_i_107_n_0 : STD_LOGIC;
  signal tmp3_i_108_n_0 : STD_LOGIC;
  signal tmp3_i_109_n_0 : STD_LOGIC;
  signal tmp3_i_110_n_0 : STD_LOGIC;
  signal tmp3_i_111_n_0 : STD_LOGIC;
  signal tmp3_i_112_n_0 : STD_LOGIC;
  signal tmp3_i_113_n_0 : STD_LOGIC;
  signal tmp3_i_114_n_0 : STD_LOGIC;
  signal tmp3_i_115_n_0 : STD_LOGIC;
  signal tmp3_i_116_n_0 : STD_LOGIC;
  signal tmp3_i_117_n_0 : STD_LOGIC;
  signal tmp3_i_118_n_0 : STD_LOGIC;
  signal tmp3_i_119_n_0 : STD_LOGIC;
  signal tmp3_i_120_n_0 : STD_LOGIC;
  signal tmp3_i_121_n_0 : STD_LOGIC;
  signal tmp3_i_122_n_0 : STD_LOGIC;
  signal tmp3_i_123_n_0 : STD_LOGIC;
  signal tmp3_i_124_n_0 : STD_LOGIC;
  signal tmp3_i_125_n_0 : STD_LOGIC;
  signal tmp3_i_126_n_0 : STD_LOGIC;
  signal tmp3_i_127_n_0 : STD_LOGIC;
  signal tmp3_i_128_n_0 : STD_LOGIC;
  signal tmp3_i_129_n_0 : STD_LOGIC;
  signal tmp3_i_130_n_0 : STD_LOGIC;
  signal tmp3_i_131_n_0 : STD_LOGIC;
  signal tmp3_i_132_n_0 : STD_LOGIC;
  signal tmp3_i_133_n_0 : STD_LOGIC;
  signal tmp3_i_134_n_0 : STD_LOGIC;
  signal tmp3_i_135_n_0 : STD_LOGIC;
  signal tmp3_i_136_n_0 : STD_LOGIC;
  signal tmp3_i_137_n_0 : STD_LOGIC;
  signal tmp3_i_138_n_0 : STD_LOGIC;
  signal tmp3_i_139_n_0 : STD_LOGIC;
  signal tmp3_i_13_n_0 : STD_LOGIC;
  signal tmp3_i_140_n_0 : STD_LOGIC;
  signal tmp3_i_141_n_0 : STD_LOGIC;
  signal tmp3_i_142_n_0 : STD_LOGIC;
  signal tmp3_i_143_n_0 : STD_LOGIC;
  signal tmp3_i_144_n_0 : STD_LOGIC;
  signal tmp3_i_145_n_0 : STD_LOGIC;
  signal tmp3_i_146_n_0 : STD_LOGIC;
  signal tmp3_i_147_n_0 : STD_LOGIC;
  signal tmp3_i_148_n_0 : STD_LOGIC;
  signal tmp3_i_149_n_0 : STD_LOGIC;
  signal tmp3_i_14_n_0 : STD_LOGIC;
  signal tmp3_i_150_n_0 : STD_LOGIC;
  signal tmp3_i_151_n_0 : STD_LOGIC;
  signal tmp3_i_152_n_0 : STD_LOGIC;
  signal tmp3_i_153_n_0 : STD_LOGIC;
  signal tmp3_i_154_n_0 : STD_LOGIC;
  signal tmp3_i_155_n_0 : STD_LOGIC;
  signal tmp3_i_156_n_0 : STD_LOGIC;
  signal tmp3_i_157_n_0 : STD_LOGIC;
  signal tmp3_i_158_n_0 : STD_LOGIC;
  signal tmp3_i_159_n_0 : STD_LOGIC;
  signal tmp3_i_15_n_0 : STD_LOGIC;
  signal tmp3_i_160_n_0 : STD_LOGIC;
  signal tmp3_i_161_n_0 : STD_LOGIC;
  signal tmp3_i_162_n_0 : STD_LOGIC;
  signal tmp3_i_163_n_0 : STD_LOGIC;
  signal tmp3_i_164_n_0 : STD_LOGIC;
  signal tmp3_i_165_n_0 : STD_LOGIC;
  signal tmp3_i_166_n_0 : STD_LOGIC;
  signal tmp3_i_167_n_0 : STD_LOGIC;
  signal tmp3_i_168_n_0 : STD_LOGIC;
  signal tmp3_i_169_n_0 : STD_LOGIC;
  signal tmp3_i_16_n_0 : STD_LOGIC;
  signal tmp3_i_170_n_0 : STD_LOGIC;
  signal tmp3_i_171_n_0 : STD_LOGIC;
  signal tmp3_i_172_n_0 : STD_LOGIC;
  signal tmp3_i_173_n_0 : STD_LOGIC;
  signal tmp3_i_174_n_0 : STD_LOGIC;
  signal tmp3_i_175_n_0 : STD_LOGIC;
  signal tmp3_i_176_n_0 : STD_LOGIC;
  signal tmp3_i_177_n_0 : STD_LOGIC;
  signal tmp3_i_178_n_0 : STD_LOGIC;
  signal tmp3_i_179_n_0 : STD_LOGIC;
  signal tmp3_i_17_n_0 : STD_LOGIC;
  signal tmp3_i_180_n_0 : STD_LOGIC;
  signal tmp3_i_181_n_0 : STD_LOGIC;
  signal tmp3_i_182_n_0 : STD_LOGIC;
  signal tmp3_i_183_n_0 : STD_LOGIC;
  signal tmp3_i_184_n_0 : STD_LOGIC;
  signal tmp3_i_185_n_0 : STD_LOGIC;
  signal tmp3_i_186_n_0 : STD_LOGIC;
  signal tmp3_i_187_n_0 : STD_LOGIC;
  signal tmp3_i_188_n_0 : STD_LOGIC;
  signal tmp3_i_189_n_0 : STD_LOGIC;
  signal tmp3_i_18_n_0 : STD_LOGIC;
  signal tmp3_i_190_n_0 : STD_LOGIC;
  signal tmp3_i_191_n_0 : STD_LOGIC;
  signal tmp3_i_192_n_0 : STD_LOGIC;
  signal tmp3_i_193_n_0 : STD_LOGIC;
  signal tmp3_i_194_n_0 : STD_LOGIC;
  signal tmp3_i_195_n_0 : STD_LOGIC;
  signal tmp3_i_196_n_0 : STD_LOGIC;
  signal tmp3_i_197_n_0 : STD_LOGIC;
  signal tmp3_i_198_n_0 : STD_LOGIC;
  signal tmp3_i_199_n_0 : STD_LOGIC;
  signal tmp3_i_19_n_0 : STD_LOGIC;
  signal tmp3_i_200_n_0 : STD_LOGIC;
  signal tmp3_i_201_n_0 : STD_LOGIC;
  signal tmp3_i_202_n_0 : STD_LOGIC;
  signal tmp3_i_203_n_0 : STD_LOGIC;
  signal tmp3_i_204_n_0 : STD_LOGIC;
  signal tmp3_i_205_n_0 : STD_LOGIC;
  signal tmp3_i_206_n_0 : STD_LOGIC;
  signal tmp3_i_207_n_0 : STD_LOGIC;
  signal tmp3_i_208_n_0 : STD_LOGIC;
  signal tmp3_i_209_n_0 : STD_LOGIC;
  signal tmp3_i_20_n_0 : STD_LOGIC;
  signal tmp3_i_210_n_0 : STD_LOGIC;
  signal tmp3_i_211_n_0 : STD_LOGIC;
  signal tmp3_i_212_n_0 : STD_LOGIC;
  signal tmp3_i_213_n_0 : STD_LOGIC;
  signal tmp3_i_214_n_0 : STD_LOGIC;
  signal tmp3_i_215_n_0 : STD_LOGIC;
  signal tmp3_i_216_n_0 : STD_LOGIC;
  signal tmp3_i_217_n_0 : STD_LOGIC;
  signal tmp3_i_218_n_0 : STD_LOGIC;
  signal tmp3_i_219_n_0 : STD_LOGIC;
  signal tmp3_i_21_n_0 : STD_LOGIC;
  signal tmp3_i_220_n_0 : STD_LOGIC;
  signal tmp3_i_221_n_0 : STD_LOGIC;
  signal tmp3_i_222_n_0 : STD_LOGIC;
  signal tmp3_i_223_n_0 : STD_LOGIC;
  signal tmp3_i_224_n_0 : STD_LOGIC;
  signal tmp3_i_225_n_0 : STD_LOGIC;
  signal tmp3_i_226_n_0 : STD_LOGIC;
  signal tmp3_i_227_n_0 : STD_LOGIC;
  signal tmp3_i_228_n_0 : STD_LOGIC;
  signal tmp3_i_229_n_0 : STD_LOGIC;
  signal tmp3_i_22_n_0 : STD_LOGIC;
  signal tmp3_i_230_n_0 : STD_LOGIC;
  signal tmp3_i_231_n_0 : STD_LOGIC;
  signal tmp3_i_232_n_0 : STD_LOGIC;
  signal tmp3_i_233_n_0 : STD_LOGIC;
  signal tmp3_i_234_n_0 : STD_LOGIC;
  signal tmp3_i_235_n_0 : STD_LOGIC;
  signal tmp3_i_236_n_0 : STD_LOGIC;
  signal tmp3_i_237_n_0 : STD_LOGIC;
  signal tmp3_i_238_n_0 : STD_LOGIC;
  signal tmp3_i_239_n_0 : STD_LOGIC;
  signal tmp3_i_23_n_0 : STD_LOGIC;
  signal tmp3_i_240_n_0 : STD_LOGIC;
  signal tmp3_i_241_n_0 : STD_LOGIC;
  signal tmp3_i_24_n_0 : STD_LOGIC;
  signal tmp3_i_25_n_0 : STD_LOGIC;
  signal tmp3_i_26_n_0 : STD_LOGIC;
  signal tmp3_i_27_n_0 : STD_LOGIC;
  signal tmp3_i_28_n_0 : STD_LOGIC;
  signal tmp3_i_29_n_0 : STD_LOGIC;
  signal tmp3_i_30_n_0 : STD_LOGIC;
  signal tmp3_i_31_n_0 : STD_LOGIC;
  signal tmp3_i_32_n_0 : STD_LOGIC;
  signal tmp3_i_33_n_0 : STD_LOGIC;
  signal tmp3_i_34_n_0 : STD_LOGIC;
  signal tmp3_i_35_n_0 : STD_LOGIC;
  signal tmp3_i_36_n_0 : STD_LOGIC;
  signal tmp3_i_37_n_0 : STD_LOGIC;
  signal tmp3_i_38_n_0 : STD_LOGIC;
  signal tmp3_i_39_n_0 : STD_LOGIC;
  signal tmp3_i_40_n_0 : STD_LOGIC;
  signal tmp3_i_41_n_0 : STD_LOGIC;
  signal tmp3_i_42_n_0 : STD_LOGIC;
  signal tmp3_i_43_n_0 : STD_LOGIC;
  signal tmp3_i_44_n_0 : STD_LOGIC;
  signal tmp3_i_45_n_0 : STD_LOGIC;
  signal tmp3_i_46_n_0 : STD_LOGIC;
  signal tmp3_i_47_n_0 : STD_LOGIC;
  signal tmp3_i_48_n_0 : STD_LOGIC;
  signal tmp3_i_49_n_0 : STD_LOGIC;
  signal tmp3_i_50_n_0 : STD_LOGIC;
  signal tmp3_i_51_n_0 : STD_LOGIC;
  signal tmp3_i_52_n_0 : STD_LOGIC;
  signal tmp3_i_53_n_0 : STD_LOGIC;
  signal tmp3_i_54_n_0 : STD_LOGIC;
  signal tmp3_i_55_n_0 : STD_LOGIC;
  signal tmp3_i_56_n_0 : STD_LOGIC;
  signal tmp3_i_57_n_0 : STD_LOGIC;
  signal tmp3_i_58_n_0 : STD_LOGIC;
  signal tmp3_i_59_n_0 : STD_LOGIC;
  signal tmp3_i_60_n_0 : STD_LOGIC;
  signal tmp3_i_61_n_0 : STD_LOGIC;
  signal tmp3_i_62_n_0 : STD_LOGIC;
  signal tmp3_i_63_n_0 : STD_LOGIC;
  signal tmp3_i_64_n_0 : STD_LOGIC;
  signal tmp3_i_65_n_0 : STD_LOGIC;
  signal tmp3_i_66_n_0 : STD_LOGIC;
  signal tmp3_i_67_n_0 : STD_LOGIC;
  signal tmp3_i_68_n_0 : STD_LOGIC;
  signal tmp3_i_69_n_0 : STD_LOGIC;
  signal tmp3_i_70_n_0 : STD_LOGIC;
  signal tmp3_i_71_n_0 : STD_LOGIC;
  signal tmp3_i_72_n_0 : STD_LOGIC;
  signal tmp3_i_73_n_0 : STD_LOGIC;
  signal tmp3_i_74_n_0 : STD_LOGIC;
  signal tmp3_i_75_n_0 : STD_LOGIC;
  signal tmp3_i_76_n_0 : STD_LOGIC;
  signal tmp3_i_77_n_0 : STD_LOGIC;
  signal tmp3_i_78_n_0 : STD_LOGIC;
  signal tmp3_i_79_n_0 : STD_LOGIC;
  signal tmp3_i_80_n_0 : STD_LOGIC;
  signal tmp3_i_81_n_0 : STD_LOGIC;
  signal tmp3_i_82_n_0 : STD_LOGIC;
  signal tmp3_i_83_n_0 : STD_LOGIC;
  signal tmp3_i_84_n_0 : STD_LOGIC;
  signal tmp3_i_85_n_0 : STD_LOGIC;
  signal tmp3_i_86_n_0 : STD_LOGIC;
  signal tmp3_i_87_n_0 : STD_LOGIC;
  signal tmp3_i_88_n_0 : STD_LOGIC;
  signal tmp3_i_89_n_0 : STD_LOGIC;
  signal tmp3_i_90_n_0 : STD_LOGIC;
  signal tmp3_i_91_n_0 : STD_LOGIC;
  signal tmp3_i_92_n_0 : STD_LOGIC;
  signal tmp3_i_93_n_0 : STD_LOGIC;
  signal tmp3_i_94_n_0 : STD_LOGIC;
  signal tmp3_i_95_n_0 : STD_LOGIC;
  signal tmp3_i_96_n_0 : STD_LOGIC;
  signal tmp3_i_97_n_0 : STD_LOGIC;
  signal tmp3_i_98_n_0 : STD_LOGIC;
  signal tmp3_i_99_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdAddr_rep[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdAddr_rep[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdAddr_rep[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdAddr_rep[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdAddr_rep[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdAddr_rep[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdAddr_rep[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdAddr_rep[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tmp3_i_121 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tmp3_i_125 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tmp3_i_126 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tmp3_i_127 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tmp3_i_129 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tmp3_i_131 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tmp3_i_134 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tmp3_i_138 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tmp3_i_142 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tmp3_i_151 : label is "soft_lutpair4";
begin
\rdAddr_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[0]_i_1_n_0\,
      Q => rdAddr(0),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[1]_i_1_n_0\,
      Q => rdAddr(1),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[2]_i_1_n_0\,
      Q => rdAddr(2),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[3]_i_1_n_0\,
      Q => rdAddr(3),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[4]_i_1_n_0\,
      Q => rdAddr(4),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[5]_i_1_n_0\,
      Q => rdAddr(5),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[6]_i_1_n_0\,
      Q => rdAddr(6),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[7]_i_1_n_0\,
      Q => rdAddr(7),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[8]_i_1_n_0\,
      Q => rdAddr(8),
      R => rdAddr1(10)
    );
\rdAddr_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \rdAddr_rep[9]_i_2_n_0\,
      Q => rdAddr(9),
      R => rdAddr1(10)
    );
\rdAddr_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdAddr(0),
      O => \rdAddr_rep[0]_i_1_n_0\
    );
\rdAddr_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rdAddr(0),
      I1 => rdAddr(1),
      O => \rdAddr_rep[1]_i_1_n_0\
    );
\rdAddr_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rdAddr(0),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      O => \rdAddr_rep[2]_i_1_n_0\
    );
\rdAddr_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(0),
      I2 => rdAddr(2),
      I3 => rdAddr(3),
      O => \rdAddr_rep[3]_i_1_n_0\
    );
\rdAddr_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(0),
      I2 => rdAddr(1),
      I3 => rdAddr(3),
      I4 => rdAddr(4),
      O => \rdAddr_rep[4]_i_1_n_0\
    );
\rdAddr_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rdAddr(3),
      I1 => rdAddr(1),
      I2 => rdAddr(0),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(5),
      O => \rdAddr_rep[5]_i_1_n_0\
    );
\rdAddr_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdAddr_rep[9]_i_3_n_0\,
      I1 => rdAddr(6),
      O => \rdAddr_rep[6]_i_1_n_0\
    );
\rdAddr_rep[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rdAddr_rep[9]_i_3_n_0\,
      I1 => rdAddr(6),
      I2 => rdAddr(7),
      O => \rdAddr_rep[7]_i_1_n_0\
    );
\rdAddr_rep[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rdAddr(6),
      I1 => \rdAddr_rep[9]_i_3_n_0\,
      I2 => rdAddr(7),
      I3 => rdAddr(8),
      O => \rdAddr_rep[8]_i_1_n_0\
    );
\rdAddr_rep[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rdAddr(9),
      I1 => rdAddr(7),
      I2 => \rdAddr_rep[9]_i_3_n_0\,
      I3 => rdAddr(6),
      I4 => rdAddr(8),
      O => rdAddr1(10)
    );
\rdAddr_rep[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rdAddr(7),
      I1 => \rdAddr_rep[9]_i_3_n_0\,
      I2 => rdAddr(6),
      I3 => rdAddr(8),
      I4 => rdAddr(9),
      O => \rdAddr_rep[9]_i_2_n_0\
    );
\rdAddr_rep[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(3),
      I2 => rdAddr(1),
      I3 => rdAddr(0),
      I4 => rdAddr(2),
      I5 => rdAddr(4),
      O => \rdAddr_rep[9]_i_3_n_0\
    );
tmp3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => rdAddr(0),
      I1 => rdAddr(3),
      I2 => rdAddr(9),
      I3 => rdAddr(8),
      I4 => tmp3_i_13_n_0,
      O => B(11)
    );
tmp3_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_37_n_0,
      I1 => tmp3_i_38_n_0,
      I2 => rdAddr(0),
      I3 => tmp3_i_39_n_0,
      I4 => rdAddr(3),
      I5 => tmp3_i_40_n_0,
      O => B(2)
    );
tmp3_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_216_n_0,
      I1 => tmp3_i_217_n_0,
      O => tmp3_i_100_n_0,
      S => rdAddr(7)
    );
tmp3_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_218_n_0,
      I1 => tmp3_i_219_n_0,
      O => tmp3_i_101_n_0,
      S => rdAddr(7)
    );
tmp3_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_220_n_0,
      I1 => tmp3_i_221_n_0,
      O => tmp3_i_102_n_0,
      S => rdAddr(7)
    );
tmp3_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_222_n_0,
      I1 => tmp3_i_223_n_0,
      O => tmp3_i_103_n_0,
      S => rdAddr(7)
    );
tmp3_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_224_n_0,
      I1 => tmp3_i_225_n_0,
      O => tmp3_i_104_n_0,
      S => rdAddr(7)
    );
tmp3_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_226_n_0,
      I1 => tmp3_i_227_n_0,
      O => tmp3_i_105_n_0,
      S => rdAddr(7)
    );
tmp3_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_228_n_0,
      I1 => tmp3_i_229_n_0,
      O => tmp3_i_106_n_0,
      S => rdAddr(7)
    );
tmp3_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_230_n_0,
      I1 => tmp3_i_231_n_0,
      O => tmp3_i_107_n_0,
      S => rdAddr(7)
    );
tmp3_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_232_n_0,
      I1 => tmp3_i_233_n_0,
      O => tmp3_i_108_n_0,
      S => rdAddr(7)
    );
tmp3_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_234_n_0,
      I1 => tmp3_i_235_n_0,
      O => tmp3_i_109_n_0,
      S => rdAddr(7)
    );
tmp3_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_41_n_0,
      I1 => tmp3_i_42_n_0,
      I2 => rdAddr(0),
      I3 => tmp3_i_43_n_0,
      I4 => rdAddr(3),
      I5 => tmp3_i_44_n_0,
      O => B(1)
    );
tmp3_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_236_n_0,
      I1 => tmp3_i_237_n_0,
      O => tmp3_i_110_n_0,
      S => rdAddr(7)
    );
tmp3_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_238_n_0,
      I1 => tmp3_i_239_n_0,
      O => tmp3_i_111_n_0,
      S => rdAddr(7)
    );
tmp3_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_240_n_0,
      I1 => tmp3_i_241_n_0,
      O => tmp3_i_112_n_0,
      S => rdAddr(7)
    );
tmp3_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF168593EAF384E4"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_113_n_0
    );
tmp3_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D915C9F7855F3CA"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(1),
      O => tmp3_i_114_n_0
    );
tmp3_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CF3A18B3F9AAE94"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(2),
      O => tmp3_i_115_n_0
    );
tmp3_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27CFC9682157A1F7"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(4),
      O => tmp3_i_116_n_0
    );
tmp3_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8DDB74F92106858"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(1),
      I2 => rdAddr(6),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(2),
      O => tmp3_i_117_n_0
    );
tmp3_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D696227AC9A816"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(4),
      O => tmp3_i_118_n_0
    );
tmp3_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1966539B5F43EA44"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(2),
      O => tmp3_i_119_n_0
    );
tmp3_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_45_n_0,
      I1 => tmp3_i_46_n_0,
      I2 => rdAddr(0),
      I3 => tmp3_i_47_n_0,
      I4 => rdAddr(3),
      I5 => tmp3_i_48_n_0,
      O => B(0)
    );
tmp3_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6061EF97CAF15FC8"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_120_n_0
    );
tmp3_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      O => tmp3_i_121_n_0
    );
tmp3_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_122_n_0
    );
tmp3_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777776A8888888"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_123_n_0
    );
tmp3_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA00000155FFFF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(7),
      I5 => rdAddr(9),
      O => tmp3_i_124_n_0
    );
tmp3_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(4),
      I2 => rdAddr(9),
      O => tmp3_i_125_n_0
    );
tmp3_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rdAddr(4),
      I1 => rdAddr(5),
      I2 => rdAddr(9),
      O => tmp3_i_126_n_0
    );
tmp3_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      O => tmp3_i_127_n_0
    );
tmp3_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00015555"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => tmp3_i_128_n_0
    );
tmp3_i_129: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B54A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      O => tmp3_i_129_n_0
    );
tmp3_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => tmp3_i_49_n_0,
      I5 => rdAddr(9),
      O => tmp3_i_13_n_0
    );
tmp3_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_130_n_0
    );
tmp3_i_131: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      O => tmp3_i_131_n_0
    );
tmp3_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD9D9D9C42626262"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_132_n_0
    );
tmp3_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC004CC033FFB33"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(7),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => tmp3_i_133_n_0
    );
tmp3_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      O => tmp3_i_134_n_0
    );
tmp3_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABDDDD55542222"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(1),
      I3 => rdAddr(2),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => tmp3_i_135_n_0
    );
tmp3_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(1),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => tmp3_i_136_n_0
    );
tmp3_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF8F0F0F0070F0"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(1),
      I2 => rdAddr(6),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => tmp3_i_137_n_0
    );
tmp3_i_138: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => rdAddr(4),
      I1 => rdAddr(5),
      I2 => rdAddr(6),
      I3 => rdAddr(9),
      O => tmp3_i_138_n_0
    );
tmp3_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF01FE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_139_n_0
    );
tmp3_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => tmp3_i_49_n_0,
      I5 => rdAddr(9),
      O => tmp3_i_14_n_0
    );
tmp3_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBA66644445999B"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_140_n_0
    );
tmp3_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A88888D7577776"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_141_n_0
    );
tmp3_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14EB"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      O => tmp3_i_142_n_0
    );
tmp3_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6959595896A6A6A6"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_143_n_0
    );
tmp3_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BC0C403C43F3BF"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(7),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => tmp3_i_144_n_0
    );
tmp3_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515FAEA0550FAAF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_145_n_0
    );
tmp3_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAFE55AA5501AA"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_146_n_0
    );
tmp3_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBA66646445999B"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_147_n_0
    );
tmp3_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EAA00008155FFFF"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => tmp3_i_148_n_0
    );
tmp3_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3833C3C3C7CC3C3C"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_149_n_0
    );
tmp3_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_50_n_0,
      I1 => tmp3_i_51_n_0,
      O => tmp3_i_15_n_0,
      S => rdAddr(3)
    );
tmp3_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A1AA55AA5E55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_150_n_0
    );
tmp3_i_151: unisim.vcomponents.LUT4
    generic map(
      INIT => X"609F"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(4),
      I2 => rdAddr(6),
      I3 => rdAddr(9),
      O => tmp3_i_151_n_0
    );
tmp3_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE15EA15EA14EB"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_152_n_0
    );
tmp3_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AA7E55EA5581AA"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_153_n_0
    );
tmp3_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBF00F4F340FF0B0"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_154_n_0
    );
tmp3_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF1500FF00EAFF"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(6),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_155_n_0
    );
tmp3_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD50000D42AFFFF"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => tmp3_i_156_n_0
    );
tmp3_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2DD3D2223C6DC39"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_157_n_0
    );
tmp3_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B383C3CA4C7C3C34"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_158_n_0
    );
tmp3_i_159: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34CB"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(6),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      O => tmp3_i_159_n_0
    );
tmp3_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_52_n_0,
      I1 => tmp3_i_53_n_0,
      O => tmp3_i_16_n_0,
      S => rdAddr(3)
    );
tmp3_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A82A2A2F57D5D5C"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_160_n_0
    );
tmp3_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD522CD32CD336C9"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_161_n_0
    );
tmp3_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB2427D88778708F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_162_n_0
    );
tmp3_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E807F807F842FD"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_163_n_0
    );
tmp3_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81D5A0AA7E2A5F55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => tmp3_i_164_n_0
    );
tmp3_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1110EE91AE6E51"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_165_n_0
    );
tmp3_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"788759A68F708778"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_166_n_0
    );
tmp3_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AB548B758A75DA2"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_167_n_0
    );
tmp3_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F701080808FEFFF"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(2),
      I2 => rdAddr(6),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => tmp3_i_168_n_0
    );
tmp3_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE4F11BED1B12E4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_169_n_0
    );
tmp3_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_54_n_0,
      I1 => tmp3_i_55_n_0,
      O => tmp3_i_17_n_0,
      S => rdAddr(3)
    );
tmp3_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887777882760D89F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_170_n_0
    );
tmp3_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1077EF880422FBDD"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_171_n_0
    );
tmp3_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B114A2224EEB5DDD"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => tmp3_i_172_n_0
    );
tmp3_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1302EC10EEEF11"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_173_n_0
    );
tmp3_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878F70CF348678"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_174_n_0
    );
tmp3_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48B75DA2"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      O => tmp3_i_175_n_0
    );
tmp3_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C8E8E8BF371716"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_176_n_0
    );
tmp3_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"649BE11EE11E1BE4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_177_n_0
    );
tmp3_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC23A05F57A808F7"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_178_n_0
    );
tmp3_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748B738C738C229D"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_179_n_0
    );
tmp3_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_56_n_0,
      I1 => tmp3_i_57_n_0,
      O => tmp3_i_18_n_0,
      S => rdAddr(3)
    );
tmp3_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"259A2A80DA65D57F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_180_n_0
    );
tmp3_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1010EF6B94CD7A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_181_n_0
    );
tmp3_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B35ED62908F7F708"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_182_n_0
    );
tmp3_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12ED15EA659A609F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_183_n_0
    );
tmp3_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C7F022A8380FD55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => tmp3_i_184_n_0
    );
tmp3_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E0AE1F5035BFCA4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_185_n_0
    );
tmp3_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A05F5EA1F34CA857"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_186_n_0
    );
tmp3_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFAB2041AABE55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_187_n_0
    );
tmp3_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BA62884E559D77B"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_188_n_0
    );
tmp3_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91C26CBDE1F51E0A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_189_n_0
    );
tmp3_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_58_n_0,
      I1 => tmp3_i_59_n_0,
      O => tmp3_i_19_n_0,
      S => rdAddr(3)
    );
tmp3_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70839D648B3F608"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_190_n_0
    );
tmp3_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0733FCCC3C00C3FF"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_191_n_0
    );
tmp3_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46CEEE24B93151DA"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_192_n_0
    );
tmp3_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A85CF3205FAFA05"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_193_n_0
    );
tmp3_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C83D7281BF4A957"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_194_n_0
    );
tmp3_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077DF882320EF9F1"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_195_n_0
    );
tmp3_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E83D602897C29FD7"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_196_n_0
    );
tmp3_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"907F6F90B54F0A95"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_197_n_0
    );
tmp3_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4EA291B291CFEE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_198_n_0
    );
tmp3_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B11E4EE4C27B3D9"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_199_n_0
    );
tmp3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => rdAddr(0),
      I1 => rdAddr(9),
      I2 => rdAddr(3),
      I3 => tmp3_i_14_n_0,
      I4 => rdAddr(8),
      I5 => tmp3_i_13_n_0,
      O => B(10)
    );
tmp3_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_60_n_0,
      I1 => tmp3_i_61_n_0,
      O => tmp3_i_20_n_0,
      S => rdAddr(3)
    );
tmp3_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F3272C090CD85FF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_200_n_0
    );
tmp3_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E5BE1A4D38E2CF1"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_201_n_0
    );
tmp3_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FCAC13D6A95FE4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_202_n_0
    );
tmp3_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1722E8D74AF7FD08"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_203_n_0
    );
tmp3_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43AD42ACBC42BF53"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_204_n_0
    );
tmp3_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7935864A0F6AD2D7"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_205_n_0
    );
tmp3_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95660BBCE213EC8"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_206_n_0
    );
tmp3_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700ACFF5555F8AA0"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_207_n_0
    );
tmp3_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"769E20EAC9739F14"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_208_n_0
    );
tmp3_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC0953F35CFC834"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_209_n_0
    );
tmp3_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_62_n_0,
      I1 => tmp3_i_63_n_0,
      I2 => rdAddr(8),
      I3 => tmp3_i_64_n_0,
      I4 => rdAddr(7),
      I5 => tmp3_i_65_n_0,
      O => tmp3_i_21_n_0
    );
tmp3_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4C8BA32BB2D4DC"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_210_n_0
    );
tmp3_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2143F395DE884C6A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_211_n_0
    );
tmp3_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B74CD33BC67FA05"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_212_n_0
    );
tmp3_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F359E6E608B710"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_213_n_0
    );
tmp3_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6D7018091A06C7F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_214_n_0
    );
tmp3_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F3DB3D2A0E6CC2E"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_215_n_0
    );
tmp3_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B7E018474A1727"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_216_n_0
    );
tmp3_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D32D43E3BC52BD1"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_217_n_0
    );
tmp3_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D73258FD886D278A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_218_n_0
    );
tmp3_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3062C64ADBBD13DF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_219_n_0
    );
tmp3_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_66_n_0,
      I1 => tmp3_i_67_n_0,
      O => tmp3_i_22_n_0,
      S => rdAddr(8)
    );
tmp3_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3661054DF89EDFB"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_220_n_0
    );
tmp3_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1A683596CB3904D"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_221_n_0
    );
tmp3_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"368FCD65C1F09A16"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => tmp3_i_222_n_0
    );
tmp3_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1292E277AD4DDDAD"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_223_n_0
    );
tmp3_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26603C5EBDCD8BA4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_224_n_0
    );
tmp3_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EB2E5580BF6F18B"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_225_n_0
    );
tmp3_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53E5EB66FBCE446E"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_226_n_0
    );
tmp3_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A724E3FFB8FC7B3"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(1),
      I5 => rdAddr(9),
      O => tmp3_i_227_n_0
    );
tmp3_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"362BE41AD308CBFF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_228_n_0
    );
tmp3_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99BE0AE35BE24A3"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_229_n_0
    );
tmp3_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_68_n_0,
      I1 => tmp3_i_63_n_0,
      I2 => rdAddr(8),
      I3 => tmp3_i_69_n_0,
      I4 => rdAddr(7),
      I5 => tmp3_i_70_n_0,
      O => tmp3_i_23_n_0
    );
tmp3_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A4C097FC75D7D59"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_230_n_0
    );
tmp3_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FF2758CB106CD4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_231_n_0
    );
tmp3_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F745C2E0CEFDD31F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_232_n_0
    );
tmp3_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D77666DFCA73A7"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_233_n_0
    );
tmp3_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"478004FFC8FB4073"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_234_n_0
    );
tmp3_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C5814F581C9A595"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(1),
      I5 => rdAddr(9),
      O => tmp3_i_235_n_0
    );
tmp3_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70A77C4E9DAFFDA9"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_236_n_0
    );
tmp3_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0651DA40CB55DC8D"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_237_n_0
    );
tmp3_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C677A0A24C88A12A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_238_n_0
    );
tmp3_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BF0E3EE57202F6"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_239_n_0
    );
tmp3_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_71_n_0,
      I1 => tmp3_i_72_n_0,
      O => tmp3_i_24_n_0,
      S => rdAddr(8)
    );
tmp3_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A28360293A581FA"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => tmp3_i_240_n_0
    );
tmp3_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88318D24DD704A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_241_n_0
    );
tmp3_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_73_n_0,
      I1 => tmp3_i_74_n_0,
      O => tmp3_i_25_n_0,
      S => rdAddr(8)
    );
tmp3_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_75_n_0,
      I1 => tmp3_i_76_n_0,
      O => tmp3_i_26_n_0,
      S => rdAddr(8)
    );
tmp3_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_77_n_0,
      I1 => tmp3_i_78_n_0,
      O => tmp3_i_27_n_0,
      S => rdAddr(8)
    );
tmp3_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_79_n_0,
      I1 => tmp3_i_80_n_0,
      O => tmp3_i_28_n_0,
      S => rdAddr(8)
    );
tmp3_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_81_n_0,
      I1 => tmp3_i_82_n_0,
      O => tmp3_i_29_n_0,
      S => rdAddr(8)
    );
tmp3_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_15_n_0,
      I1 => tmp3_i_16_n_0,
      O => B(9),
      S => rdAddr(0)
    );
tmp3_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_83_n_0,
      I1 => tmp3_i_84_n_0,
      O => tmp3_i_30_n_0,
      S => rdAddr(8)
    );
tmp3_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_85_n_0,
      I1 => tmp3_i_86_n_0,
      O => tmp3_i_31_n_0,
      S => rdAddr(8)
    );
tmp3_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_87_n_0,
      I1 => tmp3_i_88_n_0,
      O => tmp3_i_32_n_0,
      S => rdAddr(8)
    );
tmp3_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_89_n_0,
      I1 => tmp3_i_90_n_0,
      O => tmp3_i_33_n_0,
      S => rdAddr(8)
    );
tmp3_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_91_n_0,
      I1 => tmp3_i_92_n_0,
      O => tmp3_i_34_n_0,
      S => rdAddr(8)
    );
tmp3_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_93_n_0,
      I1 => tmp3_i_94_n_0,
      O => tmp3_i_35_n_0,
      S => rdAddr(8)
    );
tmp3_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_95_n_0,
      I1 => tmp3_i_96_n_0,
      O => tmp3_i_36_n_0,
      S => rdAddr(8)
    );
tmp3_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_97_n_0,
      I1 => tmp3_i_98_n_0,
      O => tmp3_i_37_n_0,
      S => rdAddr(8)
    );
tmp3_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_99_n_0,
      I1 => tmp3_i_100_n_0,
      O => tmp3_i_38_n_0,
      S => rdAddr(8)
    );
tmp3_i_39: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_101_n_0,
      I1 => tmp3_i_102_n_0,
      O => tmp3_i_39_n_0,
      S => rdAddr(8)
    );
tmp3_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_17_n_0,
      I1 => tmp3_i_18_n_0,
      O => B(8),
      S => rdAddr(0)
    );
tmp3_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_103_n_0,
      I1 => tmp3_i_104_n_0,
      O => tmp3_i_40_n_0,
      S => rdAddr(8)
    );
tmp3_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_105_n_0,
      I1 => tmp3_i_106_n_0,
      O => tmp3_i_41_n_0,
      S => rdAddr(8)
    );
tmp3_i_42: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_107_n_0,
      I1 => tmp3_i_108_n_0,
      O => tmp3_i_42_n_0,
      S => rdAddr(8)
    );
tmp3_i_43: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_109_n_0,
      I1 => tmp3_i_110_n_0,
      O => tmp3_i_43_n_0,
      S => rdAddr(8)
    );
tmp3_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_111_n_0,
      I1 => tmp3_i_112_n_0,
      O => tmp3_i_44_n_0,
      S => rdAddr(8)
    );
tmp3_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_113_n_0,
      I1 => tmp3_i_114_n_0,
      O => tmp3_i_45_n_0,
      S => rdAddr(8)
    );
tmp3_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_115_n_0,
      I1 => tmp3_i_116_n_0,
      O => tmp3_i_46_n_0,
      S => rdAddr(8)
    );
tmp3_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_117_n_0,
      I1 => tmp3_i_118_n_0,
      O => tmp3_i_47_n_0,
      S => rdAddr(8)
    );
tmp3_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_119_n_0,
      I1 => tmp3_i_120_n_0,
      O => tmp3_i_48_n_0,
      S => rdAddr(8)
    );
tmp3_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(1),
      O => tmp3_i_49_n_0
    );
tmp3_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp3_i_19_n_0,
      I1 => tmp3_i_20_n_0,
      O => B(7),
      S => rdAddr(0)
    );
tmp3_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => tmp3_i_121_n_0,
      I1 => tmp3_i_122_n_0,
      I2 => rdAddr(8),
      I3 => rdAddr(9),
      I4 => rdAddr(7),
      I5 => tmp3_i_123_n_0,
      O => tmp3_i_50_n_0
    );
tmp3_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B8BBBB8B8B8"
    )
        port map (
      I0 => tmp3_i_124_n_0,
      I1 => rdAddr(8),
      I2 => rdAddr(7),
      I3 => tmp3_i_125_n_0,
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => tmp3_i_51_n_0
    );
tmp3_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C083833F3CBCBC"
    )
        port map (
      I0 => tmp3_i_126_n_0,
      I1 => rdAddr(8),
      I2 => rdAddr(7),
      I3 => tmp3_i_127_n_0,
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => tmp3_i_52_n_0
    );
tmp3_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83808383BFBCBCBC"
    )
        port map (
      I0 => tmp3_i_128_n_0,
      I1 => rdAddr(8),
      I2 => rdAddr(7),
      I3 => tmp3_i_125_n_0,
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => tmp3_i_53_n_0
    );
tmp3_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_129_n_0,
      I1 => tmp3_i_130_n_0,
      I2 => rdAddr(8),
      I3 => tmp3_i_131_n_0,
      I4 => rdAddr(7),
      I5 => tmp3_i_132_n_0,
      O => tmp3_i_54_n_0
    );
tmp3_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp3_i_133_n_0,
      I1 => rdAddr(8),
      I2 => tmp3_i_134_n_0,
      I3 => rdAddr(7),
      I4 => tmp3_i_135_n_0,
      O => tmp3_i_55_n_0
    );
tmp3_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => tmp3_i_136_n_0,
      I1 => rdAddr(8),
      I2 => tmp3_i_131_n_0,
      I3 => rdAddr(7),
      I4 => tmp3_i_137_n_0,
      O => tmp3_i_56_n_0
    );
tmp3_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => tmp3_i_138_n_0,
      I1 => rdAddr(8),
      I2 => tmp3_i_139_n_0,
      I3 => rdAddr(7),
      I4 => tmp3_i_135_n_0,
      O => tmp3_i_57_n_0
    );
tmp3_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_140_n_0,
      I1 => tmp3_i_141_n_0,
      I2 => rdAddr(8),
      I3 => tmp3_i_142_n_0,
      I4 => rdAddr(7),
      I5 => tmp3_i_143_n_0,
      O => tmp3_i_58_n_0
    );
tmp3_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp3_i_144_n_0,
      I1 => rdAddr(8),
      I2 => tmp3_i_145_n_0,
      I3 => rdAddr(7),
      I4 => tmp3_i_146_n_0,
      O => tmp3_i_59_n_0
    );
tmp3_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_21_n_0,
      I1 => tmp3_i_22_n_0,
      I2 => rdAddr(0),
      I3 => tmp3_i_23_n_0,
      I4 => rdAddr(3),
      I5 => tmp3_i_24_n_0,
      O => B(6)
    );
tmp3_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_147_n_0,
      I1 => tmp3_i_148_n_0,
      I2 => rdAddr(8),
      I3 => tmp3_i_142_n_0,
      I4 => rdAddr(7),
      I5 => tmp3_i_149_n_0,
      O => tmp3_i_60_n_0
    );
tmp3_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_150_n_0,
      I1 => tmp3_i_151_n_0,
      I2 => rdAddr(8),
      I3 => tmp3_i_152_n_0,
      I4 => rdAddr(7),
      I5 => tmp3_i_153_n_0,
      O => tmp3_i_61_n_0
    );
tmp3_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCC393D2333C6C2"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_62_n_0
    );
tmp3_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AA00AAAB55FF55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => tmp3_i_63_n_0
    );
tmp3_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BA41BE41BE50AF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => tmp3_i_64_n_0
    );
tmp3_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9334CBB44BB34C"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => tmp3_i_65_n_0
    );
tmp3_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_154_n_0,
      I1 => tmp3_i_155_n_0,
      O => tmp3_i_66_n_0,
      S => rdAddr(7)
    );
tmp3_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_156_n_0,
      I1 => tmp3_i_157_n_0,
      O => tmp3_i_67_n_0,
      S => rdAddr(7)
    );
tmp3_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000FB300FFF04C"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => tmp3_i_68_n_0
    );
tmp3_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5045AFBA5500AAFF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_69_n_0
    );
tmp3_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_25_n_0,
      I1 => tmp3_i_26_n_0,
      I2 => rdAddr(0),
      I3 => tmp3_i_27_n_0,
      I4 => rdAddr(3),
      I5 => tmp3_i_28_n_0,
      O => B(5)
    );
tmp3_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F50F0AFAF4750B8"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => tmp3_i_70_n_0
    );
tmp3_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_158_n_0,
      I1 => tmp3_i_159_n_0,
      O => tmp3_i_71_n_0,
      S => rdAddr(7)
    );
tmp3_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_160_n_0,
      I1 => tmp3_i_161_n_0,
      O => tmp3_i_72_n_0,
      S => rdAddr(7)
    );
tmp3_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_162_n_0,
      I1 => tmp3_i_163_n_0,
      O => tmp3_i_73_n_0,
      S => rdAddr(7)
    );
tmp3_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_164_n_0,
      I1 => tmp3_i_165_n_0,
      O => tmp3_i_74_n_0,
      S => rdAddr(7)
    );
tmp3_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_166_n_0,
      I1 => tmp3_i_167_n_0,
      O => tmp3_i_75_n_0,
      S => rdAddr(7)
    );
tmp3_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_168_n_0,
      I1 => tmp3_i_169_n_0,
      O => tmp3_i_76_n_0,
      S => rdAddr(7)
    );
tmp3_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_170_n_0,
      I1 => tmp3_i_171_n_0,
      O => tmp3_i_77_n_0,
      S => rdAddr(7)
    );
tmp3_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_172_n_0,
      I1 => tmp3_i_173_n_0,
      O => tmp3_i_78_n_0,
      S => rdAddr(7)
    );
tmp3_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_174_n_0,
      I1 => tmp3_i_175_n_0,
      O => tmp3_i_79_n_0,
      S => rdAddr(7)
    );
tmp3_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_29_n_0,
      I1 => tmp3_i_30_n_0,
      I2 => rdAddr(0),
      I3 => tmp3_i_31_n_0,
      I4 => rdAddr(3),
      I5 => tmp3_i_32_n_0,
      O => B(4)
    );
tmp3_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_176_n_0,
      I1 => tmp3_i_177_n_0,
      O => tmp3_i_80_n_0,
      S => rdAddr(7)
    );
tmp3_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_178_n_0,
      I1 => tmp3_i_179_n_0,
      O => tmp3_i_81_n_0,
      S => rdAddr(7)
    );
tmp3_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_180_n_0,
      I1 => tmp3_i_181_n_0,
      O => tmp3_i_82_n_0,
      S => rdAddr(7)
    );
tmp3_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_182_n_0,
      I1 => tmp3_i_183_n_0,
      O => tmp3_i_83_n_0,
      S => rdAddr(7)
    );
tmp3_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_184_n_0,
      I1 => tmp3_i_185_n_0,
      O => tmp3_i_84_n_0,
      S => rdAddr(7)
    );
tmp3_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_186_n_0,
      I1 => tmp3_i_187_n_0,
      O => tmp3_i_85_n_0,
      S => rdAddr(7)
    );
tmp3_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_188_n_0,
      I1 => tmp3_i_189_n_0,
      O => tmp3_i_86_n_0,
      S => rdAddr(7)
    );
tmp3_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_190_n_0,
      I1 => tmp3_i_191_n_0,
      O => tmp3_i_87_n_0,
      S => rdAddr(7)
    );
tmp3_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_192_n_0,
      I1 => tmp3_i_193_n_0,
      O => tmp3_i_88_n_0,
      S => rdAddr(7)
    );
tmp3_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_194_n_0,
      I1 => tmp3_i_195_n_0,
      O => tmp3_i_89_n_0,
      S => rdAddr(7)
    );
tmp3_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp3_i_33_n_0,
      I1 => tmp3_i_34_n_0,
      I2 => rdAddr(0),
      I3 => tmp3_i_35_n_0,
      I4 => rdAddr(3),
      I5 => tmp3_i_36_n_0,
      O => B(3)
    );
tmp3_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_196_n_0,
      I1 => tmp3_i_197_n_0,
      O => tmp3_i_90_n_0,
      S => rdAddr(7)
    );
tmp3_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_198_n_0,
      I1 => tmp3_i_199_n_0,
      O => tmp3_i_91_n_0,
      S => rdAddr(7)
    );
tmp3_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_200_n_0,
      I1 => tmp3_i_201_n_0,
      O => tmp3_i_92_n_0,
      S => rdAddr(7)
    );
tmp3_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_202_n_0,
      I1 => tmp3_i_203_n_0,
      O => tmp3_i_93_n_0,
      S => rdAddr(7)
    );
tmp3_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_204_n_0,
      I1 => tmp3_i_205_n_0,
      O => tmp3_i_94_n_0,
      S => rdAddr(7)
    );
tmp3_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_206_n_0,
      I1 => tmp3_i_207_n_0,
      O => tmp3_i_95_n_0,
      S => rdAddr(7)
    );
tmp3_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_208_n_0,
      I1 => tmp3_i_209_n_0,
      O => tmp3_i_96_n_0,
      S => rdAddr(7)
    );
tmp3_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_210_n_0,
      I1 => tmp3_i_211_n_0,
      O => tmp3_i_97_n_0,
      S => rdAddr(7)
    );
tmp3_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_212_n_0,
      I1 => tmp3_i_213_n_0,
      O => tmp3_i_98_n_0,
      S => rdAddr(7)
    );
tmp3_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp3_i_214_n_0,
      I1 => tmp3_i_215_n_0,
      O => tmp3_i_99_n_0,
      S => rdAddr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_1_clockGen is
  port (
    clk : out STD_LOGIC;
    i_rf_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \counter_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amModulator_0_1_clockGen : entity is "clockGen";
end system_amModulator_0_1_clockGen;

architecture STRUCTURE of system_amModulator_0_1_clockGen is
  signal \^clk\ : STD_LOGIC;
  signal counter1 : STD_LOGIC;
  signal counter2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \counter2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_n_1\ : STD_LOGIC;
  signal \counter2_carry__0_n_2\ : STD_LOGIC;
  signal \counter2_carry__0_n_3\ : STD_LOGIC;
  signal \counter2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_n_1\ : STD_LOGIC;
  signal \counter2_carry__1_n_2\ : STD_LOGIC;
  signal \counter2_carry__1_n_3\ : STD_LOGIC;
  signal \counter2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_n_1\ : STD_LOGIC;
  signal \counter2_carry__2_n_2\ : STD_LOGIC;
  signal \counter2_carry__2_n_3\ : STD_LOGIC;
  signal \counter2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_n_1\ : STD_LOGIC;
  signal \counter2_carry__3_n_2\ : STD_LOGIC;
  signal \counter2_carry__3_n_3\ : STD_LOGIC;
  signal \counter2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_n_1\ : STD_LOGIC;
  signal \counter2_carry__4_n_2\ : STD_LOGIC;
  signal \counter2_carry__4_n_3\ : STD_LOGIC;
  signal \counter2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_n_1\ : STD_LOGIC;
  signal \counter2_carry__5_n_2\ : STD_LOGIC;
  signal \counter2_carry__5_n_3\ : STD_LOGIC;
  signal \counter2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__6_n_1\ : STD_LOGIC;
  signal \counter2_carry__6_n_3\ : STD_LOGIC;
  signal counter2_carry_i_1_n_0 : STD_LOGIC;
  signal counter2_carry_i_2_n_0 : STD_LOGIC;
  signal counter2_carry_i_3_n_0 : STD_LOGIC;
  signal counter2_carry_i_4_n_0 : STD_LOGIC;
  signal counter2_carry_n_0 : STD_LOGIC;
  signal counter2_carry_n_1 : STD_LOGIC;
  signal counter2_carry_n_2 : STD_LOGIC;
  signal counter2_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal o_clk_i_10_n_0 : STD_LOGIC;
  signal o_clk_i_11_n_0 : STD_LOGIC;
  signal o_clk_i_12_n_0 : STD_LOGIC;
  signal o_clk_i_13_n_0 : STD_LOGIC;
  signal o_clk_i_14_n_0 : STD_LOGIC;
  signal o_clk_i_15_n_0 : STD_LOGIC;
  signal o_clk_i_1_n_0 : STD_LOGIC;
  signal o_clk_i_4_n_0 : STD_LOGIC;
  signal o_clk_i_5_n_0 : STD_LOGIC;
  signal o_clk_i_6_n_0 : STD_LOGIC;
  signal o_clk_i_8_n_0 : STD_LOGIC;
  signal o_clk_i_9_n_0 : STD_LOGIC;
  signal o_clk_reg_i_2_n_1 : STD_LOGIC;
  signal o_clk_reg_i_2_n_2 : STD_LOGIC;
  signal o_clk_reg_i_2_n_3 : STD_LOGIC;
  signal o_clk_reg_i_3_n_0 : STD_LOGIC;
  signal o_clk_reg_i_3_n_1 : STD_LOGIC;
  signal o_clk_reg_i_3_n_2 : STD_LOGIC;
  signal o_clk_reg_i_3_n_3 : STD_LOGIC;
  signal o_clk_reg_i_7_n_0 : STD_LOGIC;
  signal o_clk_reg_i_7_n_1 : STD_LOGIC;
  signal o_clk_reg_i_7_n_2 : STD_LOGIC;
  signal o_clk_reg_i_7_n_3 : STD_LOGIC;
  signal \NLW_counter2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_clk_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_clk_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_clk_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_clk_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  clk <= \^clk\;
counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter2_carry_n_0,
      CO(2) => counter2_carry_n_1,
      CO(1) => counter2_carry_n_2,
      CO(0) => counter2_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => counter2(4 downto 1),
      S(3) => counter2_carry_i_1_n_0,
      S(2) => counter2_carry_i_2_n_0,
      S(1) => counter2_carry_i_3_n_0,
      S(0) => counter2_carry_i_4_n_0
    );
\counter2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter2_carry_n_0,
      CO(3) => \counter2_carry__0_n_0\,
      CO(2) => \counter2_carry__0_n_1\,
      CO(1) => \counter2_carry__0_n_2\,
      CO(0) => \counter2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => counter2(8 downto 5),
      S(3) => \counter2_carry__0_i_1_n_0\,
      S(2) => \counter2_carry__0_i_2_n_0\,
      S(1) => \counter2_carry__0_i_3_n_0\,
      S(0) => \counter2_carry__0_i_4_n_0\
    );
\counter2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => \counter2_carry__0_i_1_n_0\
    );
\counter2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \counter2_carry__0_i_2_n_0\
    );
\counter2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \counter2_carry__0_i_3_n_0\
    );
\counter2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \counter2_carry__0_i_4_n_0\
    );
\counter2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__0_n_0\,
      CO(3) => \counter2_carry__1_n_0\,
      CO(2) => \counter2_carry__1_n_1\,
      CO(1) => \counter2_carry__1_n_2\,
      CO(0) => \counter2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => counter2(12 downto 9),
      S(3) => \counter2_carry__1_i_1_n_0\,
      S(2) => \counter2_carry__1_i_2_n_0\,
      S(1) => \counter2_carry__1_i_3_n_0\,
      S(0) => \counter2_carry__1_i_4_n_0\
    );
\counter2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => \counter2_carry__1_i_1_n_0\
    );
\counter2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \counter2_carry__1_i_2_n_0\
    );
\counter2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => \counter2_carry__1_i_3_n_0\
    );
\counter2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => \counter2_carry__1_i_4_n_0\
    );
\counter2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__1_n_0\,
      CO(3) => \counter2_carry__2_n_0\,
      CO(2) => \counter2_carry__2_n_1\,
      CO(1) => \counter2_carry__2_n_2\,
      CO(0) => \counter2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(16 downto 13),
      O(3 downto 0) => counter2(16 downto 13),
      S(3) => \counter2_carry__2_i_1_n_0\,
      S(2) => \counter2_carry__2_i_2_n_0\,
      S(1) => \counter2_carry__2_i_3_n_0\,
      S(0) => \counter2_carry__2_i_4_n_0\
    );
\counter2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      O => \counter2_carry__2_i_1_n_0\
    );
\counter2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => \counter2_carry__2_i_2_n_0\
    );
\counter2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => \counter2_carry__2_i_3_n_0\
    );
\counter2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => \counter2_carry__2_i_4_n_0\
    );
\counter2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__2_n_0\,
      CO(3) => \counter2_carry__3_n_0\,
      CO(2) => \counter2_carry__3_n_1\,
      CO(1) => \counter2_carry__3_n_2\,
      CO(0) => \counter2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(20 downto 17),
      O(3 downto 0) => counter2(20 downto 17),
      S(3) => \counter2_carry__3_i_1_n_0\,
      S(2) => \counter2_carry__3_i_2_n_0\,
      S(1) => \counter2_carry__3_i_3_n_0\,
      S(0) => \counter2_carry__3_i_4_n_0\
    );
\counter2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \counter2_carry__3_i_1_n_0\
    );
\counter2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      O => \counter2_carry__3_i_2_n_0\
    );
\counter2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      O => \counter2_carry__3_i_3_n_0\
    );
\counter2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      O => \counter2_carry__3_i_4_n_0\
    );
\counter2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__3_n_0\,
      CO(3) => \counter2_carry__4_n_0\,
      CO(2) => \counter2_carry__4_n_1\,
      CO(1) => \counter2_carry__4_n_2\,
      CO(0) => \counter2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(24 downto 21),
      O(3 downto 0) => counter2(24 downto 21),
      S(3) => \counter2_carry__4_i_1_n_0\,
      S(2) => \counter2_carry__4_i_2_n_0\,
      S(1) => \counter2_carry__4_i_3_n_0\,
      S(0) => \counter2_carry__4_i_4_n_0\
    );
\counter2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(24),
      O => \counter2_carry__4_i_1_n_0\
    );
\counter2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      O => \counter2_carry__4_i_2_n_0\
    );
\counter2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      O => \counter2_carry__4_i_3_n_0\
    );
\counter2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      O => \counter2_carry__4_i_4_n_0\
    );
\counter2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__4_n_0\,
      CO(3) => \counter2_carry__5_n_0\,
      CO(2) => \counter2_carry__5_n_1\,
      CO(1) => \counter2_carry__5_n_2\,
      CO(0) => \counter2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(28 downto 25),
      O(3 downto 0) => counter2(28 downto 25),
      S(3) => \counter2_carry__5_i_1_n_0\,
      S(2) => \counter2_carry__5_i_2_n_0\,
      S(1) => \counter2_carry__5_i_3_n_0\,
      S(0) => \counter2_carry__5_i_4_n_0\
    );
\counter2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(28),
      O => \counter2_carry__5_i_1_n_0\
    );
\counter2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(27),
      O => \counter2_carry__5_i_2_n_0\
    );
\counter2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      O => \counter2_carry__5_i_3_n_0\
    );
\counter2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      O => \counter2_carry__5_i_4_n_0\
    );
\counter2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__5_n_0\,
      CO(3) => \NLW_counter2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \counter2_carry__6_n_1\,
      CO(1) => \NLW_counter2_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \counter2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(30 downto 29),
      O(3 downto 2) => \NLW_counter2_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter2(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \counter2_carry__6_i_1_n_0\,
      S(0) => \counter2_carry__6_i_2_n_0\
    );
\counter2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(30),
      O => \counter2_carry__6_i_1_n_0\
    );
\counter2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(29),
      O => \counter2_carry__6_i_2_n_0\
    );
counter2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => counter2_carry_i_1_n_0
    );
counter2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => counter2_carry_i_2_n_0
    );
counter2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => counter2_carry_i_3_n_0
    );
counter2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => counter2_carry_i_4_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg[0]_0\(0),
      I1 => counter1,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter2(21),
      I2 => counter2(23),
      I3 => counter_reg(23),
      I4 => counter2(22),
      I5 => counter_reg(22),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter2(18),
      I2 => counter2(20),
      I3 => counter_reg(20),
      I4 => counter2(19),
      I5 => counter_reg(19),
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter2(15),
      I2 => counter2(17),
      I3 => counter_reg(17),
      I4 => counter2(16),
      I5 => counter_reg(16),
      O => \counter[0]_i_12_n_0\
    );
\counter[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter2(12),
      I2 => counter2(14),
      I3 => counter_reg(14),
      I4 => counter2(13),
      I5 => counter_reg(13),
      O => \counter[0]_i_13_n_0\
    );
\counter[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter2(9),
      I2 => counter2(11),
      I3 => counter_reg(11),
      I4 => counter2(10),
      I5 => counter_reg(10),
      O => \counter[0]_i_14_n_0\
    );
\counter[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter2(6),
      I2 => counter2(8),
      I3 => counter_reg(8),
      I4 => counter2(7),
      I5 => counter_reg(7),
      O => \counter[0]_i_15_n_0\
    );
\counter[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter2(3),
      I2 => counter2(5),
      I3 => counter_reg(5),
      I4 => counter2(4),
      I5 => counter_reg(4),
      O => \counter[0]_i_16_n_0\
    );
\counter[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter_reg(0),
      I1 => Q(0),
      I2 => counter2(2),
      I3 => counter_reg(2),
      I4 => counter2(1),
      I5 => counter_reg(1),
      O => \counter[0]_i_17_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter2(30),
      I2 => counter_reg(31),
      I3 => \counter2_carry__6_n_1\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter2(27),
      I2 => counter2(29),
      I3 => counter_reg(29),
      I4 => counter2(28),
      I5 => counter_reg(28),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter2(24),
      I2 => counter2(26),
      I3 => counter_reg(26),
      I4 => counter2(25),
      I5 => counter_reg(25),
      O => \counter[0]_i_8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_5_n_0\,
      CO(3) => \NLW_counter_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => counter1,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_counter_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter[0]_i_6_n_0\,
      S(1) => \counter[0]_i_7_n_0\,
      S(0) => \counter[0]_i_8_n_0\
    );
\counter_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_9_n_0\,
      CO(3) => \counter_reg[0]_i_5_n_0\,
      CO(2) => \counter_reg[0]_i_5_n_1\,
      CO(1) => \counter_reg[0]_i_5_n_2\,
      CO(0) => \counter_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_counter_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_10_n_0\,
      S(2) => \counter[0]_i_11_n_0\,
      S(1) => \counter[0]_i_12_n_0\,
      S(0) => \counter[0]_i_13_n_0\
    );
\counter_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_9_n_0\,
      CO(2) => \counter_reg[0]_i_9_n_1\,
      CO(1) => \counter_reg[0]_i_9_n_2\,
      CO(0) => \counter_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_counter_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_14_n_0\,
      S(2) => \counter[0]_i_15_n_0\,
      S(1) => \counter[0]_i_16_n_0\,
      S(0) => \counter[0]_i_17_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
o_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_clk_reg_i_2_n_1,
      I1 => \^clk\,
      O => o_clk_i_1_n_0
    );
o_clk_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter2(15),
      I2 => counter2(17),
      I3 => counter_reg(17),
      I4 => counter2(16),
      I5 => counter_reg(16),
      O => o_clk_i_10_n_0
    );
o_clk_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter2(12),
      I2 => counter2(14),
      I3 => counter_reg(14),
      I4 => counter2(13),
      I5 => counter_reg(13),
      O => o_clk_i_11_n_0
    );
o_clk_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter2(9),
      I2 => counter2(11),
      I3 => counter_reg(11),
      I4 => counter2(10),
      I5 => counter_reg(10),
      O => o_clk_i_12_n_0
    );
o_clk_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter2(6),
      I2 => counter2(8),
      I3 => counter_reg(8),
      I4 => counter2(7),
      I5 => counter_reg(7),
      O => o_clk_i_13_n_0
    );
o_clk_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter2(3),
      I2 => counter2(5),
      I3 => counter_reg(5),
      I4 => counter2(4),
      I5 => counter_reg(4),
      O => o_clk_i_14_n_0
    );
o_clk_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter_reg(0),
      I1 => Q(0),
      I2 => counter2(2),
      I3 => counter_reg(2),
      I4 => counter2(1),
      I5 => counter_reg(1),
      O => o_clk_i_15_n_0
    );
o_clk_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter2(30),
      I2 => counter_reg(31),
      I3 => \counter2_carry__6_n_1\,
      O => o_clk_i_4_n_0
    );
o_clk_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter2(27),
      I2 => counter2(29),
      I3 => counter_reg(29),
      I4 => counter2(28),
      I5 => counter_reg(28),
      O => o_clk_i_5_n_0
    );
o_clk_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter2(24),
      I2 => counter2(26),
      I3 => counter_reg(26),
      I4 => counter2(25),
      I5 => counter_reg(25),
      O => o_clk_i_6_n_0
    );
o_clk_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter2(21),
      I2 => counter2(23),
      I3 => counter_reg(23),
      I4 => counter2(22),
      I5 => counter_reg(22),
      O => o_clk_i_8_n_0
    );
o_clk_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter2(18),
      I2 => counter2(20),
      I3 => counter_reg(20),
      I4 => counter2(19),
      I5 => counter_reg(19),
      O => o_clk_i_9_n_0
    );
o_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rf_clk,
      CE => '1',
      D => o_clk_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
o_clk_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => o_clk_reg_i_3_n_0,
      CO(3) => NLW_o_clk_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => o_clk_reg_i_2_n_1,
      CO(1) => o_clk_reg_i_2_n_2,
      CO(0) => o_clk_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_clk_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => o_clk_i_4_n_0,
      S(1) => o_clk_i_5_n_0,
      S(0) => o_clk_i_6_n_0
    );
o_clk_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => o_clk_reg_i_7_n_0,
      CO(3) => o_clk_reg_i_3_n_0,
      CO(2) => o_clk_reg_i_3_n_1,
      CO(1) => o_clk_reg_i_3_n_2,
      CO(0) => o_clk_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_clk_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => o_clk_i_8_n_0,
      S(2) => o_clk_i_9_n_0,
      S(1) => o_clk_i_10_n_0,
      S(0) => o_clk_i_11_n_0
    );
o_clk_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_clk_reg_i_7_n_0,
      CO(2) => o_clk_reg_i_7_n_1,
      CO(1) => o_clk_reg_i_7_n_2,
      CO(0) => o_clk_reg_i_7_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_clk_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => o_clk_i_12_n_0,
      S(2) => o_clk_i_13_n_0,
      S(1) => o_clk_i_14_n_0,
      S(0) => o_clk_i_15_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_1_modulator is
  port (
    o_amSignal_i : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_amSignal_q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    P : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    tmp6_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \o_amSignal_i[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amModulator_0_1_modulator : entity is "modulator";
end system_amModulator_0_1_modulator;

architecture STRUCTURE of system_amModulator_0_1_modulator is
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
  signal \^tmp6\ : STD_LOGIC_VECTOR ( 22 downto 11 );
  signal tmp6_n_100 : STD_LOGIC;
  signal tmp6_n_101 : STD_LOGIC;
  signal tmp6_n_102 : STD_LOGIC;
  signal tmp6_n_103 : STD_LOGIC;
  signal tmp6_n_104 : STD_LOGIC;
  signal tmp6_n_105 : STD_LOGIC;
  signal tmp6_n_95 : STD_LOGIC;
  signal tmp6_n_96 : STD_LOGIC;
  signal tmp6_n_97 : STD_LOGIC;
  signal tmp6_n_98 : STD_LOGIC;
  signal tmp6_n_99 : STD_LOGIC;
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
  signal NLW_tmp6_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp6_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp6_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp6_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_tmp6_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_amSignal_i[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \o_amSignal_i[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_amSignal_i[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_amSignal_i[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \o_amSignal_i[2]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \o_amSignal_i[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \o_amSignal_i[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \o_amSignal_i[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \o_amSignal_i[6]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \o_amSignal_i[7]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \o_amSignal_i[8]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_amSignal_i[9]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_amSignal_q[0]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_amSignal_q[10]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \o_amSignal_q[11]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \o_amSignal_q[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_amSignal_q[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \o_amSignal_q[3]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \o_amSignal_q[4]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \o_amSignal_q[5]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \o_amSignal_q[6]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \o_amSignal_q[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \o_amSignal_q[8]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \o_amSignal_q[9]_INST_0\ : label is "soft_lutpair34";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of scaledBaseband : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp6 : label is "{SYNTH-13 {cell *THIS*}}";
begin
\o_amSignal_i[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(11),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(0)
    );
\o_amSignal_i[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(21),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(10)
    );
\o_amSignal_i[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_amSignal_i[11]\(0),
      I1 => \^tmp3\(22),
      O => o_amSignal_i(11)
    );
\o_amSignal_i[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(12),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(1)
    );
\o_amSignal_i[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(13),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(2)
    );
\o_amSignal_i[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(14),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(3)
    );
\o_amSignal_i[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(15),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(4)
    );
\o_amSignal_i[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(16),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(5)
    );
\o_amSignal_i[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(17),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(6)
    );
\o_amSignal_i[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(18),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(7)
    );
\o_amSignal_i[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(19),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(8)
    );
\o_amSignal_i[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp3\(20),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_i(9)
    );
\o_amSignal_q[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(11),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(0)
    );
\o_amSignal_q[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(21),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(10)
    );
\o_amSignal_q[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_amSignal_i[11]\(0),
      I1 => \^tmp6\(22),
      O => o_amSignal_q(11)
    );
\o_amSignal_q[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(12),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(1)
    );
\o_amSignal_q[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(13),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(2)
    );
\o_amSignal_q[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(14),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(3)
    );
\o_amSignal_q[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(15),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(4)
    );
\o_amSignal_q[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(16),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(5)
    );
\o_amSignal_q[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(17),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(6)
    );
\o_amSignal_q[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(18),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(7)
    );
\o_amSignal_q[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(19),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(8)
    );
\o_amSignal_q[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp6\(20),
      I1 => \o_amSignal_i[11]\(0),
      O => o_amSignal_q(9)
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
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_scaledBaseband_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => P(11),
      B(16) => P(11),
      B(15) => P(11),
      B(14) => P(11),
      B(13) => P(11),
      B(12) => P(11),
      B(11 downto 0) => P(11 downto 0),
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
      B(17) => B(11),
      B(16) => B(11),
      B(15) => B(11),
      B(14) => B(11),
      B(13) => B(11),
      B(12) => B(11),
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp3_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => B(11),
      C(46) => B(11),
      C(45) => B(11),
      C(44) => B(11),
      C(43) => B(11),
      C(42) => B(11),
      C(41) => B(11),
      C(40) => B(11),
      C(39) => B(11),
      C(38) => B(11),
      C(37) => B(11),
      C(36) => B(11),
      C(35) => B(11),
      C(34) => B(11),
      C(33) => B(11),
      C(32) => B(11),
      C(31) => B(11),
      C(30) => B(11),
      C(29) => B(11),
      C(28) => B(11),
      C(27) => B(11),
      C(26) => B(11),
      C(25) => B(11),
      C(24) => B(11),
      C(23) => B(11),
      C(22) => B(11),
      C(21 downto 10) => B(11 downto 0),
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
tmp6: unisim.vcomponents.DSP48E1
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
      ACOUT(29 downto 0) => NLW_tmp6_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp6_0(11),
      B(16) => tmp6_0(11),
      B(15) => tmp6_0(11),
      B(14) => tmp6_0(11),
      B(13) => tmp6_0(11),
      B(12) => tmp6_0(11),
      B(11 downto 0) => tmp6_0(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp6_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => tmp6_0(11),
      C(46) => tmp6_0(11),
      C(45) => tmp6_0(11),
      C(44) => tmp6_0(11),
      C(43) => tmp6_0(11),
      C(42) => tmp6_0(11),
      C(41) => tmp6_0(11),
      C(40) => tmp6_0(11),
      C(39) => tmp6_0(11),
      C(38) => tmp6_0(11),
      C(37) => tmp6_0(11),
      C(36) => tmp6_0(11),
      C(35) => tmp6_0(11),
      C(34) => tmp6_0(11),
      C(33) => tmp6_0(11),
      C(32) => tmp6_0(11),
      C(31) => tmp6_0(11),
      C(30) => tmp6_0(11),
      C(29) => tmp6_0(11),
      C(28) => tmp6_0(11),
      C(27) => tmp6_0(11),
      C(26) => tmp6_0(11),
      C(25) => tmp6_0(11),
      C(24) => tmp6_0(11),
      C(23) => tmp6_0(11),
      C(22) => tmp6_0(11),
      C(21 downto 10) => tmp6_0(11 downto 0),
      C(9 downto 0) => B"0000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp6_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp6_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_tmp6_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp6_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_tmp6_P_UNCONNECTED(47 downto 23),
      P(22 downto 11) => \^tmp6\(22 downto 11),
      P(10) => tmp6_n_95,
      P(9) => tmp6_n_96,
      P(8) => tmp6_n_97,
      P(7) => tmp6_n_98,
      P(6) => tmp6_n_99,
      P(5) => tmp6_n_100,
      P(4) => tmp6_n_101,
      P(3) => tmp6_n_102,
      P(2) => tmp6_n_103,
      P(1) => tmp6_n_104,
      P(0) => tmp6_n_105,
      PATTERNBDETECT => NLW_tmp6_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp6_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp6_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp6_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_1_freqSynth is
  port (
    C : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_rf_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amModulator_0_1_freqSynth : entity is "freqSynth";
end system_amModulator_0_1_freqSynth;

architecture STRUCTURE of system_amModulator_0_1_freqSynth is
  signal clk : STD_LOGIC;
begin
AL: entity work.system_amModulator_0_1_angleLUT
     port map (
      C(11 downto 0) => C(11 downto 0),
      clk => clk
    );
CG: entity work.system_amModulator_0_1_clockGen
     port map (
      Q(30 downto 0) => Q(30 downto 0),
      clk => clk,
      \counter_reg[0]_0\(0) => \counter_reg[0]\(0),
      i_rf_clk => i_rf_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_1_amModulator_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_amSignal_i : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_amSignal_q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    i_rf_clk : in STD_LOGIC;
    baseBandIn : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amModulator_0_1_amModulator_v1_0_S00_AXI : entity is "amModulator_v1_0_S00_AXI";
end system_amModulator_0_1_amModulator_v1_0_S00_AXI;

architecture STRUCTURE of system_amModulator_0_1_amModulator_v1_0_S00_AXI is
  signal C : STD_LOGIC_VECTOR ( 21 downto 10 );
  signal CarrierLUT_Q_n_0 : STD_LOGIC;
  signal CarrierLUT_Q_n_1 : STD_LOGIC;
  signal CarrierLUT_Q_n_10 : STD_LOGIC;
  signal CarrierLUT_Q_n_11 : STD_LOGIC;
  signal CarrierLUT_Q_n_2 : STD_LOGIC;
  signal CarrierLUT_Q_n_3 : STD_LOGIC;
  signal CarrierLUT_Q_n_4 : STD_LOGIC;
  signal CarrierLUT_Q_n_5 : STD_LOGIC;
  signal CarrierLUT_Q_n_6 : STD_LOGIC;
  signal CarrierLUT_Q_n_7 : STD_LOGIC;
  signal CarrierLUT_Q_n_8 : STD_LOGIC;
  signal CarrierLUT_Q_n_9 : STD_LOGIC;
  signal DUMMY_MUX_Z : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal ampBasebandIn_reg_i_13_n_0 : STD_LOGIC;
  signal ampBasebandIn_reg_n_100 : STD_LOGIC;
  signal ampBasebandIn_reg_n_101 : STD_LOGIC;
  signal ampBasebandIn_reg_n_102 : STD_LOGIC;
  signal ampBasebandIn_reg_n_103 : STD_LOGIC;
  signal ampBasebandIn_reg_n_104 : STD_LOGIC;
  signal ampBasebandIn_reg_n_105 : STD_LOGIC;
  signal ampBasebandIn_reg_n_94 : STD_LOGIC;
  signal ampBasebandIn_reg_n_95 : STD_LOGIC;
  signal ampBasebandIn_reg_n_96 : STD_LOGIC;
  signal ampBasebandIn_reg_n_97 : STD_LOGIC;
  signal ampBasebandIn_reg_n_98 : STD_LOGIC;
  signal ampBasebandIn_reg_n_99 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal NLW_ampBasebandIn_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ampBasebandIn_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ampBasebandIn_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ampBasebandIn_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ampBasebandIn_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ampBasebandIn_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ampBasebandIn_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ampBasebandIn_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ampBasebandIn_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ampBasebandIn_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_ampBasebandIn_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ampBasebandIn_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair40";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
CarrierLUT_I: entity work.\system_amModulator_0_1_angleLUT__parameterized1\
     port map (
      B(11 downto 0) => C(21 downto 10),
      i_rf_clk => i_rf_clk
    );
CarrierLUT_Q: entity work.\system_amModulator_0_1_angleLUT__parameterized0\
     port map (
      B(11) => CarrierLUT_Q_n_0,
      B(10) => CarrierLUT_Q_n_1,
      B(9) => CarrierLUT_Q_n_2,
      B(8) => CarrierLUT_Q_n_3,
      B(7) => CarrierLUT_Q_n_4,
      B(6) => CarrierLUT_Q_n_5,
      B(5) => CarrierLUT_Q_n_6,
      B(4) => CarrierLUT_Q_n_7,
      B(3) => CarrierLUT_Q_n_8,
      B(2) => CarrierLUT_Q_n_9,
      B(1) => CarrierLUT_Q_n_10,
      B(0) => CarrierLUT_Q_n_11,
      i_rf_clk => i_rf_clk
    );
FS: entity work.system_amModulator_0_1_freqSynth
     port map (
      C(11 downto 0) => p_0_out(11 downto 0),
      Q(30 downto 0) => slv_reg1(31 downto 1),
      \counter_reg[0]\(0) => slv_reg0(0),
      i_rf_clk => i_rf_clk
    );
ampBasebandIn_reg: unisim.vcomponents.DSP48E1
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
      MREG => 1,
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
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => baseBandIn(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ampBasebandIn_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => slv_reg3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ampBasebandIn_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 12) => B"000000000000000000000000000000000000",
      C(11 downto 0) => p_0_out(11 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ampBasebandIn_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ampBasebandIn_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEM => '1',
      CEP => '0',
      CLK => i_rf_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ampBasebandIn_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => DUMMY_MUX_Z,
      OPMODE(4) => DUMMY_MUX_Z,
      OPMODE(3) => '0',
      OPMODE(2) => ampBasebandIn_reg_i_13_n_0,
      OPMODE(1) => '0',
      OPMODE(0) => ampBasebandIn_reg_i_13_n_0,
      OVERFLOW => NLW_ampBasebandIn_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_ampBasebandIn_reg_P_UNCONNECTED(47 downto 12),
      P(11) => ampBasebandIn_reg_n_94,
      P(10) => ampBasebandIn_reg_n_95,
      P(9) => ampBasebandIn_reg_n_96,
      P(8) => ampBasebandIn_reg_n_97,
      P(7) => ampBasebandIn_reg_n_98,
      P(6) => ampBasebandIn_reg_n_99,
      P(5) => ampBasebandIn_reg_n_100,
      P(4) => ampBasebandIn_reg_n_101,
      P(3) => ampBasebandIn_reg_n_102,
      P(2) => ampBasebandIn_reg_n_103,
      P(1) => ampBasebandIn_reg_n_104,
      P(0) => ampBasebandIn_reg_n_105,
      PATTERNBDETECT => NLW_ampBasebandIn_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ampBasebandIn_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ampBasebandIn_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_ampBasebandIn_reg_UNDERFLOW_UNCONNECTED
    );
ampBasebandIn_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DUMMY_MUX_Z,
      O => ampBasebandIn_reg_i_13_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880F88FF88FF88"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => s00_axi_wvalid,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C0550055005500"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_bvalid\,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => DUMMY_MUX_Z,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C50"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_arvalid,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\mod\: entity work.system_amModulator_0_1_modulator
     port map (
      B(11 downto 0) => C(21 downto 10),
      P(11) => ampBasebandIn_reg_n_94,
      P(10) => ampBasebandIn_reg_n_95,
      P(9) => ampBasebandIn_reg_n_96,
      P(8) => ampBasebandIn_reg_n_97,
      P(7) => ampBasebandIn_reg_n_98,
      P(6) => ampBasebandIn_reg_n_99,
      P(5) => ampBasebandIn_reg_n_100,
      P(4) => ampBasebandIn_reg_n_101,
      P(3) => ampBasebandIn_reg_n_102,
      P(2) => ampBasebandIn_reg_n_103,
      P(1) => ampBasebandIn_reg_n_104,
      P(0) => ampBasebandIn_reg_n_105,
      Q(15) => \slv_reg2_reg_n_0_[15]\,
      Q(14) => \slv_reg2_reg_n_0_[14]\,
      Q(13) => \slv_reg2_reg_n_0_[13]\,
      Q(12) => \slv_reg2_reg_n_0_[12]\,
      Q(11) => \slv_reg2_reg_n_0_[11]\,
      Q(10) => \slv_reg2_reg_n_0_[10]\,
      Q(9) => \slv_reg2_reg_n_0_[9]\,
      Q(8) => \slv_reg2_reg_n_0_[8]\,
      Q(7) => \slv_reg2_reg_n_0_[7]\,
      Q(6) => \slv_reg2_reg_n_0_[6]\,
      Q(5) => \slv_reg2_reg_n_0_[5]\,
      Q(4) => \slv_reg2_reg_n_0_[4]\,
      Q(3) => \slv_reg2_reg_n_0_[3]\,
      Q(2) => \slv_reg2_reg_n_0_[2]\,
      Q(1) => \slv_reg2_reg_n_0_[1]\,
      Q(0) => \slv_reg2_reg_n_0_[0]\,
      o_amSignal_i(11 downto 0) => o_amSignal_i(11 downto 0),
      \o_amSignal_i[11]\(0) => slv_reg0(0),
      o_amSignal_q(11 downto 0) => o_amSignal_q(11 downto 0),
      tmp6_0(11) => CarrierLUT_Q_n_0,
      tmp6_0(10) => CarrierLUT_Q_n_1,
      tmp6_0(9) => CarrierLUT_Q_n_2,
      tmp6_0(8) => CarrierLUT_Q_n_3,
      tmp6_0(7) => CarrierLUT_Q_n_4,
      tmp6_0(6) => CarrierLUT_Q_n_5,
      tmp6_0(5) => CarrierLUT_Q_n_6,
      tmp6_0(4) => CarrierLUT_Q_n_7,
      tmp6_0(3) => CarrierLUT_Q_n_8,
      tmp6_0(2) => CarrierLUT_Q_n_9,
      tmp6_0(1) => CarrierLUT_Q_n_10,
      tmp6_0(0) => CarrierLUT_Q_n_11
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      S => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => DUMMY_MUX_Z,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      I4 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      I4 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      I4 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      I4 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      I4 => axi_awaddr(3),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      I4 => axi_awaddr(3),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      I4 => axi_awaddr(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      I4 => axi_awaddr(3),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      S => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      S => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      S => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_1_amModulator_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_amSignal_i : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_amSignal_q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    i_rf_clk : in STD_LOGIC;
    baseBandIn : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amModulator_0_1_amModulator_v1_0 : entity is "amModulator_v1_0";
end system_amModulator_0_1_amModulator_v1_0;

architecture STRUCTURE of system_amModulator_0_1_amModulator_v1_0 is
begin
amModulator_v1_0_S00_AXI_inst: entity work.system_amModulator_0_1_amModulator_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      baseBandIn(11 downto 0) => baseBandIn(11 downto 0),
      i_rf_clk => i_rf_clk,
      o_amSignal_i(11 downto 0) => o_amSignal_i(11 downto 0),
      o_amSignal_q(11 downto 0) => o_amSignal_q(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amModulator_0_1 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    i_rf_clk : in STD_LOGIC;
    baseBandIn : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_amSignal_i : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_amSignal_q : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_amModulator_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_amModulator_0_1 : entity is "system_amModulator_0_1,amModulator_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_amModulator_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_amModulator_0_1 : entity is "amModulator_v1_0,Vivado 2021.1";
end system_amModulator_0_1;

architecture STRUCTURE of system_amModulator_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_rf_clk : signal is "xilinx.com:signal:clock:1.0 i_rf_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_rf_clk : signal is "XIL_INTERFACENAME i_rf_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_amModulator_0_1_amModulator_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      baseBandIn(11 downto 0) => baseBandIn(11 downto 0),
      i_rf_clk => i_rf_clk,
      o_amSignal_i(11 downto 0) => o_amSignal_i(11 downto 0),
      o_amSignal_q(11 downto 0) => o_amSignal_q(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
