-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Aug  1 12:11:59 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Nandan/VCS/WCB/audio_out/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_mux_2_0/system_mux_2_0_sim_netlist.vhdl
-- Design      : system_mux_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mux_2_0_mux is
  port (
    o_d : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ctrl : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mux_2_0_mux : entity is "mux";
end system_mux_2_0_mux;

architecture STRUCTURE of system_mux_2_0_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_d[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_d[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_d[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_d[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_d[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_d[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_d[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_d[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_d[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_d[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_d[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_d[9]_INST_0\ : label is "soft_lutpair4";
begin
\o_d[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(0),
      I1 => i_data0(0),
      I2 => ctrl,
      O => o_d(0)
    );
\o_d[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(10),
      I1 => i_data0(10),
      I2 => ctrl,
      O => o_d(10)
    );
\o_d[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(11),
      I1 => i_data0(11),
      I2 => ctrl,
      O => o_d(11)
    );
\o_d[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(1),
      I1 => i_data0(1),
      I2 => ctrl,
      O => o_d(1)
    );
\o_d[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(2),
      I1 => i_data0(2),
      I2 => ctrl,
      O => o_d(2)
    );
\o_d[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(3),
      I1 => i_data0(3),
      I2 => ctrl,
      O => o_d(3)
    );
\o_d[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(4),
      I1 => i_data0(4),
      I2 => ctrl,
      O => o_d(4)
    );
\o_d[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(5),
      I1 => i_data0(5),
      I2 => ctrl,
      O => o_d(5)
    );
\o_d[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(6),
      I1 => i_data0(6),
      I2 => ctrl,
      O => o_d(6)
    );
\o_d[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(7),
      I1 => i_data0(7),
      I2 => ctrl,
      O => o_d(7)
    );
\o_d[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(8),
      I1 => i_data0(8),
      I2 => ctrl,
      O => o_d(8)
    );
\o_d[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_data1(9),
      I1 => i_data0(9),
      I2 => ctrl,
      O => o_d(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mux_2_0 is
  port (
    i_data0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ctrl : in STD_LOGIC;
    o_d : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_mux_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_mux_2_0 : entity is "system_mux_2_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_mux_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_mux_2_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_mux_2_0 : entity is "mux,Vivado 2021.1";
end system_mux_2_0;

architecture STRUCTURE of system_mux_2_0 is
begin
inst: entity work.system_mux_2_0_mux
     port map (
      ctrl => ctrl,
      i_data0(11 downto 0) => i_data0(11 downto 0),
      i_data1(11 downto 0) => i_data1(11 downto 0),
      o_d(11 downto 0) => o_d(11 downto 0)
    );
end STRUCTURE;
