-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Feb 28 10:37:50 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Projects/adrvSoM/vimanic/analogDriverTest2021/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_levelShift_0_0/system_levelShift_0_0_sim_netlist.vhdl
-- Design      : system_levelShift_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_levelShift_0_0_levelShift is
  port (
    o_data : out STD_LOGIC_VECTOR ( 21 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_levelShift_0_0_levelShift : entity is "levelShift";
end system_levelShift_0_0_levelShift;

architecture STRUCTURE of system_levelShift_0_0_levelShift is
  signal \o_data[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_data[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_data[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_data[10]_INST_0_n_0\ : STD_LOGIC;
  signal \o_data[10]_INST_0_n_1\ : STD_LOGIC;
  signal \o_data[10]_INST_0_n_2\ : STD_LOGIC;
  signal \o_data[10]_INST_0_n_3\ : STD_LOGIC;
  signal \o_data[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_data[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_data[14]_INST_0_n_0\ : STD_LOGIC;
  signal \o_data[14]_INST_0_n_1\ : STD_LOGIC;
  signal \o_data[14]_INST_0_n_2\ : STD_LOGIC;
  signal \o_data[14]_INST_0_n_3\ : STD_LOGIC;
  signal \o_data[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_data[18]_INST_0_n_0\ : STD_LOGIC;
  signal \o_data[18]_INST_0_n_1\ : STD_LOGIC;
  signal \o_data[18]_INST_0_n_2\ : STD_LOGIC;
  signal \o_data[18]_INST_0_n_3\ : STD_LOGIC;
  signal \o_data[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_data[22]_INST_0_n_0\ : STD_LOGIC;
  signal \o_data[22]_INST_0_n_1\ : STD_LOGIC;
  signal \o_data[22]_INST_0_n_2\ : STD_LOGIC;
  signal \o_data[22]_INST_0_n_3\ : STD_LOGIC;
  signal \o_data[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_data[26]_INST_0_n_0\ : STD_LOGIC;
  signal \o_data[26]_INST_0_n_1\ : STD_LOGIC;
  signal \o_data[26]_INST_0_n_2\ : STD_LOGIC;
  signal \o_data[26]_INST_0_n_3\ : STD_LOGIC;
  signal \o_data[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_data[30]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_o_data[30]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data[30]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\o_data[10]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data[10]_INST_0_n_0\,
      CO(2) => \o_data[10]_INST_0_n_1\,
      CO(1) => \o_data[10]_INST_0_n_2\,
      CO(0) => \o_data[10]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => i_data(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => o_data(3 downto 0),
      S(3) => \o_data[10]_INST_0_i_1_n_0\,
      S(2) => \o_data[10]_INST_0_i_2_n_0\,
      S(1) => \o_data[10]_INST_0_i_3_n_0\,
      S(0) => i_data(0)
    );
\o_data[10]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(3),
      O => \o_data[10]_INST_0_i_1_n_0\
    );
\o_data[10]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(2),
      O => \o_data[10]_INST_0_i_2_n_0\
    );
\o_data[10]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(1),
      O => \o_data[10]_INST_0_i_3_n_0\
    );
\o_data[14]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data[10]_INST_0_n_0\,
      CO(3) => \o_data[14]_INST_0_n_0\,
      CO(2) => \o_data[14]_INST_0_n_1\,
      CO(1) => \o_data[14]_INST_0_n_2\,
      CO(0) => \o_data[14]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => i_data(5 downto 4),
      O(3 downto 0) => o_data(7 downto 4),
      S(3 downto 2) => i_data(7 downto 6),
      S(1) => \o_data[14]_INST_0_i_1_n_0\,
      S(0) => \o_data[14]_INST_0_i_2_n_0\
    );
\o_data[14]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(5),
      O => \o_data[14]_INST_0_i_1_n_0\
    );
\o_data[14]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(4),
      O => \o_data[14]_INST_0_i_2_n_0\
    );
\o_data[18]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data[14]_INST_0_n_0\,
      CO(3) => \o_data[18]_INST_0_n_0\,
      CO(2) => \o_data[18]_INST_0_n_1\,
      CO(1) => \o_data[18]_INST_0_n_2\,
      CO(0) => \o_data[18]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => i_data(10),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => o_data(11 downto 8),
      S(3) => i_data(11),
      S(2) => \o_data[18]_INST_0_i_1_n_0\,
      S(1 downto 0) => i_data(9 downto 8)
    );
\o_data[18]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(10),
      O => \o_data[18]_INST_0_i_1_n_0\
    );
\o_data[22]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data[18]_INST_0_n_0\,
      CO(3) => \o_data[22]_INST_0_n_0\,
      CO(2) => \o_data[22]_INST_0_n_1\,
      CO(1) => \o_data[22]_INST_0_n_2\,
      CO(0) => \o_data[22]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => i_data(12),
      O(3 downto 0) => o_data(15 downto 12),
      S(3 downto 1) => i_data(15 downto 13),
      S(0) => \o_data[22]_INST_0_i_1_n_0\
    );
\o_data[22]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(12),
      O => \o_data[22]_INST_0_i_1_n_0\
    );
\o_data[26]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data[22]_INST_0_n_0\,
      CO(3) => \o_data[26]_INST_0_n_0\,
      CO(2) => \o_data[26]_INST_0_n_1\,
      CO(1) => \o_data[26]_INST_0_n_2\,
      CO(0) => \o_data[26]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => i_data(18),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => o_data(19 downto 16),
      S(3) => i_data(19),
      S(2) => \o_data[26]_INST_0_i_1_n_0\,
      S(1 downto 0) => i_data(17 downto 16)
    );
\o_data[26]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(18),
      O => \o_data[26]_INST_0_i_1_n_0\
    );
\o_data[30]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data[26]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_o_data[30]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data[30]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => i_data(20),
      O(3 downto 2) => \NLW_o_data[30]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => o_data(21 downto 20),
      S(3 downto 1) => B"001",
      S(0) => \o_data[30]_INST_0_i_1_n_0\
    );
\o_data[30]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(20),
      O => \o_data[30]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_levelShift_0_0 is
  port (
    i_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_levelShift_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_levelShift_0_0 : entity is "system_levelShift_0_0,levelShift,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_levelShift_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_levelShift_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_levelShift_0_0 : entity is "levelShift,Vivado 2021.1";
end system_levelShift_0_0;

architecture STRUCTURE of system_levelShift_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_data\ : STD_LOGIC_VECTOR ( 31 downto 10 );
begin
  \^i_data\(27 downto 0) <= i_data(27 downto 0);
  o_data(31 downto 10) <= \^o_data\(31 downto 10);
  o_data(9 downto 3) <= \^i_data\(6 downto 0);
  o_data(2) <= \<const0>\;
  o_data(1) <= \<const0>\;
  o_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_levelShift_0_0_levelShift
     port map (
      i_data(20 downto 0) => \^i_data\(27 downto 7),
      o_data(21 downto 0) => \^o_data\(31 downto 10)
    );
end STRUCTURE;
