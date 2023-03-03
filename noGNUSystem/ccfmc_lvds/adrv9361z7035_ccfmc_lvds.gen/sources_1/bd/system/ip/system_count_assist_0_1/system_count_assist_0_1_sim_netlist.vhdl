-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Mar  2 11:21:02 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Projects/customDSPBringup/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_count_assist_0_1/system_count_assist_0_1_sim_netlist.vhdl
-- Design      : system_count_assist_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_count_assist_0_1_count_assist is
  port (
    rstensw : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_count_assist_0_1_count_assist : entity is "count_assist";
end system_count_assist_0_1_count_assist;

architecture STRUCTURE of system_count_assist_0_1_count_assist is
  signal rstensw_INST_0_i_1_n_0 : STD_LOGIC;
  signal rstensw_INST_0_i_2_n_0 : STD_LOGIC;
begin
rstensw_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => a(7),
      I1 => rstensw_INST_0_i_1_n_0,
      I2 => a(6),
      I3 => rstensw_INST_0_i_2_n_0,
      O => rstensw
    );
rstensw_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => rstensw_INST_0_i_1_n_0
    );
rstensw_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(11),
      O => rstensw_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_count_assist_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rstensw : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_count_assist_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_count_assist_0_1 : entity is "system_count_assist_0_1,count_assist,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_count_assist_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_count_assist_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_count_assist_0_1 : entity is "count_assist,Vivado 2021.1";
end system_count_assist_0_1;

architecture STRUCTURE of system_count_assist_0_1 is
begin
inst: entity work.system_count_assist_0_1_count_assist
     port map (
      a(13 downto 0) => a(15 downto 2),
      rstensw => rstensw
    );
end STRUCTURE;
