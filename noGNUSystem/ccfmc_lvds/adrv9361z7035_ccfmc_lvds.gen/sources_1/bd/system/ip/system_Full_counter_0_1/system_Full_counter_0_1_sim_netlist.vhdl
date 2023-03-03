-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Mar  2 11:22:07 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Projects/customDSPBringup/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_Full_counter_0_1/system_Full_counter_0_1_sim_netlist.vhdl
-- Design      : system_Full_counter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Full_counter_0_1_Full_counter is
  port (
    counts : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Full_counter_0_1_Full_counter : entity is "Full_counter";
end system_Full_counter_0_1_Full_counter;

architecture STRUCTURE of system_Full_counter_0_1_Full_counter is
  signal \^counts\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counts[15]_i_1_n_0\ : STD_LOGIC;
  signal \counts[3]_i_2_n_0\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \counts_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \counts_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \counts_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \counts_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \counts_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \counts_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_counts_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counts_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[7]_i_1\ : label is 11;
begin
  counts(15 downto 0) <= \^counts\(15 downto 0);
\counts[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => en,
      O => \counts[15]_i_1_n_0\
    );
\counts[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts\(0),
      O => \counts[3]_i_2_n_0\
    );
\counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[3]_i_1_n_7\,
      Q => \^counts\(0),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[11]_i_1_n_5\,
      Q => \^counts\(10),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[11]_i_1_n_4\,
      Q => \^counts\(11),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[7]_i_1_n_0\,
      CO(3) => \counts_reg[11]_i_1_n_0\,
      CO(2) => \counts_reg[11]_i_1_n_1\,
      CO(1) => \counts_reg[11]_i_1_n_2\,
      CO(0) => \counts_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[11]_i_1_n_4\,
      O(2) => \counts_reg[11]_i_1_n_5\,
      O(1) => \counts_reg[11]_i_1_n_6\,
      O(0) => \counts_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^counts\(11 downto 8)
    );
\counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[15]_i_2_n_7\,
      Q => \^counts\(12),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[15]_i_2_n_6\,
      Q => \^counts\(13),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[15]_i_2_n_5\,
      Q => \^counts\(14),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[15]_i_2_n_4\,
      Q => \^counts\(15),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[11]_i_1_n_0\,
      CO(3) => \NLW_counts_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counts_reg[15]_i_2_n_1\,
      CO(1) => \counts_reg[15]_i_2_n_2\,
      CO(0) => \counts_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[15]_i_2_n_4\,
      O(2) => \counts_reg[15]_i_2_n_5\,
      O(1) => \counts_reg[15]_i_2_n_6\,
      O(0) => \counts_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^counts\(15 downto 12)
    );
\counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[3]_i_1_n_6\,
      Q => \^counts\(1),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[3]_i_1_n_5\,
      Q => \^counts\(2),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[3]_i_1_n_4\,
      Q => \^counts\(3),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counts_reg[3]_i_1_n_0\,
      CO(2) => \counts_reg[3]_i_1_n_1\,
      CO(1) => \counts_reg[3]_i_1_n_2\,
      CO(0) => \counts_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counts_reg[3]_i_1_n_4\,
      O(2) => \counts_reg[3]_i_1_n_5\,
      O(1) => \counts_reg[3]_i_1_n_6\,
      O(0) => \counts_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^counts\(3 downto 1),
      S(0) => \counts[3]_i_2_n_0\
    );
\counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[7]_i_1_n_7\,
      Q => \^counts\(4),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[7]_i_1_n_6\,
      Q => \^counts\(5),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[7]_i_1_n_5\,
      Q => \^counts\(6),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[7]_i_1_n_4\,
      Q => \^counts\(7),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[3]_i_1_n_0\,
      CO(3) => \counts_reg[7]_i_1_n_0\,
      CO(2) => \counts_reg[7]_i_1_n_1\,
      CO(1) => \counts_reg[7]_i_1_n_2\,
      CO(0) => \counts_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[7]_i_1_n_4\,
      O(2) => \counts_reg[7]_i_1_n_5\,
      O(1) => \counts_reg[7]_i_1_n_6\,
      O(0) => \counts_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^counts\(7 downto 4)
    );
\counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[11]_i_1_n_7\,
      Q => \^counts\(8),
      R => \counts[15]_i_1_n_0\
    );
\counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counts_reg[11]_i_1_n_6\,
      Q => \^counts\(9),
      R => \counts[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Full_counter_0_1 is
  port (
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    counts : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Full_counter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Full_counter_0_1 : entity is "system_Full_counter_0_1,Full_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Full_counter_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Full_counter_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Full_counter_0_1 : entity is "Full_counter,Vivado 2021.1";
end system_Full_counter_0_1;

architecture STRUCTURE of system_Full_counter_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_Full_counter_0_1_Full_counter
     port map (
      clk => clk,
      counts(15 downto 0) => counts(15 downto 0),
      en => en,
      rst => rst
    );
end STRUCTURE;
