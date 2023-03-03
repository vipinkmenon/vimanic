-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar  1 17:03:27 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Projects/customDSPBringup/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_axi_gpreg_0/system_axi_gpreg_0_sim_netlist.vhdl
-- Design      : system_axi_gpreg_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_ad_rst is
  port (
    rst_reg_0 : out STD_LOGIC;
    d_clk_g : in STD_LOGIC;
    rst_sync_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_ad_rst : entity is "ad_rst";
end system_axi_gpreg_0_ad_rst;

architecture STRUCTURE of system_axi_gpreg_0_ad_rst is
  signal rst_async_d1_reg_n_0 : STD_LOGIC;
  signal rst_async_d2_reg_n_0 : STD_LOGIC;
  signal rst_sync_d_reg_n_0 : STD_LOGIC;
  signal rst_sync_reg_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of rst_async_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_async_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_sync_reg : label is std.standard.true;
begin
rst_async_d1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => '0',
      PRE => rst_sync_reg_0,
      Q => rst_async_d1_reg_n_0
    );
rst_async_d2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_async_d1_reg_n_0,
      PRE => rst_sync_reg_0,
      Q => rst_async_d2_reg_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => d_clk_g,
      CE => '1',
      D => rst_sync_d_reg_n_0,
      Q => rst_reg_0,
      R => '0'
    );
rst_sync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_sync_reg_n_0,
      Q => rst_sync_d_reg_n_0,
      R => '0'
    );
rst_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_async_d2_reg_n_0,
      PRE => rst_sync_reg_0,
      Q => rst_sync_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_ad_rst__xdcDup__1\ is
  port (
    rst : out STD_LOGIC;
    d_clk_g : in STD_LOGIC;
    up_d_preset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_ad_rst__xdcDup__1\ : entity is "ad_rst";
end \system_axi_gpreg_0_ad_rst__xdcDup__1\;

architecture STRUCTURE of \system_axi_gpreg_0_ad_rst__xdcDup__1\ is
  signal rst_async_d1 : STD_LOGIC;
  signal rst_async_d2 : STD_LOGIC;
  signal rst_sync : STD_LOGIC;
  signal rst_sync_d : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of rst_async_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_async_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_sync_reg : label is std.standard.true;
begin
rst_async_d1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => '0',
      PRE => up_d_preset,
      Q => rst_async_d1
    );
rst_async_d2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_async_d1,
      PRE => up_d_preset,
      Q => rst_async_d2
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => d_clk_g,
      CE => '1',
      D => rst_sync_d,
      Q => rst,
      R => '0'
    );
rst_sync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_sync,
      Q => rst_sync_d,
      R => '0'
    );
rst_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_async_d2,
      PRE => up_d_preset,
      Q => rst_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_ad_rst__xdcDup__2\ is
  port (
    rst_reg_0 : out STD_LOGIC;
    d_clk_g : in STD_LOGIC;
    rst_sync_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_ad_rst__xdcDup__2\ : entity is "ad_rst";
end \system_axi_gpreg_0_ad_rst__xdcDup__2\;

architecture STRUCTURE of \system_axi_gpreg_0_ad_rst__xdcDup__2\ is
  signal rst_async_d1_reg_n_0 : STD_LOGIC;
  signal rst_async_d2_reg_n_0 : STD_LOGIC;
  signal rst_sync_d_reg_n_0 : STD_LOGIC;
  signal rst_sync_reg_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of rst_async_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_async_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_sync_reg : label is std.standard.true;
begin
rst_async_d1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => '0',
      PRE => rst_sync_reg_0,
      Q => rst_async_d1_reg_n_0
    );
rst_async_d2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_async_d1_reg_n_0,
      PRE => rst_sync_reg_0,
      Q => rst_async_d2_reg_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => d_clk_g,
      CE => '1',
      D => rst_sync_d_reg_n_0,
      Q => rst_reg_0,
      R => '0'
    );
rst_sync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_sync_reg_n_0,
      Q => rst_sync_d_reg_n_0,
      R => '0'
    );
rst_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      D => rst_async_d2_reg_n_0,
      PRE => rst_sync_reg_0,
      Q => rst_sync_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_axi_gpreg_io is
  port (
    up_wack_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rack_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_gp_out_reg[31]_0\ : out STD_LOGIC;
    up_gp_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_gp_out_reg[30]_0\ : out STD_LOGIC;
    \up_gp_out_reg[29]_0\ : out STD_LOGIC;
    \up_gp_out_reg[28]_0\ : out STD_LOGIC;
    \up_gp_out_reg[27]_0\ : out STD_LOGIC;
    \up_gp_out_reg[26]_0\ : out STD_LOGIC;
    \up_gp_out_reg[25]_0\ : out STD_LOGIC;
    \up_gp_out_reg[24]_0\ : out STD_LOGIC;
    \up_gp_out_reg[23]_0\ : out STD_LOGIC;
    \up_gp_out_reg[22]_0\ : out STD_LOGIC;
    \up_gp_out_reg[21]_0\ : out STD_LOGIC;
    \up_gp_out_reg[20]_0\ : out STD_LOGIC;
    \up_gp_out_reg[19]_0\ : out STD_LOGIC;
    \up_gp_out_reg[18]_0\ : out STD_LOGIC;
    \up_gp_out_reg[17]_0\ : out STD_LOGIC;
    \up_gp_out_reg[16]_0\ : out STD_LOGIC;
    \up_gp_out_reg[15]_0\ : out STD_LOGIC;
    \up_gp_out_reg[14]_0\ : out STD_LOGIC;
    \up_gp_out_reg[13]_0\ : out STD_LOGIC;
    \up_gp_out_reg[12]_0\ : out STD_LOGIC;
    \up_gp_out_reg[11]_0\ : out STD_LOGIC;
    \up_gp_out_reg[10]_0\ : out STD_LOGIC;
    \up_gp_out_reg[9]_0\ : out STD_LOGIC;
    \up_gp_out_reg[8]_0\ : out STD_LOGIC;
    \up_gp_out_reg[7]_0\ : out STD_LOGIC;
    \up_gp_out_reg[6]_0\ : out STD_LOGIC;
    \up_gp_out_reg[5]_0\ : out STD_LOGIC;
    \up_gp_out_reg[4]_0\ : out STD_LOGIC;
    \up_gp_out_reg[3]_0\ : out STD_LOGIC;
    \up_gp_out_reg[2]_0\ : out STD_LOGIC;
    \up_gp_out_reg[1]_0\ : out STD_LOGIC;
    \up_gp_out_reg[0]_0\ : out STD_LOGIC;
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wreq_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \up_gp_ioenb_reg[31]_0\ : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    \up_rdata_reg[22]_0\ : in STD_LOGIC;
    up_gp_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[22]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_gp_ioenb_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_gp_out_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_axi_gpreg_io : entity is "axi_gpreg_io";
end system_axi_gpreg_0_axi_gpreg_io;

architecture STRUCTURE of system_axi_gpreg_0_axi_gpreg_io is
  signal \^up_gp_ioenb_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_gp_out_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_s[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  up_gp_ioenb_0(31 downto 0) <= \^up_gp_ioenb_0\(31 downto 0);
  up_gp_out_0(31 downto 0) <= \^up_gp_out_0\(31 downto 0);
\up_gp_ioenb_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(0),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(0)
    );
\up_gp_ioenb_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(10),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(10)
    );
\up_gp_ioenb_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(11),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(11)
    );
\up_gp_ioenb_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(12),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(12)
    );
\up_gp_ioenb_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(13),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(13)
    );
\up_gp_ioenb_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(14),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(14)
    );
\up_gp_ioenb_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(15),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(15)
    );
\up_gp_ioenb_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(16),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(16)
    );
\up_gp_ioenb_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(17),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(17)
    );
\up_gp_ioenb_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(18),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(18)
    );
\up_gp_ioenb_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(19),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(19)
    );
\up_gp_ioenb_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(1),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(1)
    );
\up_gp_ioenb_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(20),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(20)
    );
\up_gp_ioenb_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(21),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(21)
    );
\up_gp_ioenb_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(22),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(22)
    );
\up_gp_ioenb_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(23),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(23)
    );
\up_gp_ioenb_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(24),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(24)
    );
\up_gp_ioenb_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(25),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(25)
    );
\up_gp_ioenb_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(26),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(26)
    );
\up_gp_ioenb_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(27),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(27)
    );
\up_gp_ioenb_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(28),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(28)
    );
\up_gp_ioenb_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(29),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(29)
    );
\up_gp_ioenb_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(2),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(2)
    );
\up_gp_ioenb_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(30),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(30)
    );
\up_gp_ioenb_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(31),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(31)
    );
\up_gp_ioenb_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(3),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(3)
    );
\up_gp_ioenb_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(4),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(4)
    );
\up_gp_ioenb_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(5),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(5)
    );
\up_gp_ioenb_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(6),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(6)
    );
\up_gp_ioenb_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(7),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(7)
    );
\up_gp_ioenb_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(8),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(8)
    );
\up_gp_ioenb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_gp_ioenb_reg[31]_1\(9),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => \^up_gp_ioenb_0\(9)
    );
\up_gp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(0),
      Q => \^up_gp_out_0\(0)
    );
\up_gp_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(10),
      Q => \^up_gp_out_0\(10)
    );
\up_gp_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(11),
      Q => \^up_gp_out_0\(11)
    );
\up_gp_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(12),
      Q => \^up_gp_out_0\(12)
    );
\up_gp_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(13),
      Q => \^up_gp_out_0\(13)
    );
\up_gp_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(14),
      Q => \^up_gp_out_0\(14)
    );
\up_gp_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(15),
      Q => \^up_gp_out_0\(15)
    );
\up_gp_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(16),
      Q => \^up_gp_out_0\(16)
    );
\up_gp_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(17),
      Q => \^up_gp_out_0\(17)
    );
\up_gp_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(18),
      Q => \^up_gp_out_0\(18)
    );
\up_gp_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(19),
      Q => \^up_gp_out_0\(19)
    );
\up_gp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(1),
      Q => \^up_gp_out_0\(1)
    );
\up_gp_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(20),
      Q => \^up_gp_out_0\(20)
    );
\up_gp_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(21),
      Q => \^up_gp_out_0\(21)
    );
\up_gp_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(22),
      Q => \^up_gp_out_0\(22)
    );
\up_gp_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(23),
      Q => \^up_gp_out_0\(23)
    );
\up_gp_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(24),
      Q => \^up_gp_out_0\(24)
    );
\up_gp_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(25),
      Q => \^up_gp_out_0\(25)
    );
\up_gp_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(26),
      Q => \^up_gp_out_0\(26)
    );
\up_gp_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(27),
      Q => \^up_gp_out_0\(27)
    );
\up_gp_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(28),
      Q => \^up_gp_out_0\(28)
    );
\up_gp_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(29),
      Q => \^up_gp_out_0\(29)
    );
\up_gp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(2),
      Q => \^up_gp_out_0\(2)
    );
\up_gp_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(30),
      Q => \^up_gp_out_0\(30)
    );
\up_gp_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(31),
      Q => \^up_gp_out_0\(31)
    );
\up_gp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(3),
      Q => \^up_gp_out_0\(3)
    );
\up_gp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(4),
      Q => \^up_gp_out_0\(4)
    );
\up_gp_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(5),
      Q => \^up_gp_out_0\(5)
    );
\up_gp_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(6),
      Q => \^up_gp_out_0\(6)
    );
\up_gp_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(7),
      Q => \^up_gp_out_0\(7)
    );
\up_gp_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(8),
      Q => \^up_gp_out_0\(8)
    );
\up_gp_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_1\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => \up_gp_ioenb_reg[31]_1\(9),
      Q => \^up_gp_out_0\(9)
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => up_rreq_s,
      Q => up_rack_s(0)
    );
\up_rdata[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(0),
      I1 => Q(0),
      I2 => up_gp_in_0(0),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(0),
      O => \up_gp_out_reg[0]_0\
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(10),
      I1 => Q(0),
      I2 => up_gp_in_0(10),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(10),
      O => \up_gp_out_reg[10]_0\
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(11),
      I1 => Q(0),
      I2 => up_gp_in_0(11),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(11),
      O => \up_gp_out_reg[11]_0\
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(12),
      I1 => Q(0),
      I2 => up_gp_in_0(12),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(12),
      O => \up_gp_out_reg[12]_0\
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(13),
      I1 => Q(0),
      I2 => up_gp_in_0(13),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(13),
      O => \up_gp_out_reg[13]_0\
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(14),
      I1 => Q(0),
      I2 => up_gp_in_0(14),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(14),
      O => \up_gp_out_reg[14]_0\
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(15),
      I1 => Q(0),
      I2 => up_gp_in_0(15),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(15),
      O => \up_gp_out_reg[15]_0\
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(16),
      I1 => Q(0),
      I2 => up_gp_in_0(16),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(16),
      O => \up_gp_out_reg[16]_0\
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(17),
      I1 => Q(0),
      I2 => up_gp_in_0(17),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(17),
      O => \up_gp_out_reg[17]_0\
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(18),
      I1 => Q(0),
      I2 => up_gp_in_0(18),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(18),
      O => \up_gp_out_reg[18]_0\
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(19),
      I1 => Q(0),
      I2 => up_gp_in_0(19),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(19),
      O => \up_gp_out_reg[19]_0\
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(1),
      I1 => Q(0),
      I2 => up_gp_in_0(1),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(1),
      O => \up_gp_out_reg[1]_0\
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(20),
      I1 => Q(0),
      I2 => up_gp_in_0(20),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(20),
      O => \up_gp_out_reg[20]_0\
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(21),
      I1 => Q(0),
      I2 => up_gp_in_0(21),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(21),
      O => \up_gp_out_reg[21]_0\
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(22),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(22),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(22),
      O => \up_gp_out_reg[22]_0\
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(23),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(23),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(23),
      O => \up_gp_out_reg[23]_0\
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(24),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(24),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(24),
      O => \up_gp_out_reg[24]_0\
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(25),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(25),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(25),
      O => \up_gp_out_reg[25]_0\
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(26),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(26),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(26),
      O => \up_gp_out_reg[26]_0\
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(27),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(27),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(27),
      O => \up_gp_out_reg[27]_0\
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(28),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(28),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(28),
      O => \up_gp_out_reg[28]_0\
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(29),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(29),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(29),
      O => \up_gp_out_reg[29]_0\
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(2),
      I1 => Q(0),
      I2 => up_gp_in_0(2),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(2),
      O => \up_gp_out_reg[2]_0\
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(30),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(30),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(30),
      O => \up_gp_out_reg[30]_0\
    );
\up_rdata[31]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(31),
      I1 => \up_rdata_reg[22]_0\,
      I2 => up_gp_in_0(31),
      I3 => \up_rdata_reg[22]_1\,
      I4 => \^up_gp_ioenb_0\(31),
      O => \up_gp_out_reg[31]_0\
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(3),
      I1 => Q(0),
      I2 => up_gp_in_0(3),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(3),
      O => \up_gp_out_reg[3]_0\
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(4),
      I1 => Q(0),
      I2 => up_gp_in_0(4),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(4),
      O => \up_gp_out_reg[4]_0\
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(5),
      I1 => Q(0),
      I2 => up_gp_in_0(5),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(5),
      O => \up_gp_out_reg[5]_0\
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(6),
      I1 => Q(0),
      I2 => up_gp_in_0(6),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(6),
      O => \up_gp_out_reg[6]_0\
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(7),
      I1 => Q(0),
      I2 => up_gp_in_0(7),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(7),
      O => \up_gp_out_reg[7]_0\
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(8),
      I1 => Q(0),
      I2 => up_gp_in_0(8),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(8),
      O => \up_gp_out_reg[8]_0\
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_gp_out_0\(9),
      I1 => Q(0),
      I2 => up_gp_in_0(9),
      I3 => Q(1),
      I4 => \^up_gp_ioenb_0\(9),
      O => \up_gp_out_reg[9]_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(0),
      I1 => \up_rdata_s[0]\(0),
      I2 => \up_rdata_d_reg[31]_0\(0),
      I3 => \up_rdata_d_reg[31]_1\(0),
      I4 => \up_rdata_d_reg[31]_2\(0),
      I5 => \up_rdata_d_reg[31]_3\(0),
      O => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(10),
      I1 => \up_rdata_s[0]\(10),
      I2 => \up_rdata_d_reg[31]_0\(10),
      I3 => \up_rdata_d_reg[31]_1\(10),
      I4 => \up_rdata_d_reg[31]_2\(10),
      I5 => \up_rdata_d_reg[31]_3\(10),
      O => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(11),
      I1 => \up_rdata_s[0]\(11),
      I2 => \up_rdata_d_reg[31]_0\(11),
      I3 => \up_rdata_d_reg[31]_1\(11),
      I4 => \up_rdata_d_reg[31]_2\(11),
      I5 => \up_rdata_d_reg[31]_3\(11),
      O => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(12),
      I1 => \up_rdata_s[0]\(12),
      I2 => \up_rdata_d_reg[31]_0\(12),
      I3 => \up_rdata_d_reg[31]_1\(12),
      I4 => \up_rdata_d_reg[31]_2\(12),
      I5 => \up_rdata_d_reg[31]_3\(12),
      O => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(13),
      I1 => \up_rdata_s[0]\(13),
      I2 => \up_rdata_d_reg[31]_0\(13),
      I3 => \up_rdata_d_reg[31]_1\(13),
      I4 => \up_rdata_d_reg[31]_2\(13),
      I5 => \up_rdata_d_reg[31]_3\(13),
      O => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(14),
      I1 => \up_rdata_s[0]\(14),
      I2 => \up_rdata_d_reg[31]_0\(14),
      I3 => \up_rdata_d_reg[31]_1\(14),
      I4 => \up_rdata_d_reg[31]_2\(14),
      I5 => \up_rdata_d_reg[31]_3\(14),
      O => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(15),
      I1 => \up_rdata_s[0]\(15),
      I2 => \up_rdata_d_reg[31]_0\(15),
      I3 => \up_rdata_d_reg[31]_1\(15),
      I4 => \up_rdata_d_reg[31]_2\(15),
      I5 => \up_rdata_d_reg[31]_3\(15),
      O => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(16),
      I1 => \up_rdata_s[0]\(16),
      I2 => \up_rdata_d_reg[31]_0\(16),
      I3 => \up_rdata_d_reg[31]_1\(16),
      I4 => \up_rdata_d_reg[31]_2\(16),
      I5 => \up_rdata_d_reg[31]_3\(16),
      O => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(17),
      I1 => \up_rdata_s[0]\(17),
      I2 => \up_rdata_d_reg[31]_0\(17),
      I3 => \up_rdata_d_reg[31]_1\(17),
      I4 => \up_rdata_d_reg[31]_2\(17),
      I5 => \up_rdata_d_reg[31]_3\(17),
      O => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(18),
      I1 => \up_rdata_s[0]\(18),
      I2 => \up_rdata_d_reg[31]_0\(18),
      I3 => \up_rdata_d_reg[31]_1\(18),
      I4 => \up_rdata_d_reg[31]_2\(18),
      I5 => \up_rdata_d_reg[31]_3\(18),
      O => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(19),
      I1 => \up_rdata_s[0]\(19),
      I2 => \up_rdata_d_reg[31]_0\(19),
      I3 => \up_rdata_d_reg[31]_1\(19),
      I4 => \up_rdata_d_reg[31]_2\(19),
      I5 => \up_rdata_d_reg[31]_3\(19),
      O => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(1),
      I1 => \up_rdata_s[0]\(1),
      I2 => \up_rdata_d_reg[31]_0\(1),
      I3 => \up_rdata_d_reg[31]_1\(1),
      I4 => \up_rdata_d_reg[31]_2\(1),
      I5 => \up_rdata_d_reg[31]_3\(1),
      O => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(20),
      I1 => \up_rdata_s[0]\(20),
      I2 => \up_rdata_d_reg[31]_0\(20),
      I3 => \up_rdata_d_reg[31]_1\(20),
      I4 => \up_rdata_d_reg[31]_2\(20),
      I5 => \up_rdata_d_reg[31]_3\(20),
      O => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(21),
      I1 => \up_rdata_s[0]\(21),
      I2 => \up_rdata_d_reg[31]_0\(21),
      I3 => \up_rdata_d_reg[31]_1\(21),
      I4 => \up_rdata_d_reg[31]_2\(21),
      I5 => \up_rdata_d_reg[31]_3\(21),
      O => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(22),
      I1 => \up_rdata_s[0]\(22),
      I2 => \up_rdata_d_reg[31]_0\(22),
      I3 => \up_rdata_d_reg[31]_1\(22),
      I4 => \up_rdata_d_reg[31]_2\(22),
      I5 => \up_rdata_d_reg[31]_3\(22),
      O => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(23),
      I1 => \up_rdata_s[0]\(23),
      I2 => \up_rdata_d_reg[31]_0\(23),
      I3 => \up_rdata_d_reg[31]_1\(23),
      I4 => \up_rdata_d_reg[31]_2\(23),
      I5 => \up_rdata_d_reg[31]_3\(23),
      O => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_d[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(24),
      I1 => \up_rdata_s[0]\(24),
      I2 => \up_rdata_d_reg[31]_0\(24),
      I3 => \up_rdata_d_reg[31]_1\(24),
      I4 => \up_rdata_d_reg[31]_2\(24),
      I5 => \up_rdata_d_reg[31]_3\(24),
      O => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(25),
      I1 => \up_rdata_s[0]\(25),
      I2 => \up_rdata_d_reg[31]_0\(25),
      I3 => \up_rdata_d_reg[31]_1\(25),
      I4 => \up_rdata_d_reg[31]_2\(25),
      I5 => \up_rdata_d_reg[31]_3\(25),
      O => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(26),
      I1 => \up_rdata_s[0]\(26),
      I2 => \up_rdata_d_reg[31]_0\(26),
      I3 => \up_rdata_d_reg[31]_1\(26),
      I4 => \up_rdata_d_reg[31]_2\(26),
      I5 => \up_rdata_d_reg[31]_3\(26),
      O => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(27),
      I1 => \up_rdata_s[0]\(27),
      I2 => \up_rdata_d_reg[31]_0\(27),
      I3 => \up_rdata_d_reg[31]_1\(27),
      I4 => \up_rdata_d_reg[31]_2\(27),
      I5 => \up_rdata_d_reg[31]_3\(27),
      O => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(28),
      I1 => \up_rdata_s[0]\(28),
      I2 => \up_rdata_d_reg[31]_0\(28),
      I3 => \up_rdata_d_reg[31]_1\(28),
      I4 => \up_rdata_d_reg[31]_2\(28),
      I5 => \up_rdata_d_reg[31]_3\(28),
      O => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(29),
      I1 => \up_rdata_s[0]\(29),
      I2 => \up_rdata_d_reg[31]_0\(29),
      I3 => \up_rdata_d_reg[31]_1\(29),
      I4 => \up_rdata_d_reg[31]_2\(29),
      I5 => \up_rdata_d_reg[31]_3\(29),
      O => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(2),
      I1 => \up_rdata_s[0]\(2),
      I2 => \up_rdata_d_reg[31]_0\(2),
      I3 => \up_rdata_d_reg[31]_1\(2),
      I4 => \up_rdata_d_reg[31]_2\(2),
      I5 => \up_rdata_d_reg[31]_3\(2),
      O => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(30),
      I1 => \up_rdata_s[0]\(30),
      I2 => \up_rdata_d_reg[31]_0\(30),
      I3 => \up_rdata_d_reg[31]_1\(30),
      I4 => \up_rdata_d_reg[31]_2\(30),
      I5 => \up_rdata_d_reg[31]_3\(30),
      O => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(31),
      I1 => \up_rdata_s[0]\(31),
      I2 => \up_rdata_d_reg[31]_0\(31),
      I3 => \up_rdata_d_reg[31]_1\(31),
      I4 => \up_rdata_d_reg[31]_2\(31),
      I5 => \up_rdata_d_reg[31]_3\(31),
      O => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(3),
      I1 => \up_rdata_s[0]\(3),
      I2 => \up_rdata_d_reg[31]_0\(3),
      I3 => \up_rdata_d_reg[31]_1\(3),
      I4 => \up_rdata_d_reg[31]_2\(3),
      I5 => \up_rdata_d_reg[31]_3\(3),
      O => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(4),
      I1 => \up_rdata_s[0]\(4),
      I2 => \up_rdata_d_reg[31]_0\(4),
      I3 => \up_rdata_d_reg[31]_1\(4),
      I4 => \up_rdata_d_reg[31]_2\(4),
      I5 => \up_rdata_d_reg[31]_3\(4),
      O => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(5),
      I1 => \up_rdata_s[0]\(5),
      I2 => \up_rdata_d_reg[31]_0\(5),
      I3 => \up_rdata_d_reg[31]_1\(5),
      I4 => \up_rdata_d_reg[31]_2\(5),
      I5 => \up_rdata_d_reg[31]_3\(5),
      O => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(6),
      I1 => \up_rdata_s[0]\(6),
      I2 => \up_rdata_d_reg[31]_0\(6),
      I3 => \up_rdata_d_reg[31]_1\(6),
      I4 => \up_rdata_d_reg[31]_2\(6),
      I5 => \up_rdata_d_reg[31]_3\(6),
      O => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(7),
      I1 => \up_rdata_s[0]\(7),
      I2 => \up_rdata_d_reg[31]_0\(7),
      I3 => \up_rdata_d_reg[31]_1\(7),
      I4 => \up_rdata_d_reg[31]_2\(7),
      I5 => \up_rdata_d_reg[31]_3\(7),
      O => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(8),
      I1 => \up_rdata_s[0]\(8),
      I2 => \up_rdata_d_reg[31]_0\(8),
      I3 => \up_rdata_d_reg[31]_1\(8),
      I4 => \up_rdata_d_reg[31]_2\(8),
      I5 => \up_rdata_d_reg[31]_3\(8),
      O => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(9),
      I1 => \up_rdata_s[0]\(9),
      I2 => \up_rdata_d_reg[31]_0\(9),
      I3 => \up_rdata_d_reg[31]_1\(9),
      I4 => \up_rdata_d_reg[31]_2\(9),
      I5 => \up_rdata_d_reg[31]_3\(9),
      O => \up_rdata_reg[31]_0\(9)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(0),
      Q => \up_rdata_s[0]\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(10),
      Q => \up_rdata_s[0]\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(11),
      Q => \up_rdata_s[0]\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(12),
      Q => \up_rdata_s[0]\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(13),
      Q => \up_rdata_s[0]\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(14),
      Q => \up_rdata_s[0]\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(15),
      Q => \up_rdata_s[0]\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(16),
      Q => \up_rdata_s[0]\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(17),
      Q => \up_rdata_s[0]\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(18),
      Q => \up_rdata_s[0]\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(19),
      Q => \up_rdata_s[0]\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(1),
      Q => \up_rdata_s[0]\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(20),
      Q => \up_rdata_s[0]\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(21),
      Q => \up_rdata_s[0]\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(22),
      Q => \up_rdata_s[0]\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(23),
      Q => \up_rdata_s[0]\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(24),
      Q => \up_rdata_s[0]\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(25),
      Q => \up_rdata_s[0]\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(26),
      Q => \up_rdata_s[0]\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(27),
      Q => \up_rdata_s[0]\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(28),
      Q => \up_rdata_s[0]\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(29),
      Q => \up_rdata_s[0]\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(2),
      Q => \up_rdata_s[0]\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(30),
      Q => \up_rdata_s[0]\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(31),
      Q => \up_rdata_s[0]\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(3),
      Q => \up_rdata_s[0]\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(4),
      Q => \up_rdata_s[0]\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(5),
      Q => \up_rdata_s[0]\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(6),
      Q => \up_rdata_s[0]\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(7),
      Q => \up_rdata_s[0]\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(8),
      Q => \up_rdata_s[0]\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(9),
      Q => \up_rdata_s[0]\(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => up_wreq_s,
      Q => up_wack_s(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_axi_gpreg_io__parameterized0\ is
  port (
    up_wack_reg_0 : out STD_LOGIC;
    up_rack_reg_0 : out STD_LOGIC;
    up_gp_ioenb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_d_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_wreq_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_rack_reg_1 : in STD_LOGIC;
    up_rack_d_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_rreq_s : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_gp_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_axi_gpreg_io__parameterized0\ : entity is "axi_gpreg_io";
end \system_axi_gpreg_0_axi_gpreg_io__parameterized0\;

architecture STRUCTURE of \system_axi_gpreg_0_axi_gpreg_io__parameterized0\ is
  signal up_rack_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal up_wack_s : STD_LOGIC_VECTOR ( 1 to 1 );
begin
\up_gp_ioenb_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(0)
    );
\up_gp_ioenb_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(10)
    );
\up_gp_ioenb_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(11)
    );
\up_gp_ioenb_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(12),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(12)
    );
\up_gp_ioenb_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(13),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(13)
    );
\up_gp_ioenb_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(14),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(14)
    );
\up_gp_ioenb_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(15),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(15)
    );
\up_gp_ioenb_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(16),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(16)
    );
\up_gp_ioenb_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(17),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(17)
    );
\up_gp_ioenb_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(18),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(18)
    );
\up_gp_ioenb_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(19),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(19)
    );
\up_gp_ioenb_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(1)
    );
\up_gp_ioenb_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(20),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(20)
    );
\up_gp_ioenb_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(21),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(21)
    );
\up_gp_ioenb_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(22),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(22)
    );
\up_gp_ioenb_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(23),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(23)
    );
\up_gp_ioenb_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(24),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(24)
    );
\up_gp_ioenb_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(25),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(25)
    );
\up_gp_ioenb_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(26),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(26)
    );
\up_gp_ioenb_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(27),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(27)
    );
\up_gp_ioenb_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(28),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(28)
    );
\up_gp_ioenb_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(29),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(29)
    );
\up_gp_ioenb_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(2)
    );
\up_gp_ioenb_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(30),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(30)
    );
\up_gp_ioenb_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(31),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(31)
    );
\up_gp_ioenb_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(3)
    );
\up_gp_ioenb_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(4)
    );
\up_gp_ioenb_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(5)
    );
\up_gp_ioenb_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(6)
    );
\up_gp_ioenb_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(7)
    );
\up_gp_ioenb_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(8)
    );
\up_gp_ioenb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_1(9)
    );
\up_gp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(0),
      Q => up_gp_out_1(0)
    );
\up_gp_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(10),
      Q => up_gp_out_1(10)
    );
\up_gp_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(11),
      Q => up_gp_out_1(11)
    );
\up_gp_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(12),
      Q => up_gp_out_1(12)
    );
\up_gp_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(13),
      Q => up_gp_out_1(13)
    );
\up_gp_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(14),
      Q => up_gp_out_1(14)
    );
\up_gp_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(15),
      Q => up_gp_out_1(15)
    );
\up_gp_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(16),
      Q => up_gp_out_1(16)
    );
\up_gp_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(17),
      Q => up_gp_out_1(17)
    );
\up_gp_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(18),
      Q => up_gp_out_1(18)
    );
\up_gp_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(19),
      Q => up_gp_out_1(19)
    );
\up_gp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(1),
      Q => up_gp_out_1(1)
    );
\up_gp_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(20),
      Q => up_gp_out_1(20)
    );
\up_gp_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(21),
      Q => up_gp_out_1(21)
    );
\up_gp_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(22),
      Q => up_gp_out_1(22)
    );
\up_gp_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(23),
      Q => up_gp_out_1(23)
    );
\up_gp_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(24),
      Q => up_gp_out_1(24)
    );
\up_gp_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(25),
      Q => up_gp_out_1(25)
    );
\up_gp_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(26),
      Q => up_gp_out_1(26)
    );
\up_gp_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(27),
      Q => up_gp_out_1(27)
    );
\up_gp_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(28),
      Q => up_gp_out_1(28)
    );
\up_gp_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(29),
      Q => up_gp_out_1(29)
    );
\up_gp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(2),
      Q => up_gp_out_1(2)
    );
\up_gp_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(30),
      Q => up_gp_out_1(30)
    );
\up_gp_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(31),
      Q => up_gp_out_1(31)
    );
\up_gp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(3),
      Q => up_gp_out_1(3)
    );
\up_gp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(4),
      Q => up_gp_out_1(4)
    );
\up_gp_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(5),
      Q => up_gp_out_1(5)
    );
\up_gp_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(6),
      Q => up_gp_out_1(6)
    );
\up_gp_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(7),
      Q => up_gp_out_1(7)
    );
\up_gp_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(8),
      Q => up_gp_out_1(8)
    );
\up_gp_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(9),
      Q => up_gp_out_1(9)
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_rack_s(1),
      I1 => up_rack_d_reg(0),
      I2 => up_rack_d_reg(3),
      I3 => up_rack_d_reg(4),
      I4 => up_rack_d_reg(1),
      I5 => up_rack_d_reg(2),
      O => up_rack_reg_0
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => up_rreq_s,
      Q => up_rack_s(1)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_wack_s(1),
      I1 => up_wack_d_reg(0),
      I2 => up_wack_d_reg(3),
      I3 => up_wack_d_reg(4),
      I4 => up_wack_d_reg(1),
      I5 => up_wack_d_reg(2),
      O => up_wack_reg_0
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => up_wreq_s,
      Q => up_wack_s(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_up_axi is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_raddr_int_reg[1]_rep_0\ : out STD_LOGIC;
    \up_raddr_int_reg[0]_rep_0\ : out STD_LOGIC;
    \up_d_count_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_0 : out STD_LOGIC;
    \up_raddr_int_reg[2]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_1 : out STD_LOGIC;
    \up_d_count_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_2 : out STD_LOGIC;
    \up_d_count_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_3 : out STD_LOGIC;
    \up_raddr_int_reg[13]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_4 : out STD_LOGIC;
    \up_waddr_int_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wreq_s : out STD_LOGIC;
    up_wreq_s_5 : out STD_LOGIC;
    \up_waddr_int_reg[7]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_s_6 : out STD_LOGIC;
    \up_waddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_s_7 : out STD_LOGIC;
    \up_waddr_int_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_s_8 : out STD_LOGIC;
    up_wreq_s_9 : out STD_LOGIC;
    \up_waddr_int_reg[8]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[8]_1\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_rack_d : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_d_resetn : in STD_LOGIC;
    \up_rdata_reg[31]_1\ : in STD_LOGIC;
    \up_rdata_reg[30]\ : in STD_LOGIC;
    \up_rdata_reg[29]\ : in STD_LOGIC;
    \up_rdata_reg[28]\ : in STD_LOGIC;
    \up_rdata_reg[27]\ : in STD_LOGIC;
    \up_rdata_reg[26]\ : in STD_LOGIC;
    \up_rdata_reg[25]\ : in STD_LOGIC;
    \up_rdata_reg[24]\ : in STD_LOGIC;
    \up_rdata_reg[23]\ : in STD_LOGIC;
    \up_rdata_reg[22]\ : in STD_LOGIC;
    \up_rdata_reg[21]\ : in STD_LOGIC;
    \up_rdata_reg[20]\ : in STD_LOGIC;
    \up_rdata_reg[19]\ : in STD_LOGIC;
    \up_rdata_reg[18]\ : in STD_LOGIC;
    \up_rdata_reg[17]\ : in STD_LOGIC;
    \up_rdata_reg[16]\ : in STD_LOGIC;
    \up_rdata_reg[15]\ : in STD_LOGIC;
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_reg[13]\ : in STD_LOGIC;
    \up_rdata_reg[12]\ : in STD_LOGIC;
    \up_rdata_reg[11]\ : in STD_LOGIC;
    \up_rdata_reg[10]\ : in STD_LOGIC;
    \up_rdata_reg[9]\ : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[7]\ : in STD_LOGIC;
    \up_rdata_reg[6]\ : in STD_LOGIC;
    \up_rdata_reg[5]\ : in STD_LOGIC;
    \up_rdata_reg[4]\ : in STD_LOGIC;
    \up_rdata_reg[3]\ : in STD_LOGIC;
    \up_rdata_reg[2]\ : in STD_LOGIC;
    \up_rdata_reg[1]\ : in STD_LOGIC;
    \up_rdata_reg[0]\ : in STD_LOGIC;
    \up_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[0]_0\ : in STD_LOGIC;
    \up_rdata_reg[31]_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[0]_1\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    up_wack_d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_up_axi : entity is "up_axi";
end system_axi_gpreg_0_up_axi;

architecture STRUCTURE of system_axi_gpreg_0_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal \up_gp_out[31]_i_2_n_0\ : STD_LOGIC;
  signal up_rack_d_reg_n_0 : STD_LOGIC;
  signal \up_rack_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rack_i_2__1_n_0\ : STD_LOGIC;
  signal up_rack_i_2_n_0 : STD_LOGIC;
  signal up_rack_i_3_n_0 : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal \^up_raddr_int_reg[0]_rep_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[1]_rep_0\ : STD_LOGIC;
  signal \up_raddr_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2__0_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1__0_n_0\ : STD_LOGIC;
  signal up_rreq_int : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal \^up_rreq_s\ : STD_LOGIC;
  signal \^up_rreq_s_0\ : STD_LOGIC;
  signal \^up_rreq_s_1\ : STD_LOGIC;
  signal \^up_rreq_s_2\ : STD_LOGIC;
  signal \^up_rreq_s_3\ : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal up_wack_d_reg_n_0 : STD_LOGIC;
  signal up_wack_i_2_n_0 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal \^up_waddr_int_reg[1]_0\ : STD_LOGIC;
  signal \^up_waddr_int_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_waddr_int_reg[6]_0\ : STD_LOGIC;
  signal \^up_waddr_int_reg[7]_0\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal up_wreq_int : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of up_d_resetn_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_d_resetn_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_d_resetn_i_2__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_gp_out[31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rack_i_2__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rack_i_2__1\ : label is "soft_lutpair26";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \up_raddr_int_reg[0]\ : label is "up_raddr_int_reg[0]";
  attribute ORIG_CELL_NAME of \up_raddr_int_reg[0]_rep\ : label is "up_raddr_int_reg[0]";
  attribute ORIG_CELL_NAME of \up_raddr_int_reg[1]\ : label is "up_raddr_int_reg[1]";
  attribute ORIG_CELL_NAME of \up_raddr_int_reg[1]_rep\ : label is "up_raddr_int_reg[1]";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[11]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[12]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[13]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[14]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[15]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata[17]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[19]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[22]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[24]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata[25]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata[26]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[27]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[2]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata[7]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_1__1\ : label is "soft_lutpair21";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of up_wack_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_wack_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_wack_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_wack_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_wack_i_1__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_wack_i_1__4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair9";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[0]_rep_0\ <= \^up_raddr_int_reg[0]_rep_0\;
  \up_raddr_int_reg[1]_rep_0\ <= \^up_raddr_int_reg[1]_rep_0\;
  up_rreq_s <= \^up_rreq_s\;
  up_rreq_s_0 <= \^up_rreq_s_0\;
  up_rreq_s_1 <= \^up_rreq_s_1\;
  up_rreq_s_2 <= \^up_rreq_s_2\;
  up_rreq_s_3 <= \^up_rreq_s_3\;
  \up_waddr_int_reg[1]_0\ <= \^up_waddr_int_reg[1]_0\;
  \up_waddr_int_reg[5]_0\(0) <= \^up_waddr_int_reg[5]_0\(0);
  \up_waddr_int_reg[6]_0\ <= \^up_waddr_int_reg[6]_0\;
  \up_waddr_int_reg[7]_0\ <= \^up_waddr_int_reg[7]_0\;
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack_d,
      I2 => p_0_in6_in,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \^s_axi_aresetn_0\
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_awready\,
      O => up_axi_awready_int_i_1_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_1_n_0,
      Q => \^s_axi_awready\,
      R => \^s_axi_aresetn_0\
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A88"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => up_wack_d_reg_n_0,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_rack_d_reg_n_0,
      I1 => s_axi_aresetn,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_wready\,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => \^s_axi_aresetn_0\
    );
up_d_resetn_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[7]\,
      I1 => \up_waddr_int_reg_n_0_[6]\,
      I2 => up_wack_i_2_n_0,
      O => \^up_waddr_int_reg[7]_0\
    );
\up_d_resetn_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(5),
      I2 => \up_waddr_int_reg_n_0_[4]\,
      O => \up_waddr_int_reg[8]_0\
    );
\up_d_resetn_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(5),
      I2 => \up_waddr_int_reg_n_0_[4]\,
      O => \up_waddr_int_reg[8]_1\
    );
\up_gp_ioenb[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \^up_waddr_int_reg[1]_0\,
      I2 => \sel0__0\(4),
      I3 => \^up_waddr_int_reg[6]_0\,
      I4 => \sel0__0\(5),
      O => \up_waddr_int_reg[4]_0\(0)
    );
\up_gp_ioenb[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \^up_waddr_int_reg[1]_0\,
      I2 => \sel0__0\(4),
      I3 => \^up_waddr_int_reg[6]_0\,
      I4 => \sel0__0\(5),
      O => \up_waddr_int_reg[4]_1\(0)
    );
\up_gp_ioenb[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\up_gp_ioenb[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[1]\,
      I1 => \up_waddr_int_reg_n_0_[2]\,
      I2 => \up_waddr_int_reg_n_0_[3]\,
      I3 => \up_waddr_int_reg_n_0_[0]\,
      O => \^up_waddr_int_reg[1]_0\
    );
\up_gp_ioenb[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => up_wack_i_2_n_0,
      I1 => \up_waddr_int_reg_n_0_[6]\,
      I2 => \up_waddr_int_reg_n_0_[7]\,
      I3 => \^up_waddr_int_reg[5]_0\(0),
      O => \^up_waddr_int_reg[6]_0\
    );
\up_gp_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \up_gp_out[31]_i_2_n_0\,
      I1 => \up_waddr_int_reg_n_0_[0]\,
      I2 => \up_waddr_int_reg_n_0_[4]\,
      I3 => \sel0__0\(4),
      I4 => \^up_waddr_int_reg[6]_0\,
      I5 => \sel0__0\(5),
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_gp_out[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \up_gp_out[31]_i_2_n_0\,
      I1 => \up_waddr_int_reg_n_0_[0]\,
      I2 => \up_waddr_int_reg_n_0_[4]\,
      I3 => \sel0__0\(4),
      I4 => \^up_waddr_int_reg[6]_0\,
      I5 => \sel0__0\(5),
      O => \up_waddr_int_reg[0]_1\(0)
    );
\up_gp_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[3]\,
      I1 => \up_waddr_int_reg_n_0_[2]\,
      I2 => \up_waddr_int_reg_n_0_[1]\,
      O => \up_gp_out[31]_i_2_n_0\
    );
\up_rack_d_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888888888888888"
    )
        port map (
      I0 => up_rack_d,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => up_rack_s
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s,
      Q => up_rack_d_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
up_rack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => up_rack_i_2_n_0,
      I1 => sel0(8),
      I2 => sel0(7),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => sel0(6),
      O => \^up_rreq_s_0\
    );
\up_rack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(8),
      I3 => sel0(7),
      I4 => up_rack_i_2_n_0,
      I5 => sel0(4),
      O => \^up_rreq_s_1\
    );
\up_rack_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => up_rack_i_3_n_0,
      I1 => up_rreq_int,
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \up_rack_i_2__1_n_0\,
      O => \^up_rreq_s_2\
    );
\up_rack_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => \up_rack_i_2__1_n_0\,
      I2 => sel0(1),
      I3 => up_rreq_int,
      I4 => sel0(2),
      I5 => up_rack_i_3_n_0,
      O => \^up_rreq_s_3\
    );
\up_rack_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_2__0_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(9),
      O => up_rreq_s_4
    );
\up_rack_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \up_rack_i_2__0_n_0\,
      I1 => sel0(4),
      I2 => up_rreq_int,
      I3 => sel0(9),
      O => \^up_rreq_s\
    );
up_rack_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => sel0(2),
      I1 => up_rreq_int,
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(9),
      O => up_rack_i_2_n_0
    );
\up_rack_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(5),
      I3 => sel0(6),
      O => \up_rack_i_2__0_n_0\
    );
\up_rack_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(6),
      O => \up_rack_i_2__1_n_0\
    );
up_rack_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(4),
      O => up_rack_i_3_n_0
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(0),
      Q => \^q\(0),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(0),
      Q => \^up_raddr_int_reg[0]_rep_0\,
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(10),
      Q => sel0(6),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(11),
      Q => sel0(7),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(12),
      Q => sel0(8),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(13),
      Q => sel0(9),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(1),
      Q => \^q\(1),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[1]_rep_0\,
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(2),
      Q => \up_raddr_int_reg_n_0_[2]\,
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(3),
      Q => p_0_in0,
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(4),
      Q => sel0(0),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(5),
      Q => sel0(1),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(6),
      Q => sel0(2),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(7),
      Q => sel0(3),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(8),
      Q => sel0(4),
      R => \^s_axi_aresetn_0\
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(9),
      Q => sel0(5),
      R => \^s_axi_aresetn_0\
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack_d,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rack_d,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rack_d,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555400000000000"
    )
        port map (
      I0 => up_rack_d,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => up_rreq_int,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => p_0_in6_in,
      I5 => up_rack_d,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => \^s_axi_aresetn_0\
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => \^s_axi_aresetn_0\
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => \^s_axi_aresetn_0\
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => \^s_axi_aresetn_0\
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => \^s_axi_aresetn_0\
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(0),
      I2 => \up_rdata_reg[31]\(0),
      I3 => \^q\(1),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(0),
      I2 => \^q\(1),
      I3 => up_d_resetn,
      I4 => \^q\(0),
      I5 => \up_rdata[0]_i_2_n_0\,
      O => \up_d_count_reg[31]\(0)
    );
\up_rdata[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[0]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(0)
    );
\up_rdata[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(0),
      I2 => \^q\(1),
      I3 => \up_rdata_reg[0]_0\,
      I4 => \^q\(0),
      I5 => \up_rdata[0]_i_2_n_0\,
      O => \up_d_count_reg[31]_0\(0)
    );
\up_rdata[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(0),
      I2 => \^q\(1),
      I3 => \up_rdata_reg[0]_1\,
      I4 => \^q\(0),
      I5 => \up_rdata[0]_i_2_n_0\,
      O => \up_d_count_reg[31]_1\(0)
    );
\up_rdata[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[0]_i_2__1_n_0\,
      O => \up_raddr_int_reg[13]_0\(0)
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[2]\,
      I1 => p_0_in0,
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(0),
      I2 => \^q\(1),
      I3 => up_gp_in_1(0),
      I4 => \^q\(0),
      I5 => up_gp_out_1(0),
      O => \up_rdata[0]_i_2__1_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(10),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(10)
    );
\up_rdata[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(10),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(10)
    );
\up_rdata[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[10]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(10)
    );
\up_rdata[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(10),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(10)
    );
\up_rdata[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(10),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(10)
    );
\up_rdata[10]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[10]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(10)
    );
\up_rdata[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(10),
      I2 => \^q\(1),
      I3 => up_gp_in_1(10),
      I4 => \^q\(0),
      I5 => up_gp_out_1(10),
      O => \up_rdata[10]_i_2__0_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(11),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(11)
    );
\up_rdata[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(11),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(11)
    );
\up_rdata[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[11]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(11)
    );
\up_rdata[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(11),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(11)
    );
\up_rdata[11]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(11),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(11)
    );
\up_rdata[11]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[11]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(11)
    );
\up_rdata[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(11),
      I2 => \^q\(1),
      I3 => up_gp_in_1(11),
      I4 => \^q\(0),
      I5 => up_gp_out_1(11),
      O => \up_rdata[11]_i_2__0_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(12),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(12)
    );
\up_rdata[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(12),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(12)
    );
\up_rdata[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[12]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(12)
    );
\up_rdata[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(12),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(12)
    );
\up_rdata[12]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(12),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(12)
    );
\up_rdata[12]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[12]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(12)
    );
\up_rdata[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(12),
      I2 => \^q\(1),
      I3 => up_gp_in_1(12),
      I4 => \^q\(0),
      I5 => up_gp_out_1(12),
      O => \up_rdata[12]_i_2__0_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(13),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(13)
    );
\up_rdata[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(13),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(13)
    );
\up_rdata[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[13]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(13)
    );
\up_rdata[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(13),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(13)
    );
\up_rdata[13]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(13),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(13)
    );
\up_rdata[13]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[13]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(13)
    );
\up_rdata[13]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(13),
      I2 => \^q\(1),
      I3 => up_gp_in_1(13),
      I4 => \^q\(0),
      I5 => up_gp_out_1(13),
      O => \up_rdata[13]_i_2__0_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(14),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(14)
    );
\up_rdata[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(14),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(14)
    );
\up_rdata[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[14]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(14)
    );
\up_rdata[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(14),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(14)
    );
\up_rdata[14]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(14),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(14)
    );
\up_rdata[14]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[14]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(14)
    );
\up_rdata[14]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(14),
      I2 => \^q\(1),
      I3 => up_gp_in_1(14),
      I4 => \^q\(0),
      I5 => up_gp_out_1(14),
      O => \up_rdata[14]_i_2__0_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(15),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(15)
    );
\up_rdata[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(15),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(15)
    );
\up_rdata[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[15]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(15)
    );
\up_rdata[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(15),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(15)
    );
\up_rdata[15]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(15),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(15)
    );
\up_rdata[15]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[15]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(15)
    );
\up_rdata[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(15),
      I2 => \^q\(1),
      I3 => up_gp_in_1(15),
      I4 => \^q\(0),
      I5 => up_gp_out_1(15),
      O => \up_rdata[15]_i_2__0_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(16),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(16)
    );
\up_rdata[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(16),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(16)
    );
\up_rdata[16]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[16]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(16)
    );
\up_rdata[16]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(16),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(16)
    );
\up_rdata[16]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(16),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(16)
    );
\up_rdata[16]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[16]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(16)
    );
\up_rdata[16]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(16),
      I2 => \^q\(1),
      I3 => up_gp_in_1(16),
      I4 => \^q\(0),
      I5 => up_gp_out_1(16),
      O => \up_rdata[16]_i_2__0_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(17),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(17)
    );
\up_rdata[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(17),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(17)
    );
\up_rdata[17]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[17]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(17)
    );
\up_rdata[17]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(17),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(17)
    );
\up_rdata[17]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(17),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(17)
    );
\up_rdata[17]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[17]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(17)
    );
\up_rdata[17]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(17),
      I2 => \^q\(1),
      I3 => up_gp_in_1(17),
      I4 => \^q\(0),
      I5 => up_gp_out_1(17),
      O => \up_rdata[17]_i_2__0_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(0),
      I2 => \up_rdata_reg[31]\(18),
      I3 => \^q\(1),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(18),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(18)
    );
\up_rdata[18]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[18]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(18)
    );
\up_rdata[18]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(18),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(18)
    );
\up_rdata[18]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(18),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(18)
    );
\up_rdata[18]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[18]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(18)
    );
\up_rdata[18]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(18),
      I2 => \^q\(1),
      I3 => up_gp_in_1(18),
      I4 => \^q\(0),
      I5 => up_gp_out_1(18),
      O => \up_rdata[18]_i_2__0_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(19),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(19)
    );
\up_rdata[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(19),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(19)
    );
\up_rdata[19]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[19]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(19)
    );
\up_rdata[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(19),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(19)
    );
\up_rdata[19]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(19),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(19)
    );
\up_rdata[19]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[19]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(19)
    );
\up_rdata[19]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(19),
      I2 => \^q\(1),
      I3 => up_gp_in_1(19),
      I4 => \^q\(0),
      I5 => up_gp_out_1(19),
      O => \up_rdata[19]_i_2__0_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(0),
      I2 => \up_rdata_reg[31]\(1),
      I3 => \^q\(1),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(1),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(1)
    );
\up_rdata[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[1]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(1)
    );
\up_rdata[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(1),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(1)
    );
\up_rdata[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(1),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(1)
    );
\up_rdata[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[1]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(1)
    );
\up_rdata[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(1),
      I2 => \^q\(1),
      I3 => up_gp_in_1(1),
      I4 => \^q\(0),
      I5 => up_gp_out_1(1),
      O => \up_rdata[1]_i_2__0_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(20),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(20)
    );
\up_rdata[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(20),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(20)
    );
\up_rdata[20]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[20]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(20)
    );
\up_rdata[20]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(20),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(20)
    );
\up_rdata[20]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(20),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(20)
    );
\up_rdata[20]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[20]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(20)
    );
\up_rdata[20]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(20),
      I2 => \^q\(1),
      I3 => up_gp_in_1(20),
      I4 => \^q\(0),
      I5 => up_gp_out_1(20),
      O => \up_rdata[20]_i_2__0_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(21),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(21)
    );
\up_rdata[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(21),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(21)
    );
\up_rdata[21]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[21]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(21)
    );
\up_rdata[21]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(21),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(21)
    );
\up_rdata[21]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(21),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(21)
    );
\up_rdata[21]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[21]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(21)
    );
\up_rdata[21]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(21),
      I2 => \^q\(1),
      I3 => up_gp_in_1(21),
      I4 => \^q\(0),
      I5 => up_gp_out_1(21),
      O => \up_rdata[21]_i_2__0_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(22),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(22)
    );
\up_rdata[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(22),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(22)
    );
\up_rdata[22]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[22]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(22)
    );
\up_rdata[22]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(22),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(22)
    );
\up_rdata[22]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(22),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(22)
    );
\up_rdata[22]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[22]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(22)
    );
\up_rdata[22]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(22),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(22),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(22),
      O => \up_rdata[22]_i_2__0_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(23),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(23)
    );
\up_rdata[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(23),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(23)
    );
\up_rdata[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[23]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(23)
    );
\up_rdata[23]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(23),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(23)
    );
\up_rdata[23]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(23),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(23)
    );
\up_rdata[23]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[23]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(23)
    );
\up_rdata[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(23),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(23),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(23),
      O => \up_rdata[23]_i_2__0_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(24),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(24)
    );
\up_rdata[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(24),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(24)
    );
\up_rdata[24]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[24]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(24)
    );
\up_rdata[24]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(24),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(24)
    );
\up_rdata[24]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(24),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(24)
    );
\up_rdata[24]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[24]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(24)
    );
\up_rdata[24]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(24),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(24),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(24),
      O => \up_rdata[24]_i_2__0_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(25),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(25)
    );
\up_rdata[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(25),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(25)
    );
\up_rdata[25]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[25]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(25)
    );
\up_rdata[25]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(25),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(25)
    );
\up_rdata[25]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(25),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(25)
    );
\up_rdata[25]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[25]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(25)
    );
\up_rdata[25]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(25),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(25),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(25),
      O => \up_rdata[25]_i_2__0_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(26),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(26)
    );
\up_rdata[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(26),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(26)
    );
\up_rdata[26]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[26]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(26)
    );
\up_rdata[26]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(26),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(26)
    );
\up_rdata[26]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(26),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(26)
    );
\up_rdata[26]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[26]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(26)
    );
\up_rdata[26]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(26),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(26),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(26),
      O => \up_rdata[26]_i_2__0_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(27),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(27)
    );
\up_rdata[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(27),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(27)
    );
\up_rdata[27]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[27]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(27)
    );
\up_rdata[27]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(27),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(27)
    );
\up_rdata[27]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(27),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(27)
    );
\up_rdata[27]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[27]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(27)
    );
\up_rdata[27]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(27),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(27),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(27),
      O => \up_rdata[27]_i_2__0_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(28),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(28)
    );
\up_rdata[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(28),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(28)
    );
\up_rdata[28]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[28]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(28)
    );
\up_rdata[28]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(28),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(28)
    );
\up_rdata[28]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(28),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(28)
    );
\up_rdata[28]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[28]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(28)
    );
\up_rdata[28]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(28),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(28),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(28),
      O => \up_rdata[28]_i_2__0_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(29),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(29)
    );
\up_rdata[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(29),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(29)
    );
\up_rdata[29]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[29]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(29)
    );
\up_rdata[29]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(29),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(29)
    );
\up_rdata[29]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(29),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(29)
    );
\up_rdata[29]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[29]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(29)
    );
\up_rdata[29]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(29),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(29),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(29),
      O => \up_rdata[29]_i_2__0_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(2),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(2)
    );
\up_rdata[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(2),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(2)
    );
\up_rdata[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[2]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(2)
    );
\up_rdata[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(2),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(2)
    );
\up_rdata[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(2),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(2)
    );
\up_rdata[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[2]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(2)
    );
\up_rdata[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(2),
      I2 => \^q\(1),
      I3 => up_gp_in_1(2),
      I4 => \^q\(0),
      I5 => up_gp_out_1(2),
      O => \up_rdata[2]_i_2__0_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(30),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(30)
    );
\up_rdata[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(30),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(30)
    );
\up_rdata[30]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[30]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(30)
    );
\up_rdata[30]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(30),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(30)
    );
\up_rdata[30]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(30),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(30)
    );
\up_rdata[30]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[30]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(30)
    );
\up_rdata[30]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(30),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(30),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(30),
      O => \up_rdata[30]_i_2__0_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^up_raddr_int_reg[1]_rep_0\,
      I2 => \^up_raddr_int_reg[0]_rep_0\,
      I3 => \up_rdata_reg[31]\(31),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(31)
    );
\up_rdata[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(31),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]\(31)
    );
\up_rdata[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[31]_1\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(31)
    );
\up_rdata[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(31),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_0\(31)
    );
\up_rdata[31]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(31),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^up_raddr_int_reg[1]_rep_0\,
      I5 => \^up_raddr_int_reg[0]_rep_0\,
      O => \up_d_count_reg[31]_1\(31)
    );
\up_rdata[31]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_raddr_int_reg[13]_0\(31)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \up_raddr_int_reg_n_0_[2]\,
      I5 => p_0_in0,
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(8),
      I2 => sel0(7),
      O => \up_rdata[31]_i_2__0_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => sel0(2),
      I1 => up_rreq_int,
      I2 => sel0(1),
      I3 => \up_rack_i_2__1_n_0\,
      I4 => sel0(0),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(31),
      I2 => \^up_raddr_int_reg[1]_rep_0\,
      I3 => up_gp_in_1(31),
      I4 => \^up_raddr_int_reg[0]_rep_0\,
      I5 => up_gp_out_1(31),
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(3),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(3)
    );
\up_rdata[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(3),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(3)
    );
\up_rdata[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[3]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(3)
    );
\up_rdata[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(3),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(3)
    );
\up_rdata[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(3),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(3)
    );
\up_rdata[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[3]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(3)
    );
\up_rdata[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(3),
      I2 => \^q\(1),
      I3 => up_gp_in_1(3),
      I4 => \^q\(0),
      I5 => up_gp_out_1(3),
      O => \up_rdata[3]_i_2__0_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(4),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(4)
    );
\up_rdata[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(4),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(4)
    );
\up_rdata[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[4]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(4)
    );
\up_rdata[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(4),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(4)
    );
\up_rdata[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(4),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(4)
    );
\up_rdata[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[4]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(4)
    );
\up_rdata[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(4),
      I2 => \^q\(1),
      I3 => up_gp_in_1(4),
      I4 => \^q\(0),
      I5 => up_gp_out_1(4),
      O => \up_rdata[4]_i_2__0_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(0),
      I2 => \up_rdata_reg[31]\(5),
      I3 => \^q\(1),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(5),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(5)
    );
\up_rdata[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[5]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(5)
    );
\up_rdata[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(5),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(5)
    );
\up_rdata[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(5),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(5)
    );
\up_rdata[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[5]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(5)
    );
\up_rdata[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(5),
      I2 => \^q\(1),
      I3 => up_gp_in_1(5),
      I4 => \^q\(0),
      I5 => up_gp_out_1(5),
      O => \up_rdata[5]_i_2__0_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(0),
      I2 => \up_rdata_reg[31]\(6),
      I3 => \^q\(1),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(6),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(6)
    );
\up_rdata[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[6]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(6)
    );
\up_rdata[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(6),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(6)
    );
\up_rdata[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(6),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(6)
    );
\up_rdata[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[6]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(6)
    );
\up_rdata[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(6),
      I2 => \^q\(1),
      I3 => up_gp_in_1(6),
      I4 => \^q\(0),
      I5 => up_gp_out_1(6),
      O => \up_rdata[6]_i_2__0_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(7),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(7)
    );
\up_rdata[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(7),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(7)
    );
\up_rdata[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[7]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(7)
    );
\up_rdata[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(7),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(7)
    );
\up_rdata[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(7),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(7)
    );
\up_rdata[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[7]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(7)
    );
\up_rdata[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(7),
      I2 => \^q\(1),
      I3 => up_gp_in_1(7),
      I4 => \^q\(0),
      I5 => up_gp_out_1(7),
      O => \up_rdata[7]_i_2__0_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(8),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(8)
    );
\up_rdata[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(8),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(8)
    );
\up_rdata[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[8]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(8)
    );
\up_rdata[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(8),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(8)
    );
\up_rdata[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(8),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(8)
    );
\up_rdata[8]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[8]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(8)
    );
\up_rdata[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(8),
      I2 => \^q\(1),
      I3 => up_gp_in_1(8),
      I4 => \^q\(0),
      I5 => up_gp_out_1(8),
      O => \up_rdata[8]_i_2__0_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_reg[31]\(9),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => D(9)
    );
\up_rdata[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_0\,
      I1 => \up_rdata_reg[31]_0\(9),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]\(9)
    );
\up_rdata[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_rreq_s_1\,
      I1 => \up_rdata_reg[9]\,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => p_0_in0,
      O => \up_raddr_int_reg[2]_0\(9)
    );
\up_rdata[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_2\,
      I1 => \up_rdata_reg[31]_2\(9),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_0\(9)
    );
\up_rdata[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^up_rreq_s_3\,
      I1 => \up_rdata_reg[31]_3\(9),
      I2 => p_0_in0,
      I3 => \up_raddr_int_reg_n_0_[2]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_d_count_reg[31]_1\(9)
    );
\up_rdata[9]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \up_rdata[31]_i_2__0_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[9]_i_2__0_n_0\,
      O => \up_raddr_int_reg[13]_0\(9)
    );
\up_rdata[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_gp_ioenb_1(9),
      I2 => \^q\(1),
      I3 => up_gp_in_1(9),
      I4 => \^q\(0),
      I5 => up_gp_out_1(9),
      O => \up_rdata[9]_i_2__0_n_0\
    );
\up_rdata_d[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[0]_i_1__0_n_0\
    );
\up_rdata_d[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[10]_i_1__0_n_0\
    );
\up_rdata_d[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[11]_i_1__0_n_0\
    );
\up_rdata_d[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[12]_i_1__0_n_0\
    );
\up_rdata_d[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[14]_i_1__0_n_0\
    );
\up_rdata_d[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[15]_i_1__0_n_0\
    );
\up_rdata_d[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[16]_i_1__0_n_0\
    );
\up_rdata_d[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[18]_i_1__0_n_0\
    );
\up_rdata_d[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[19]_i_1__0_n_0\
    );
\up_rdata_d[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[21]_i_1__0_n_0\
    );
\up_rdata_d[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[23]_i_1__0_n_0\
    );
\up_rdata_d[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[25]_i_1__0_n_0\
    );
\up_rdata_d[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[26]_i_1__0_n_0\
    );
\up_rdata_d[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[27]_i_1__0_n_0\
    );
\up_rdata_d[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[28]_i_1__0_n_0\
    );
\up_rdata_d[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => p_0_in6_in,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[2]_i_1__0_n_0\
    );
\up_rdata_d[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[30]_i_1__0_n_0\
    );
\up_rdata_d[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[3]_i_1__0_n_0\
    );
\up_rdata_d[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[5]_i_1__0_n_0\
    );
\up_rdata_d[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[7]_i_1__0_n_0\
    );
\up_rdata_d[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[9]_i_1__0_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1__0_n_0\,
      Q => up_rdata_d(0),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1__0_n_0\,
      Q => up_rdata_d(10),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1__0_n_0\,
      Q => up_rdata_d(11),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1__0_n_0\,
      Q => up_rdata_d(12),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1__0_n_0\,
      Q => up_rdata_d(14),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1__0_n_0\,
      Q => up_rdata_d(15),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1__0_n_0\,
      Q => up_rdata_d(16),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1__0_n_0\,
      Q => up_rdata_d(18),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1__0_n_0\,
      Q => up_rdata_d(19),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1__0_n_0\,
      Q => up_rdata_d(21),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1__0_n_0\,
      Q => up_rdata_d(23),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1__0_n_0\,
      Q => up_rdata_d(25),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1__0_n_0\,
      Q => up_rdata_d(26),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1__0_n_0\,
      Q => up_rdata_d(27),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1__0_n_0\,
      Q => up_rdata_d(28),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1__0_n_0\,
      Q => up_rdata_d(2),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1__0_n_0\,
      Q => up_rdata_d(30),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1__0_n_0\,
      Q => up_rdata_d(31),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1__0_n_0\,
      Q => up_rdata_d(3),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1__0_n_0\,
      Q => up_rdata_d(5),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1__0_n_0\,
      Q => up_rdata_d(7),
      R => \^s_axi_aresetn_0\
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1__0_n_0\,
      Q => up_rdata_d(9),
      R => \^s_axi_aresetn_0\
    );
up_rreq_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => p_1_in_0,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => up_rreq_int,
      R => \^s_axi_aresetn_0\
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in_0,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in_0,
      S => \^s_axi_aresetn_0\
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \up_scratch[31]_i_2_n_0\,
      I1 => \sel0__0\(5),
      I2 => \^up_waddr_int_reg[6]_0\,
      O => E(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \sel0__0\(4),
      I2 => \up_waddr_int_reg_n_0_[1]\,
      I3 => \up_waddr_int_reg_n_0_[0]\,
      I4 => \up_waddr_int_reg_n_0_[3]\,
      I5 => \up_waddr_int_reg_n_0_[2]\,
      O => \up_scratch[31]_i_2_n_0\
    );
\up_wack_d_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack_d,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
up_wack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(4),
      I2 => up_wack_i_2_n_0,
      O => up_wreq_s
    );
\up_wack_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^up_waddr_int_reg[5]_0\(0),
      I1 => \sel0__0\(4),
      I2 => \sel0__0\(5),
      I3 => \up_waddr_int_reg_n_0_[4]\,
      I4 => \^up_waddr_int_reg[7]_0\,
      O => up_wreq_s_5
    );
\up_wack_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \^up_waddr_int_reg[6]_0\,
      I2 => \sel0__0\(5),
      I3 => \up_waddr_int_reg_n_0_[4]\,
      O => up_wreq_s_6
    );
\up_wack_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \^up_waddr_int_reg[6]_0\,
      I2 => \sel0__0\(5),
      I3 => \up_waddr_int_reg_n_0_[4]\,
      O => up_wreq_s_7
    );
\up_wack_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \sel0__0\(5),
      I2 => \sel0__0\(4),
      I3 => \^up_waddr_int_reg[6]_0\,
      O => up_wreq_s_8
    );
\up_wack_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \sel0__0\(5),
      I2 => \sel0__0\(4),
      I3 => \^up_waddr_int_reg[6]_0\,
      O => up_wreq_s_9
    );
up_wack_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => up_wreq_int,
      I1 => \sel0__0\(6),
      I2 => \sel0__0\(7),
      I3 => \sel0__0\(8),
      I4 => \sel0__0\(9),
      O => up_wack_i_2_n_0
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => \up_waddr_int_reg_n_0_[0]\,
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(10),
      Q => \sel0__0\(6),
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(11),
      Q => \sel0__0\(7),
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(12),
      Q => \sel0__0\(8),
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(13),
      Q => \sel0__0\(9),
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => \up_waddr_int_reg_n_0_[1]\,
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => \up_waddr_int_reg_n_0_[2]\,
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => \up_waddr_int_reg_n_0_[3]\,
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => \up_waddr_int_reg_n_0_[4]\,
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => \^up_waddr_int_reg[5]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => \up_waddr_int_reg_n_0_[6]\,
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => \up_waddr_int_reg_n_0_[7]\,
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => \sel0__0\(4),
      R => \^s_axi_aresetn_0\
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(9),
      Q => \sel0__0\(5),
      R => \^s_axi_aresetn_0\
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack_d,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => \up_wcount[0]_i_1_n_0\
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_d,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      O => \up_wcount[1]_i_1_n_0\
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_d,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      O => \up_wcount[2]_i_1_n_0\
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_d,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[0]\,
      I5 => \up_wcount_reg_n_0_[2]\,
      O => \up_wcount[3]_i_1_n_0\
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_wreq_int,
      I1 => p_0_in7_in,
      O => p_1_in
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[2]\,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => up_wack_d,
      I5 => p_0_in7_in,
      O => \up_wcount[4]_i_2_n_0\
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[0]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[0]\,
      R => \^s_axi_aresetn_0\
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[1]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[1]\,
      R => \^s_axi_aresetn_0\
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[2]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[2]\,
      R => \^s_axi_aresetn_0\
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[3]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[3]\,
      R => \^s_axi_aresetn_0\
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[4]_i_2_n_0\,
      Q => p_0_in7_in,
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \up_wdata_int_reg[31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \up_wdata_int_reg[31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \up_wdata_int_reg[31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \up_wdata_int_reg[31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \up_wdata_int_reg[31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \up_wdata_int_reg[31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \up_wdata_int_reg[31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \up_wdata_int_reg[31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \up_wdata_int_reg[31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \up_wdata_int_reg[31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \up_wdata_int_reg[31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \up_wdata_int_reg[31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \up_wdata_int_reg[31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \up_wdata_int_reg[31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \up_wdata_int_reg[31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \up_wdata_int_reg[31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \up_wdata_int_reg[31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \up_wdata_int_reg[31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \up_wdata_int_reg[31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \up_wdata_int_reg[31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \up_wdata_int_reg[31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \up_wdata_int_reg[31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \up_wdata_int_reg[31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \up_wdata_int_reg[31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \up_wdata_int_reg[31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \up_wdata_int_reg[31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \up_wdata_int_reg[31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \up_wdata_int_reg[31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \up_wdata_int_reg[31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \up_wdata_int_reg[31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \up_wdata_int_reg[31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \up_wdata_int_reg[31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => up_wreq_int,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_up_clock_mon is
  port (
    \up_d_count_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_g : in STD_LOGIC;
    d_count_run_m3_reg_0 : in STD_LOGIC;
    up_count_running_m2_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_up_clock_mon : entity is "up_clock_mon";
end system_axi_gpreg_0_up_clock_mon;

architecture STRUCTURE of system_axi_gpreg_0_up_clock_mon is
  signal \d_count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_5__1_n_0\ : STD_LOGIC;
  signal d_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \d_count_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \d_count_reg[32]_i_1__1_n_7\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \d_count_reg_n_0_[32]\ : STD_LOGIC;
  signal d_count_reset_s : STD_LOGIC;
  signal d_count_run_m1_reg_n_0 : STD_LOGIC;
  signal d_count_run_m2 : STD_LOGIC;
  signal d_count_run_m3 : STD_LOGIC;
  signal up_count0 : STD_LOGIC;
  signal \up_count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal up_count_capture_s : STD_LOGIC;
  signal up_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_count_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal up_count_run : STD_LOGIC;
  signal \up_count_run_i_1__1_n_0\ : STD_LOGIC;
  signal \up_count_run_i_2__1_n_0\ : STD_LOGIC;
  signal \up_count_run_i_3__1_n_0\ : STD_LOGIC;
  signal \up_count_run_i_4__1_n_0\ : STD_LOGIC;
  signal \up_count_run_i_5__1_n_0\ : STD_LOGIC;
  signal up_count_running_m1_reg_n_0 : STD_LOGIC;
  signal up_count_running_m2 : STD_LOGIC;
  signal up_count_running_m3 : STD_LOGIC;
  signal \up_d_count[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_3__1_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_4__1_n_0\ : STD_LOGIC;
  signal \NLW_d_count_reg[32]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d_count_reg[32]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_up_count_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \d_count_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[28]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[32]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[8]_i_1__1\ : label is 11;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_count_run_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m3_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD of \up_count_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[8]_i_1__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_count_run_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_count_run_i_4__1\ : label is "soft_lutpair5";
  attribute ASYNC_REG of up_count_running_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_d_count[31]_i_3__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_d_count[31]_i_4__1\ : label is "soft_lutpair4";
  attribute ASYNC_REG of \up_d_count_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[10]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[11]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[12]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[13]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[14]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[15]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[16]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[17]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[18]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[19]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[20]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[21]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[22]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[23]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[24]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[25]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[26]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[27]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[28]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[29]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[30]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[31]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[9]\ : label is std.standard.true;
begin
\d_count[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d_count_run_m2,
      I1 => d_count_run_m3,
      O => d_count_reset_s
    );
\d_count[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(0),
      O => \d_count[0]_i_3__1_n_0\
    );
\d_count[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(3),
      O => \d_count[0]_i_4__1_n_0\
    );
\d_count[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(2),
      O => \d_count[0]_i_5__1_n_0\
    );
\d_count[0]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(1),
      O => \d_count[0]_i_6__1_n_0\
    );
\d_count[0]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => d_count_reg(0),
      I1 => \d_count_reg_n_0_[32]\,
      O => \d_count[0]_i_7__1_n_0\
    );
\d_count[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(15),
      O => \d_count[12]_i_2__1_n_0\
    );
\d_count[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(14),
      O => \d_count[12]_i_3__1_n_0\
    );
\d_count[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(13),
      O => \d_count[12]_i_4__1_n_0\
    );
\d_count[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(12),
      O => \d_count[12]_i_5__1_n_0\
    );
\d_count[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(19),
      O => \d_count[16]_i_2__1_n_0\
    );
\d_count[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(18),
      O => \d_count[16]_i_3__1_n_0\
    );
\d_count[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(17),
      O => \d_count[16]_i_4__1_n_0\
    );
\d_count[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(16),
      O => \d_count[16]_i_5__1_n_0\
    );
\d_count[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(23),
      O => \d_count[20]_i_2__1_n_0\
    );
\d_count[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(22),
      O => \d_count[20]_i_3__1_n_0\
    );
\d_count[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(21),
      O => \d_count[20]_i_4__1_n_0\
    );
\d_count[20]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(20),
      O => \d_count[20]_i_5__1_n_0\
    );
\d_count[24]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(27),
      O => \d_count[24]_i_2__1_n_0\
    );
\d_count[24]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(26),
      O => \d_count[24]_i_3__1_n_0\
    );
\d_count[24]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(25),
      O => \d_count[24]_i_4__1_n_0\
    );
\d_count[24]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(24),
      O => \d_count[24]_i_5__1_n_0\
    );
\d_count[28]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(31),
      O => \d_count[28]_i_2__1_n_0\
    );
\d_count[28]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(30),
      O => \d_count[28]_i_3__1_n_0\
    );
\d_count[28]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(29),
      O => \d_count[28]_i_4__1_n_0\
    );
\d_count[28]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(28),
      O => \d_count[28]_i_5__1_n_0\
    );
\d_count[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(7),
      O => \d_count[4]_i_2__1_n_0\
    );
\d_count[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(6),
      O => \d_count[4]_i_3__1_n_0\
    );
\d_count[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(5),
      O => \d_count[4]_i_4__1_n_0\
    );
\d_count[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(4),
      O => \d_count[4]_i_5__1_n_0\
    );
\d_count[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(11),
      O => \d_count[8]_i_2__1_n_0\
    );
\d_count[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(10),
      O => \d_count[8]_i_3__1_n_0\
    );
\d_count[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(9),
      O => \d_count[8]_i_4__1_n_0\
    );
\d_count[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(8),
      O => \d_count[8]_i_5__1_n_0\
    );
\d_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__1_n_7\,
      Q => d_count_reg(0),
      R => d_count_reset_s
    );
\d_count_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \d_count_reg[0]_i_2__1_n_0\,
      CO(2) => \d_count_reg[0]_i_2__1_n_1\,
      CO(1) => \d_count_reg[0]_i_2__1_n_2\,
      CO(0) => \d_count_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \d_count[0]_i_3__1_n_0\,
      O(3) => \d_count_reg[0]_i_2__1_n_4\,
      O(2) => \d_count_reg[0]_i_2__1_n_5\,
      O(1) => \d_count_reg[0]_i_2__1_n_6\,
      O(0) => \d_count_reg[0]_i_2__1_n_7\,
      S(3) => \d_count[0]_i_4__1_n_0\,
      S(2) => \d_count[0]_i_5__1_n_0\,
      S(1) => \d_count[0]_i_6__1_n_0\,
      S(0) => \d_count[0]_i_7__1_n_0\
    );
\d_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__1_n_5\,
      Q => d_count_reg(10),
      R => d_count_reset_s
    );
\d_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__1_n_4\,
      Q => d_count_reg(11),
      R => d_count_reset_s
    );
\d_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__1_n_7\,
      Q => d_count_reg(12),
      R => d_count_reset_s
    );
\d_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[8]_i_1__1_n_0\,
      CO(3) => \d_count_reg[12]_i_1__1_n_0\,
      CO(2) => \d_count_reg[12]_i_1__1_n_1\,
      CO(1) => \d_count_reg[12]_i_1__1_n_2\,
      CO(0) => \d_count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[12]_i_1__1_n_4\,
      O(2) => \d_count_reg[12]_i_1__1_n_5\,
      O(1) => \d_count_reg[12]_i_1__1_n_6\,
      O(0) => \d_count_reg[12]_i_1__1_n_7\,
      S(3) => \d_count[12]_i_2__1_n_0\,
      S(2) => \d_count[12]_i_3__1_n_0\,
      S(1) => \d_count[12]_i_4__1_n_0\,
      S(0) => \d_count[12]_i_5__1_n_0\
    );
\d_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__1_n_6\,
      Q => d_count_reg(13),
      R => d_count_reset_s
    );
\d_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__1_n_5\,
      Q => d_count_reg(14),
      R => d_count_reset_s
    );
\d_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__1_n_4\,
      Q => d_count_reg(15),
      R => d_count_reset_s
    );
\d_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__1_n_7\,
      Q => d_count_reg(16),
      R => d_count_reset_s
    );
\d_count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[12]_i_1__1_n_0\,
      CO(3) => \d_count_reg[16]_i_1__1_n_0\,
      CO(2) => \d_count_reg[16]_i_1__1_n_1\,
      CO(1) => \d_count_reg[16]_i_1__1_n_2\,
      CO(0) => \d_count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[16]_i_1__1_n_4\,
      O(2) => \d_count_reg[16]_i_1__1_n_5\,
      O(1) => \d_count_reg[16]_i_1__1_n_6\,
      O(0) => \d_count_reg[16]_i_1__1_n_7\,
      S(3) => \d_count[16]_i_2__1_n_0\,
      S(2) => \d_count[16]_i_3__1_n_0\,
      S(1) => \d_count[16]_i_4__1_n_0\,
      S(0) => \d_count[16]_i_5__1_n_0\
    );
\d_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__1_n_6\,
      Q => d_count_reg(17),
      R => d_count_reset_s
    );
\d_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__1_n_5\,
      Q => d_count_reg(18),
      R => d_count_reset_s
    );
\d_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__1_n_4\,
      Q => d_count_reg(19),
      R => d_count_reset_s
    );
\d_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__1_n_6\,
      Q => d_count_reg(1),
      R => d_count_reset_s
    );
\d_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__1_n_7\,
      Q => d_count_reg(20),
      R => d_count_reset_s
    );
\d_count_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[16]_i_1__1_n_0\,
      CO(3) => \d_count_reg[20]_i_1__1_n_0\,
      CO(2) => \d_count_reg[20]_i_1__1_n_1\,
      CO(1) => \d_count_reg[20]_i_1__1_n_2\,
      CO(0) => \d_count_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[20]_i_1__1_n_4\,
      O(2) => \d_count_reg[20]_i_1__1_n_5\,
      O(1) => \d_count_reg[20]_i_1__1_n_6\,
      O(0) => \d_count_reg[20]_i_1__1_n_7\,
      S(3) => \d_count[20]_i_2__1_n_0\,
      S(2) => \d_count[20]_i_3__1_n_0\,
      S(1) => \d_count[20]_i_4__1_n_0\,
      S(0) => \d_count[20]_i_5__1_n_0\
    );
\d_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__1_n_6\,
      Q => d_count_reg(21),
      R => d_count_reset_s
    );
\d_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__1_n_5\,
      Q => d_count_reg(22),
      R => d_count_reset_s
    );
\d_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__1_n_4\,
      Q => d_count_reg(23),
      R => d_count_reset_s
    );
\d_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1__1_n_7\,
      Q => d_count_reg(24),
      R => d_count_reset_s
    );
\d_count_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[20]_i_1__1_n_0\,
      CO(3) => \d_count_reg[24]_i_1__1_n_0\,
      CO(2) => \d_count_reg[24]_i_1__1_n_1\,
      CO(1) => \d_count_reg[24]_i_1__1_n_2\,
      CO(0) => \d_count_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[24]_i_1__1_n_4\,
      O(2) => \d_count_reg[24]_i_1__1_n_5\,
      O(1) => \d_count_reg[24]_i_1__1_n_6\,
      O(0) => \d_count_reg[24]_i_1__1_n_7\,
      S(3) => \d_count[24]_i_2__1_n_0\,
      S(2) => \d_count[24]_i_3__1_n_0\,
      S(1) => \d_count[24]_i_4__1_n_0\,
      S(0) => \d_count[24]_i_5__1_n_0\
    );
\d_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1__1_n_6\,
      Q => d_count_reg(25),
      R => d_count_reset_s
    );
\d_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1__1_n_5\,
      Q => d_count_reg(26),
      R => d_count_reset_s
    );
\d_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1__1_n_4\,
      Q => d_count_reg(27),
      R => d_count_reset_s
    );
\d_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1__1_n_7\,
      Q => d_count_reg(28),
      R => d_count_reset_s
    );
\d_count_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[24]_i_1__1_n_0\,
      CO(3) => \d_count_reg[28]_i_1__1_n_0\,
      CO(2) => \d_count_reg[28]_i_1__1_n_1\,
      CO(1) => \d_count_reg[28]_i_1__1_n_2\,
      CO(0) => \d_count_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[28]_i_1__1_n_4\,
      O(2) => \d_count_reg[28]_i_1__1_n_5\,
      O(1) => \d_count_reg[28]_i_1__1_n_6\,
      O(0) => \d_count_reg[28]_i_1__1_n_7\,
      S(3) => \d_count[28]_i_2__1_n_0\,
      S(2) => \d_count[28]_i_3__1_n_0\,
      S(1) => \d_count[28]_i_4__1_n_0\,
      S(0) => \d_count[28]_i_5__1_n_0\
    );
\d_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1__1_n_6\,
      Q => d_count_reg(29),
      R => d_count_reset_s
    );
\d_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__1_n_5\,
      Q => d_count_reg(2),
      R => d_count_reset_s
    );
\d_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1__1_n_5\,
      Q => d_count_reg(30),
      R => d_count_reset_s
    );
\d_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1__1_n_4\,
      Q => d_count_reg(31),
      R => d_count_reset_s
    );
\d_count_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[32]_i_1__1_n_7\,
      Q => \d_count_reg_n_0_[32]\,
      R => d_count_reset_s
    );
\d_count_reg[32]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[28]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_d_count_reg[32]_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_d_count_reg[32]_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \d_count_reg[32]_i_1__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \d_count_reg_n_0_[32]\
    );
\d_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__1_n_4\,
      Q => d_count_reg(3),
      R => d_count_reset_s
    );
\d_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__1_n_7\,
      Q => d_count_reg(4),
      R => d_count_reset_s
    );
\d_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[0]_i_2__1_n_0\,
      CO(3) => \d_count_reg[4]_i_1__1_n_0\,
      CO(2) => \d_count_reg[4]_i_1__1_n_1\,
      CO(1) => \d_count_reg[4]_i_1__1_n_2\,
      CO(0) => \d_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[4]_i_1__1_n_4\,
      O(2) => \d_count_reg[4]_i_1__1_n_5\,
      O(1) => \d_count_reg[4]_i_1__1_n_6\,
      O(0) => \d_count_reg[4]_i_1__1_n_7\,
      S(3) => \d_count[4]_i_2__1_n_0\,
      S(2) => \d_count[4]_i_3__1_n_0\,
      S(1) => \d_count[4]_i_4__1_n_0\,
      S(0) => \d_count[4]_i_5__1_n_0\
    );
\d_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__1_n_6\,
      Q => d_count_reg(5),
      R => d_count_reset_s
    );
\d_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__1_n_5\,
      Q => d_count_reg(6),
      R => d_count_reset_s
    );
\d_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__1_n_4\,
      Q => d_count_reg(7),
      R => d_count_reset_s
    );
\d_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__1_n_7\,
      Q => d_count_reg(8),
      R => d_count_reset_s
    );
\d_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[4]_i_1__1_n_0\,
      CO(3) => \d_count_reg[8]_i_1__1_n_0\,
      CO(2) => \d_count_reg[8]_i_1__1_n_1\,
      CO(1) => \d_count_reg[8]_i_1__1_n_2\,
      CO(0) => \d_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[8]_i_1__1_n_4\,
      O(2) => \d_count_reg[8]_i_1__1_n_5\,
      O(1) => \d_count_reg[8]_i_1__1_n_6\,
      O(0) => \d_count_reg[8]_i_1__1_n_7\,
      S(3) => \d_count[8]_i_2__1_n_0\,
      S(2) => \d_count[8]_i_3__1_n_0\,
      S(1) => \d_count[8]_i_4__1_n_0\,
      S(0) => \d_count[8]_i_5__1_n_0\
    );
\d_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__1_n_6\,
      Q => d_count_reg(9),
      R => d_count_reset_s
    );
d_count_run_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => up_count_run,
      Q => d_count_run_m1_reg_n_0
    );
d_count_run_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => d_count_run_m1_reg_n_0,
      Q => d_count_run_m2
    );
d_count_run_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => d_count_run_m2,
      Q => d_count_run_m3
    );
\up_count[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_run,
      O => up_count0
    );
\up_count[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      O => \up_count[0]_i_3__1_n_0\
    );
\up_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2__1_n_7\,
      Q => up_count_reg(0),
      S => up_count0
    );
\up_count_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \up_count_reg[0]_i_2__1_n_0\,
      CO(2) => \up_count_reg[0]_i_2__1_n_1\,
      CO(1) => \up_count_reg[0]_i_2__1_n_2\,
      CO(0) => \up_count_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \up_count_reg[0]_i_2__1_n_4\,
      O(2) => \up_count_reg[0]_i_2__1_n_5\,
      O(1) => \up_count_reg[0]_i_2__1_n_6\,
      O(0) => \up_count_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => up_count_reg(3 downto 1),
      S(0) => \up_count[0]_i_3__1_n_0\
    );
\up_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1__1_n_5\,
      Q => up_count_reg(10),
      R => up_count0
    );
\up_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1__1_n_4\,
      Q => up_count_reg(11),
      R => up_count0
    );
\up_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1__1_n_7\,
      Q => up_count_reg(12),
      R => up_count0
    );
\up_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_up_count_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \up_count_reg[12]_i_1__1_n_1\,
      CO(1) => \up_count_reg[12]_i_1__1_n_2\,
      CO(0) => \up_count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[12]_i_1__1_n_4\,
      O(2) => \up_count_reg[12]_i_1__1_n_5\,
      O(1) => \up_count_reg[12]_i_1__1_n_6\,
      O(0) => \up_count_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => up_count_reg(15 downto 12)
    );
\up_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1__1_n_6\,
      Q => up_count_reg(13),
      R => up_count0
    );
\up_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1__1_n_5\,
      Q => up_count_reg(14),
      R => up_count0
    );
\up_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1__1_n_4\,
      Q => up_count_reg(15),
      R => up_count0
    );
\up_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2__1_n_6\,
      Q => up_count_reg(1),
      R => up_count0
    );
\up_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2__1_n_5\,
      Q => up_count_reg(2),
      R => up_count0
    );
\up_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2__1_n_4\,
      Q => up_count_reg(3),
      R => up_count0
    );
\up_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1__1_n_7\,
      Q => up_count_reg(4),
      R => up_count0
    );
\up_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[0]_i_2__1_n_0\,
      CO(3) => \up_count_reg[4]_i_1__1_n_0\,
      CO(2) => \up_count_reg[4]_i_1__1_n_1\,
      CO(1) => \up_count_reg[4]_i_1__1_n_2\,
      CO(0) => \up_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[4]_i_1__1_n_4\,
      O(2) => \up_count_reg[4]_i_1__1_n_5\,
      O(1) => \up_count_reg[4]_i_1__1_n_6\,
      O(0) => \up_count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => up_count_reg(7 downto 4)
    );
\up_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1__1_n_6\,
      Q => up_count_reg(5),
      R => up_count0
    );
\up_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1__1_n_5\,
      Q => up_count_reg(6),
      R => up_count0
    );
\up_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1__1_n_4\,
      Q => up_count_reg(7),
      R => up_count0
    );
\up_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1__1_n_7\,
      Q => up_count_reg(8),
      R => up_count0
    );
\up_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[4]_i_1__1_n_0\,
      CO(3) => \up_count_reg[8]_i_1__1_n_0\,
      CO(2) => \up_count_reg[8]_i_1__1_n_1\,
      CO(1) => \up_count_reg[8]_i_1__1_n_2\,
      CO(0) => \up_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[8]_i_1__1_n_4\,
      O(2) => \up_count_reg[8]_i_1__1_n_5\,
      O(1) => \up_count_reg[8]_i_1__1_n_6\,
      O(0) => \up_count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => up_count_reg(11 downto 8)
    );
\up_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1__1_n_6\,
      Q => up_count_reg(9),
      R => up_count0
    );
\up_count_run_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF0000FFFF"
    )
        port map (
      I0 => \up_count_run_i_2__1_n_0\,
      I1 => \up_count_run_i_3__1_n_0\,
      I2 => \up_count_run_i_4__1_n_0\,
      I3 => \up_count_run_i_5__1_n_0\,
      I4 => up_count_running_m3,
      I5 => up_count_run,
      O => \up_count_run_i_1__1_n_0\
    );
\up_count_run_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(12),
      I1 => up_count_reg(0),
      I2 => up_count_reg(8),
      I3 => up_count_reg(4),
      O => \up_count_run_i_2__1_n_0\
    );
\up_count_run_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(9),
      I1 => up_count_reg(5),
      I2 => up_count_reg(13),
      I3 => up_count_reg(1),
      O => \up_count_run_i_3__1_n_0\
    );
\up_count_run_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_count_reg(10),
      I1 => up_count_reg(6),
      I2 => up_count_reg(15),
      I3 => up_count_reg(2),
      O => \up_count_run_i_4__1_n_0\
    );
\up_count_run_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(14),
      I1 => up_count_reg(3),
      I2 => up_count_reg(11),
      I3 => up_count_reg(7),
      O => \up_count_run_i_5__1_n_0\
    );
up_count_run_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_run_i_1__1_n_0\,
      Q => up_count_run,
      R => up_count_running_m2_reg_0
    );
up_count_running_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_count_run_m3,
      Q => up_count_running_m1_reg_n_0,
      R => up_count_running_m2_reg_0
    );
up_count_running_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m1_reg_n_0,
      Q => up_count_running_m2,
      R => up_count_running_m2_reg_0
    );
up_count_running_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m2,
      Q => up_count_running_m3,
      R => up_count_running_m2_reg_0
    );
\up_d_count[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005800FFFFFFFF"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      I2 => up_count_run,
      I3 => \up_d_count[31]_i_3__1_n_0\,
      I4 => \up_d_count[31]_i_4__1_n_0\,
      I5 => s_axi_aresetn,
      O => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count[31]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      O => up_count_capture_s
    );
\up_d_count[31]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_count_reg(2),
      I1 => up_count_reg(15),
      I2 => up_count_reg(6),
      I3 => up_count_reg(10),
      I4 => \up_count_run_i_5__1_n_0\,
      O => \up_d_count[31]_i_3__1_n_0\
    );
\up_d_count[31]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_count_reg(4),
      I1 => up_count_reg(8),
      I2 => up_count_reg(0),
      I3 => up_count_reg(12),
      I4 => \up_count_run_i_3__1_n_0\,
      O => \up_d_count[31]_i_4__1_n_0\
    );
\up_d_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(0),
      Q => \up_d_count_reg[31]_0\(0),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(10),
      Q => \up_d_count_reg[31]_0\(10),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(11),
      Q => \up_d_count_reg[31]_0\(11),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(12),
      Q => \up_d_count_reg[31]_0\(12),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(13),
      Q => \up_d_count_reg[31]_0\(13),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(14),
      Q => \up_d_count_reg[31]_0\(14),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(15),
      Q => \up_d_count_reg[31]_0\(15),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(16),
      Q => \up_d_count_reg[31]_0\(16),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(17),
      Q => \up_d_count_reg[31]_0\(17),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(18),
      Q => \up_d_count_reg[31]_0\(18),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(19),
      Q => \up_d_count_reg[31]_0\(19),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(1),
      Q => \up_d_count_reg[31]_0\(1),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(20),
      Q => \up_d_count_reg[31]_0\(20),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(21),
      Q => \up_d_count_reg[31]_0\(21),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(22),
      Q => \up_d_count_reg[31]_0\(22),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(23),
      Q => \up_d_count_reg[31]_0\(23),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(24),
      Q => \up_d_count_reg[31]_0\(24),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(25),
      Q => \up_d_count_reg[31]_0\(25),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(26),
      Q => \up_d_count_reg[31]_0\(26),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(27),
      Q => \up_d_count_reg[31]_0\(27),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(28),
      Q => \up_d_count_reg[31]_0\(28),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(29),
      Q => \up_d_count_reg[31]_0\(29),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(2),
      Q => \up_d_count_reg[31]_0\(2),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(30),
      Q => \up_d_count_reg[31]_0\(30),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(31),
      Q => \up_d_count_reg[31]_0\(31),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(3),
      Q => \up_d_count_reg[31]_0\(3),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(4),
      Q => \up_d_count_reg[31]_0\(4),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(5),
      Q => \up_d_count_reg[31]_0\(5),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(6),
      Q => \up_d_count_reg[31]_0\(6),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(7),
      Q => \up_d_count_reg[31]_0\(7),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(8),
      Q => \up_d_count_reg[31]_0\(8),
      R => \up_d_count[31]_i_1__1_n_0\
    );
\up_d_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(9),
      Q => \up_d_count_reg[31]_0\(9),
      R => \up_d_count[31]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_up_clock_mon__xdcDup__1\ is
  port (
    \up_d_count_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_g : in STD_LOGIC;
    rst : in STD_LOGIC;
    up_count_running_m2_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_up_clock_mon__xdcDup__1\ : entity is "up_clock_mon";
end \system_axi_gpreg_0_up_clock_mon__xdcDup__1\;

architecture STRUCTURE of \system_axi_gpreg_0_up_clock_mon__xdcDup__1\ is
  signal \d_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[32]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[9]\ : STD_LOGIC;
  signal d_count_reset_s : STD_LOGIC;
  signal d_count_run_m1 : STD_LOGIC;
  signal d_count_run_m2 : STD_LOGIC;
  signal d_count_run_m3 : STD_LOGIC;
  signal up_count0 : STD_LOGIC;
  signal \up_count[0]_i_3_n_0\ : STD_LOGIC;
  signal up_count_capture_s : STD_LOGIC;
  signal up_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal up_count_run : STD_LOGIC;
  signal up_count_run_i_1_n_0 : STD_LOGIC;
  signal up_count_run_i_2_n_0 : STD_LOGIC;
  signal up_count_run_i_3_n_0 : STD_LOGIC;
  signal up_count_run_i_4_n_0 : STD_LOGIC;
  signal up_count_run_i_5_n_0 : STD_LOGIC;
  signal up_count_running_m1 : STD_LOGIC;
  signal up_count_running_m2 : STD_LOGIC;
  signal up_count_running_m3 : STD_LOGIC;
  signal \up_d_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_d_count_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d_count_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_up_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \d_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[8]_i_1\ : label is 11;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_count_run_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m3_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD of \up_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_count_run_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of up_count_run_i_4 : label is "soft_lutpair1";
  attribute ASYNC_REG of up_count_running_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_d_count[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_d_count[31]_i_4\ : label is "soft_lutpair0";
  attribute ASYNC_REG of \up_d_count_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[10]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[11]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[12]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[13]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[14]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[15]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[16]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[17]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[18]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[19]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[20]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[21]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[22]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[23]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[24]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[25]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[26]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[27]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[28]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[29]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[30]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[31]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[9]\ : label is std.standard.true;
begin
\d_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d_count_run_m2,
      I1 => d_count_run_m3,
      O => d_count_reset_s
    );
\d_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[0]\,
      O => \d_count[0]_i_3_n_0\
    );
\d_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[3]\,
      O => \d_count[0]_i_4_n_0\
    );
\d_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[2]\,
      O => \d_count[0]_i_5_n_0\
    );
\d_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[1]\,
      O => \d_count[0]_i_6_n_0\
    );
\d_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \d_count_reg_n_0_[0]\,
      I1 => \d_count_reg_n_0_[32]\,
      O => \d_count[0]_i_7_n_0\
    );
\d_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[15]\,
      O => \d_count[12]_i_2_n_0\
    );
\d_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[14]\,
      O => \d_count[12]_i_3_n_0\
    );
\d_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[13]\,
      O => \d_count[12]_i_4_n_0\
    );
\d_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[12]\,
      O => \d_count[12]_i_5_n_0\
    );
\d_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[19]\,
      O => \d_count[16]_i_2_n_0\
    );
\d_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[18]\,
      O => \d_count[16]_i_3_n_0\
    );
\d_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[17]\,
      O => \d_count[16]_i_4_n_0\
    );
\d_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[16]\,
      O => \d_count[16]_i_5_n_0\
    );
\d_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[23]\,
      O => \d_count[20]_i_2_n_0\
    );
\d_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[22]\,
      O => \d_count[20]_i_3_n_0\
    );
\d_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[21]\,
      O => \d_count[20]_i_4_n_0\
    );
\d_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[20]\,
      O => \d_count[20]_i_5_n_0\
    );
\d_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[27]\,
      O => \d_count[24]_i_2_n_0\
    );
\d_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[26]\,
      O => \d_count[24]_i_3_n_0\
    );
\d_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[25]\,
      O => \d_count[24]_i_4_n_0\
    );
\d_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[24]\,
      O => \d_count[24]_i_5_n_0\
    );
\d_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[31]\,
      O => \d_count[28]_i_2_n_0\
    );
\d_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[30]\,
      O => \d_count[28]_i_3_n_0\
    );
\d_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[29]\,
      O => \d_count[28]_i_4_n_0\
    );
\d_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[28]\,
      O => \d_count[28]_i_5_n_0\
    );
\d_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[7]\,
      O => \d_count[4]_i_2_n_0\
    );
\d_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[6]\,
      O => \d_count[4]_i_3_n_0\
    );
\d_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[5]\,
      O => \d_count[4]_i_4_n_0\
    );
\d_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[4]\,
      O => \d_count[4]_i_5_n_0\
    );
\d_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[11]\,
      O => \d_count[8]_i_2_n_0\
    );
\d_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[10]\,
      O => \d_count[8]_i_3_n_0\
    );
\d_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[9]\,
      O => \d_count[8]_i_4_n_0\
    );
\d_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[8]\,
      O => \d_count[8]_i_5_n_0\
    );
\d_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_7\,
      Q => \d_count_reg_n_0_[0]\,
      R => d_count_reset_s
    );
\d_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \d_count_reg[0]_i_2_n_0\,
      CO(2) => \d_count_reg[0]_i_2_n_1\,
      CO(1) => \d_count_reg[0]_i_2_n_2\,
      CO(0) => \d_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \d_count[0]_i_3_n_0\,
      O(3) => \d_count_reg[0]_i_2_n_4\,
      O(2) => \d_count_reg[0]_i_2_n_5\,
      O(1) => \d_count_reg[0]_i_2_n_6\,
      O(0) => \d_count_reg[0]_i_2_n_7\,
      S(3) => \d_count[0]_i_4_n_0\,
      S(2) => \d_count[0]_i_5_n_0\,
      S(1) => \d_count[0]_i_6_n_0\,
      S(0) => \d_count[0]_i_7_n_0\
    );
\d_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_5\,
      Q => \d_count_reg_n_0_[10]\,
      R => d_count_reset_s
    );
\d_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_4\,
      Q => \d_count_reg_n_0_[11]\,
      R => d_count_reset_s
    );
\d_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_7\,
      Q => \d_count_reg_n_0_[12]\,
      R => d_count_reset_s
    );
\d_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[8]_i_1_n_0\,
      CO(3) => \d_count_reg[12]_i_1_n_0\,
      CO(2) => \d_count_reg[12]_i_1_n_1\,
      CO(1) => \d_count_reg[12]_i_1_n_2\,
      CO(0) => \d_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[12]_i_1_n_4\,
      O(2) => \d_count_reg[12]_i_1_n_5\,
      O(1) => \d_count_reg[12]_i_1_n_6\,
      O(0) => \d_count_reg[12]_i_1_n_7\,
      S(3) => \d_count[12]_i_2_n_0\,
      S(2) => \d_count[12]_i_3_n_0\,
      S(1) => \d_count[12]_i_4_n_0\,
      S(0) => \d_count[12]_i_5_n_0\
    );
\d_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_6\,
      Q => \d_count_reg_n_0_[13]\,
      R => d_count_reset_s
    );
\d_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_5\,
      Q => \d_count_reg_n_0_[14]\,
      R => d_count_reset_s
    );
\d_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_4\,
      Q => \d_count_reg_n_0_[15]\,
      R => d_count_reset_s
    );
\d_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_7\,
      Q => \d_count_reg_n_0_[16]\,
      R => d_count_reset_s
    );
\d_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[12]_i_1_n_0\,
      CO(3) => \d_count_reg[16]_i_1_n_0\,
      CO(2) => \d_count_reg[16]_i_1_n_1\,
      CO(1) => \d_count_reg[16]_i_1_n_2\,
      CO(0) => \d_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[16]_i_1_n_4\,
      O(2) => \d_count_reg[16]_i_1_n_5\,
      O(1) => \d_count_reg[16]_i_1_n_6\,
      O(0) => \d_count_reg[16]_i_1_n_7\,
      S(3) => \d_count[16]_i_2_n_0\,
      S(2) => \d_count[16]_i_3_n_0\,
      S(1) => \d_count[16]_i_4_n_0\,
      S(0) => \d_count[16]_i_5_n_0\
    );
\d_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_6\,
      Q => \d_count_reg_n_0_[17]\,
      R => d_count_reset_s
    );
\d_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_5\,
      Q => \d_count_reg_n_0_[18]\,
      R => d_count_reset_s
    );
\d_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_4\,
      Q => \d_count_reg_n_0_[19]\,
      R => d_count_reset_s
    );
\d_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_6\,
      Q => \d_count_reg_n_0_[1]\,
      R => d_count_reset_s
    );
\d_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_7\,
      Q => \d_count_reg_n_0_[20]\,
      R => d_count_reset_s
    );
\d_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[16]_i_1_n_0\,
      CO(3) => \d_count_reg[20]_i_1_n_0\,
      CO(2) => \d_count_reg[20]_i_1_n_1\,
      CO(1) => \d_count_reg[20]_i_1_n_2\,
      CO(0) => \d_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[20]_i_1_n_4\,
      O(2) => \d_count_reg[20]_i_1_n_5\,
      O(1) => \d_count_reg[20]_i_1_n_6\,
      O(0) => \d_count_reg[20]_i_1_n_7\,
      S(3) => \d_count[20]_i_2_n_0\,
      S(2) => \d_count[20]_i_3_n_0\,
      S(1) => \d_count[20]_i_4_n_0\,
      S(0) => \d_count[20]_i_5_n_0\
    );
\d_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_6\,
      Q => \d_count_reg_n_0_[21]\,
      R => d_count_reset_s
    );
\d_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_5\,
      Q => \d_count_reg_n_0_[22]\,
      R => d_count_reset_s
    );
\d_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_4\,
      Q => \d_count_reg_n_0_[23]\,
      R => d_count_reset_s
    );
\d_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1_n_7\,
      Q => \d_count_reg_n_0_[24]\,
      R => d_count_reset_s
    );
\d_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[20]_i_1_n_0\,
      CO(3) => \d_count_reg[24]_i_1_n_0\,
      CO(2) => \d_count_reg[24]_i_1_n_1\,
      CO(1) => \d_count_reg[24]_i_1_n_2\,
      CO(0) => \d_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[24]_i_1_n_4\,
      O(2) => \d_count_reg[24]_i_1_n_5\,
      O(1) => \d_count_reg[24]_i_1_n_6\,
      O(0) => \d_count_reg[24]_i_1_n_7\,
      S(3) => \d_count[24]_i_2_n_0\,
      S(2) => \d_count[24]_i_3_n_0\,
      S(1) => \d_count[24]_i_4_n_0\,
      S(0) => \d_count[24]_i_5_n_0\
    );
\d_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1_n_6\,
      Q => \d_count_reg_n_0_[25]\,
      R => d_count_reset_s
    );
\d_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1_n_5\,
      Q => \d_count_reg_n_0_[26]\,
      R => d_count_reset_s
    );
\d_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1_n_4\,
      Q => \d_count_reg_n_0_[27]\,
      R => d_count_reset_s
    );
\d_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1_n_7\,
      Q => \d_count_reg_n_0_[28]\,
      R => d_count_reset_s
    );
\d_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[24]_i_1_n_0\,
      CO(3) => \d_count_reg[28]_i_1_n_0\,
      CO(2) => \d_count_reg[28]_i_1_n_1\,
      CO(1) => \d_count_reg[28]_i_1_n_2\,
      CO(0) => \d_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[28]_i_1_n_4\,
      O(2) => \d_count_reg[28]_i_1_n_5\,
      O(1) => \d_count_reg[28]_i_1_n_6\,
      O(0) => \d_count_reg[28]_i_1_n_7\,
      S(3) => \d_count[28]_i_2_n_0\,
      S(2) => \d_count[28]_i_3_n_0\,
      S(1) => \d_count[28]_i_4_n_0\,
      S(0) => \d_count[28]_i_5_n_0\
    );
\d_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1_n_6\,
      Q => \d_count_reg_n_0_[29]\,
      R => d_count_reset_s
    );
\d_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_5\,
      Q => \d_count_reg_n_0_[2]\,
      R => d_count_reset_s
    );
\d_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1_n_5\,
      Q => \d_count_reg_n_0_[30]\,
      R => d_count_reset_s
    );
\d_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1_n_4\,
      Q => \d_count_reg_n_0_[31]\,
      R => d_count_reset_s
    );
\d_count_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[32]_i_1_n_7\,
      Q => \d_count_reg_n_0_[32]\,
      R => d_count_reset_s
    );
\d_count_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_d_count_reg[32]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_d_count_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \d_count_reg[32]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \d_count_reg_n_0_[32]\
    );
\d_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_4\,
      Q => \d_count_reg_n_0_[3]\,
      R => d_count_reset_s
    );
\d_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_7\,
      Q => \d_count_reg_n_0_[4]\,
      R => d_count_reset_s
    );
\d_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[0]_i_2_n_0\,
      CO(3) => \d_count_reg[4]_i_1_n_0\,
      CO(2) => \d_count_reg[4]_i_1_n_1\,
      CO(1) => \d_count_reg[4]_i_1_n_2\,
      CO(0) => \d_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[4]_i_1_n_4\,
      O(2) => \d_count_reg[4]_i_1_n_5\,
      O(1) => \d_count_reg[4]_i_1_n_6\,
      O(0) => \d_count_reg[4]_i_1_n_7\,
      S(3) => \d_count[4]_i_2_n_0\,
      S(2) => \d_count[4]_i_3_n_0\,
      S(1) => \d_count[4]_i_4_n_0\,
      S(0) => \d_count[4]_i_5_n_0\
    );
\d_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_6\,
      Q => \d_count_reg_n_0_[5]\,
      R => d_count_reset_s
    );
\d_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_5\,
      Q => \d_count_reg_n_0_[6]\,
      R => d_count_reset_s
    );
\d_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_4\,
      Q => \d_count_reg_n_0_[7]\,
      R => d_count_reset_s
    );
\d_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_7\,
      Q => \d_count_reg_n_0_[8]\,
      R => d_count_reset_s
    );
\d_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[4]_i_1_n_0\,
      CO(3) => \d_count_reg[8]_i_1_n_0\,
      CO(2) => \d_count_reg[8]_i_1_n_1\,
      CO(1) => \d_count_reg[8]_i_1_n_2\,
      CO(0) => \d_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[8]_i_1_n_4\,
      O(2) => \d_count_reg[8]_i_1_n_5\,
      O(1) => \d_count_reg[8]_i_1_n_6\,
      O(0) => \d_count_reg[8]_i_1_n_7\,
      S(3) => \d_count[8]_i_2_n_0\,
      S(2) => \d_count[8]_i_3_n_0\,
      S(1) => \d_count[8]_i_4_n_0\,
      S(0) => \d_count[8]_i_5_n_0\
    );
\d_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_6\,
      Q => \d_count_reg_n_0_[9]\,
      R => d_count_reset_s
    );
d_count_run_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => rst,
      D => up_count_run,
      Q => d_count_run_m1
    );
d_count_run_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => rst,
      D => d_count_run_m1,
      Q => d_count_run_m2
    );
d_count_run_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => rst,
      D => d_count_run_m2,
      Q => d_count_run_m3
    );
\up_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_run,
      O => up_count0
    );
\up_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      O => \up_count[0]_i_3_n_0\
    );
\up_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2_n_7\,
      Q => up_count_reg(0),
      S => up_count0
    );
\up_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \up_count_reg[0]_i_2_n_0\,
      CO(2) => \up_count_reg[0]_i_2_n_1\,
      CO(1) => \up_count_reg[0]_i_2_n_2\,
      CO(0) => \up_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \up_count_reg[0]_i_2_n_4\,
      O(2) => \up_count_reg[0]_i_2_n_5\,
      O(1) => \up_count_reg[0]_i_2_n_6\,
      O(0) => \up_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => up_count_reg(3 downto 1),
      S(0) => \up_count[0]_i_3_n_0\
    );
\up_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1_n_5\,
      Q => up_count_reg(10),
      R => up_count0
    );
\up_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1_n_4\,
      Q => up_count_reg(11),
      R => up_count0
    );
\up_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1_n_7\,
      Q => up_count_reg(12),
      R => up_count0
    );
\up_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_up_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \up_count_reg[12]_i_1_n_1\,
      CO(1) => \up_count_reg[12]_i_1_n_2\,
      CO(0) => \up_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[12]_i_1_n_4\,
      O(2) => \up_count_reg[12]_i_1_n_5\,
      O(1) => \up_count_reg[12]_i_1_n_6\,
      O(0) => \up_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => up_count_reg(15 downto 12)
    );
\up_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1_n_6\,
      Q => up_count_reg(13),
      R => up_count0
    );
\up_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1_n_5\,
      Q => up_count_reg(14),
      R => up_count0
    );
\up_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1_n_4\,
      Q => up_count_reg(15),
      R => up_count0
    );
\up_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2_n_6\,
      Q => up_count_reg(1),
      R => up_count0
    );
\up_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2_n_5\,
      Q => up_count_reg(2),
      R => up_count0
    );
\up_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2_n_4\,
      Q => up_count_reg(3),
      R => up_count0
    );
\up_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1_n_7\,
      Q => up_count_reg(4),
      R => up_count0
    );
\up_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[0]_i_2_n_0\,
      CO(3) => \up_count_reg[4]_i_1_n_0\,
      CO(2) => \up_count_reg[4]_i_1_n_1\,
      CO(1) => \up_count_reg[4]_i_1_n_2\,
      CO(0) => \up_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[4]_i_1_n_4\,
      O(2) => \up_count_reg[4]_i_1_n_5\,
      O(1) => \up_count_reg[4]_i_1_n_6\,
      O(0) => \up_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => up_count_reg(7 downto 4)
    );
\up_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1_n_6\,
      Q => up_count_reg(5),
      R => up_count0
    );
\up_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1_n_5\,
      Q => up_count_reg(6),
      R => up_count0
    );
\up_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1_n_4\,
      Q => up_count_reg(7),
      R => up_count0
    );
\up_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1_n_7\,
      Q => up_count_reg(8),
      R => up_count0
    );
\up_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[4]_i_1_n_0\,
      CO(3) => \up_count_reg[8]_i_1_n_0\,
      CO(2) => \up_count_reg[8]_i_1_n_1\,
      CO(1) => \up_count_reg[8]_i_1_n_2\,
      CO(0) => \up_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[8]_i_1_n_4\,
      O(2) => \up_count_reg[8]_i_1_n_5\,
      O(1) => \up_count_reg[8]_i_1_n_6\,
      O(0) => \up_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => up_count_reg(11 downto 8)
    );
\up_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1_n_6\,
      Q => up_count_reg(9),
      R => up_count0
    );
up_count_run_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF0000FFFF"
    )
        port map (
      I0 => up_count_run_i_2_n_0,
      I1 => up_count_run_i_3_n_0,
      I2 => up_count_run_i_4_n_0,
      I3 => up_count_run_i_5_n_0,
      I4 => up_count_running_m3,
      I5 => up_count_run,
      O => up_count_run_i_1_n_0
    );
up_count_run_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(12),
      I1 => up_count_reg(0),
      I2 => up_count_reg(8),
      I3 => up_count_reg(4),
      O => up_count_run_i_2_n_0
    );
up_count_run_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(9),
      I1 => up_count_reg(5),
      I2 => up_count_reg(13),
      I3 => up_count_reg(1),
      O => up_count_run_i_3_n_0
    );
up_count_run_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_count_reg(10),
      I1 => up_count_reg(6),
      I2 => up_count_reg(15),
      I3 => up_count_reg(2),
      O => up_count_run_i_4_n_0
    );
up_count_run_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(14),
      I1 => up_count_reg(3),
      I2 => up_count_reg(11),
      I3 => up_count_reg(7),
      O => up_count_run_i_5_n_0
    );
up_count_run_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_run_i_1_n_0,
      Q => up_count_run,
      R => up_count_running_m2_reg_0
    );
up_count_running_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_count_run_m3,
      Q => up_count_running_m1,
      R => up_count_running_m2_reg_0
    );
up_count_running_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m1,
      Q => up_count_running_m2,
      R => up_count_running_m2_reg_0
    );
up_count_running_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m2,
      Q => up_count_running_m3,
      R => up_count_running_m2_reg_0
    );
\up_d_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005800FFFFFFFF"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      I2 => up_count_run,
      I3 => \up_d_count[31]_i_3_n_0\,
      I4 => \up_d_count[31]_i_4_n_0\,
      I5 => s_axi_aresetn,
      O => \up_d_count[31]_i_1_n_0\
    );
\up_d_count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      O => up_count_capture_s
    );
\up_d_count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_count_reg(2),
      I1 => up_count_reg(15),
      I2 => up_count_reg(6),
      I3 => up_count_reg(10),
      I4 => up_count_run_i_5_n_0,
      O => \up_d_count[31]_i_3_n_0\
    );
\up_d_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_count_reg(4),
      I1 => up_count_reg(8),
      I2 => up_count_reg(0),
      I3 => up_count_reg(12),
      I4 => up_count_run_i_3_n_0,
      O => \up_d_count[31]_i_4_n_0\
    );
\up_d_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[0]\,
      Q => \up_d_count_reg[31]_0\(0),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[10]\,
      Q => \up_d_count_reg[31]_0\(10),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[11]\,
      Q => \up_d_count_reg[31]_0\(11),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[12]\,
      Q => \up_d_count_reg[31]_0\(12),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[13]\,
      Q => \up_d_count_reg[31]_0\(13),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[14]\,
      Q => \up_d_count_reg[31]_0\(14),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[15]\,
      Q => \up_d_count_reg[31]_0\(15),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[16]\,
      Q => \up_d_count_reg[31]_0\(16),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[17]\,
      Q => \up_d_count_reg[31]_0\(17),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[18]\,
      Q => \up_d_count_reg[31]_0\(18),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[19]\,
      Q => \up_d_count_reg[31]_0\(19),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[1]\,
      Q => \up_d_count_reg[31]_0\(1),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[20]\,
      Q => \up_d_count_reg[31]_0\(20),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[21]\,
      Q => \up_d_count_reg[31]_0\(21),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[22]\,
      Q => \up_d_count_reg[31]_0\(22),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[23]\,
      Q => \up_d_count_reg[31]_0\(23),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[24]\,
      Q => \up_d_count_reg[31]_0\(24),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[25]\,
      Q => \up_d_count_reg[31]_0\(25),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[26]\,
      Q => \up_d_count_reg[31]_0\(26),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[27]\,
      Q => \up_d_count_reg[31]_0\(27),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[28]\,
      Q => \up_d_count_reg[31]_0\(28),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[29]\,
      Q => \up_d_count_reg[31]_0\(29),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[2]\,
      Q => \up_d_count_reg[31]_0\(2),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[30]\,
      Q => \up_d_count_reg[31]_0\(30),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[31]\,
      Q => \up_d_count_reg[31]_0\(31),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[3]\,
      Q => \up_d_count_reg[31]_0\(3),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[4]\,
      Q => \up_d_count_reg[31]_0\(4),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[5]\,
      Q => \up_d_count_reg[31]_0\(5),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[6]\,
      Q => \up_d_count_reg[31]_0\(6),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[7]\,
      Q => \up_d_count_reg[31]_0\(7),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[8]\,
      Q => \up_d_count_reg[31]_0\(8),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[9]\,
      Q => \up_d_count_reg[31]_0\(9),
      R => \up_d_count[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_up_clock_mon__xdcDup__2\ is
  port (
    \up_d_count_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_g : in STD_LOGIC;
    d_count_run_m3_reg_0 : in STD_LOGIC;
    up_count_running_m2_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_up_clock_mon__xdcDup__2\ : entity is "up_clock_mon";
end \system_axi_gpreg_0_up_clock_mon__xdcDup__2\;

architecture STRUCTURE of \system_axi_gpreg_0_up_clock_mon__xdcDup__2\ is
  signal \d_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal d_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \d_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[32]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg_n_0_[32]\ : STD_LOGIC;
  signal d_count_reset_s : STD_LOGIC;
  signal d_count_run_m1_reg_n_0 : STD_LOGIC;
  signal d_count_run_m2 : STD_LOGIC;
  signal d_count_run_m3 : STD_LOGIC;
  signal up_count0 : STD_LOGIC;
  signal \up_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal up_count_capture_s : STD_LOGIC;
  signal up_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal up_count_run : STD_LOGIC;
  signal \up_count_run_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_run_i_2__0_n_0\ : STD_LOGIC;
  signal \up_count_run_i_3__0_n_0\ : STD_LOGIC;
  signal \up_count_run_i_4__0_n_0\ : STD_LOGIC;
  signal \up_count_run_i_5__0_n_0\ : STD_LOGIC;
  signal up_count_running_m1_reg_n_0 : STD_LOGIC;
  signal up_count_running_m2 : STD_LOGIC;
  signal up_count_running_m3 : STD_LOGIC;
  signal \up_d_count[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \NLW_d_count_reg[32]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d_count_reg[32]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_up_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \d_count_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[32]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[8]_i_1__0\ : label is 11;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_count_run_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m3_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD of \up_count_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_count_run_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_count_run_i_4__0\ : label is "soft_lutpair3";
  attribute ASYNC_REG of up_count_running_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_d_count[31]_i_3__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_d_count[31]_i_4__0\ : label is "soft_lutpair2";
  attribute ASYNC_REG of \up_d_count_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[10]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[11]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[12]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[13]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[14]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[15]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[16]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[17]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[18]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[19]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[20]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[21]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[22]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[23]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[24]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[25]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[26]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[27]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[28]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[29]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[30]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[31]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[9]\ : label is std.standard.true;
begin
\d_count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d_count_run_m2,
      I1 => d_count_run_m3,
      O => d_count_reset_s
    );
\d_count[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(0),
      O => \d_count[0]_i_3__0_n_0\
    );
\d_count[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(3),
      O => \d_count[0]_i_4__0_n_0\
    );
\d_count[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(2),
      O => \d_count[0]_i_5__0_n_0\
    );
\d_count[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(1),
      O => \d_count[0]_i_6__0_n_0\
    );
\d_count[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => d_count_reg(0),
      I1 => \d_count_reg_n_0_[32]\,
      O => \d_count[0]_i_7__0_n_0\
    );
\d_count[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(15),
      O => \d_count[12]_i_2__0_n_0\
    );
\d_count[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(14),
      O => \d_count[12]_i_3__0_n_0\
    );
\d_count[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(13),
      O => \d_count[12]_i_4__0_n_0\
    );
\d_count[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(12),
      O => \d_count[12]_i_5__0_n_0\
    );
\d_count[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(19),
      O => \d_count[16]_i_2__0_n_0\
    );
\d_count[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(18),
      O => \d_count[16]_i_3__0_n_0\
    );
\d_count[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(17),
      O => \d_count[16]_i_4__0_n_0\
    );
\d_count[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(16),
      O => \d_count[16]_i_5__0_n_0\
    );
\d_count[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(23),
      O => \d_count[20]_i_2__0_n_0\
    );
\d_count[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(22),
      O => \d_count[20]_i_3__0_n_0\
    );
\d_count[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(21),
      O => \d_count[20]_i_4__0_n_0\
    );
\d_count[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(20),
      O => \d_count[20]_i_5__0_n_0\
    );
\d_count[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(27),
      O => \d_count[24]_i_2__0_n_0\
    );
\d_count[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(26),
      O => \d_count[24]_i_3__0_n_0\
    );
\d_count[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(25),
      O => \d_count[24]_i_4__0_n_0\
    );
\d_count[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(24),
      O => \d_count[24]_i_5__0_n_0\
    );
\d_count[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(31),
      O => \d_count[28]_i_2__0_n_0\
    );
\d_count[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(30),
      O => \d_count[28]_i_3__0_n_0\
    );
\d_count[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(29),
      O => \d_count[28]_i_4__0_n_0\
    );
\d_count[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(28),
      O => \d_count[28]_i_5__0_n_0\
    );
\d_count[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(7),
      O => \d_count[4]_i_2__0_n_0\
    );
\d_count[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(6),
      O => \d_count[4]_i_3__0_n_0\
    );
\d_count[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(5),
      O => \d_count[4]_i_4__0_n_0\
    );
\d_count[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(4),
      O => \d_count[4]_i_5__0_n_0\
    );
\d_count[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(11),
      O => \d_count[8]_i_2__0_n_0\
    );
\d_count[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(10),
      O => \d_count[8]_i_3__0_n_0\
    );
\d_count[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(9),
      O => \d_count[8]_i_4__0_n_0\
    );
\d_count[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => d_count_reg(8),
      O => \d_count[8]_i_5__0_n_0\
    );
\d_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_7\,
      Q => d_count_reg(0),
      R => d_count_reset_s
    );
\d_count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \d_count_reg[0]_i_2__0_n_0\,
      CO(2) => \d_count_reg[0]_i_2__0_n_1\,
      CO(1) => \d_count_reg[0]_i_2__0_n_2\,
      CO(0) => \d_count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \d_count[0]_i_3__0_n_0\,
      O(3) => \d_count_reg[0]_i_2__0_n_4\,
      O(2) => \d_count_reg[0]_i_2__0_n_5\,
      O(1) => \d_count_reg[0]_i_2__0_n_6\,
      O(0) => \d_count_reg[0]_i_2__0_n_7\,
      S(3) => \d_count[0]_i_4__0_n_0\,
      S(2) => \d_count[0]_i_5__0_n_0\,
      S(1) => \d_count[0]_i_6__0_n_0\,
      S(0) => \d_count[0]_i_7__0_n_0\
    );
\d_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_5\,
      Q => d_count_reg(10),
      R => d_count_reset_s
    );
\d_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_4\,
      Q => d_count_reg(11),
      R => d_count_reset_s
    );
\d_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__0_n_7\,
      Q => d_count_reg(12),
      R => d_count_reset_s
    );
\d_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[8]_i_1__0_n_0\,
      CO(3) => \d_count_reg[12]_i_1__0_n_0\,
      CO(2) => \d_count_reg[12]_i_1__0_n_1\,
      CO(1) => \d_count_reg[12]_i_1__0_n_2\,
      CO(0) => \d_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[12]_i_1__0_n_4\,
      O(2) => \d_count_reg[12]_i_1__0_n_5\,
      O(1) => \d_count_reg[12]_i_1__0_n_6\,
      O(0) => \d_count_reg[12]_i_1__0_n_7\,
      S(3) => \d_count[12]_i_2__0_n_0\,
      S(2) => \d_count[12]_i_3__0_n_0\,
      S(1) => \d_count[12]_i_4__0_n_0\,
      S(0) => \d_count[12]_i_5__0_n_0\
    );
\d_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__0_n_6\,
      Q => d_count_reg(13),
      R => d_count_reset_s
    );
\d_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__0_n_5\,
      Q => d_count_reg(14),
      R => d_count_reset_s
    );
\d_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__0_n_4\,
      Q => d_count_reg(15),
      R => d_count_reset_s
    );
\d_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_7\,
      Q => d_count_reg(16),
      R => d_count_reset_s
    );
\d_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[12]_i_1__0_n_0\,
      CO(3) => \d_count_reg[16]_i_1__0_n_0\,
      CO(2) => \d_count_reg[16]_i_1__0_n_1\,
      CO(1) => \d_count_reg[16]_i_1__0_n_2\,
      CO(0) => \d_count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[16]_i_1__0_n_4\,
      O(2) => \d_count_reg[16]_i_1__0_n_5\,
      O(1) => \d_count_reg[16]_i_1__0_n_6\,
      O(0) => \d_count_reg[16]_i_1__0_n_7\,
      S(3) => \d_count[16]_i_2__0_n_0\,
      S(2) => \d_count[16]_i_3__0_n_0\,
      S(1) => \d_count[16]_i_4__0_n_0\,
      S(0) => \d_count[16]_i_5__0_n_0\
    );
\d_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_6\,
      Q => d_count_reg(17),
      R => d_count_reset_s
    );
\d_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_5\,
      Q => d_count_reg(18),
      R => d_count_reset_s
    );
\d_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_4\,
      Q => d_count_reg(19),
      R => d_count_reset_s
    );
\d_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_6\,
      Q => d_count_reg(1),
      R => d_count_reset_s
    );
\d_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__0_n_7\,
      Q => d_count_reg(20),
      R => d_count_reset_s
    );
\d_count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[16]_i_1__0_n_0\,
      CO(3) => \d_count_reg[20]_i_1__0_n_0\,
      CO(2) => \d_count_reg[20]_i_1__0_n_1\,
      CO(1) => \d_count_reg[20]_i_1__0_n_2\,
      CO(0) => \d_count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[20]_i_1__0_n_4\,
      O(2) => \d_count_reg[20]_i_1__0_n_5\,
      O(1) => \d_count_reg[20]_i_1__0_n_6\,
      O(0) => \d_count_reg[20]_i_1__0_n_7\,
      S(3) => \d_count[20]_i_2__0_n_0\,
      S(2) => \d_count[20]_i_3__0_n_0\,
      S(1) => \d_count[20]_i_4__0_n_0\,
      S(0) => \d_count[20]_i_5__0_n_0\
    );
\d_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__0_n_6\,
      Q => d_count_reg(21),
      R => d_count_reset_s
    );
\d_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__0_n_5\,
      Q => d_count_reg(22),
      R => d_count_reset_s
    );
\d_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__0_n_4\,
      Q => d_count_reg(23),
      R => d_count_reset_s
    );
\d_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1__0_n_7\,
      Q => d_count_reg(24),
      R => d_count_reset_s
    );
\d_count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[20]_i_1__0_n_0\,
      CO(3) => \d_count_reg[24]_i_1__0_n_0\,
      CO(2) => \d_count_reg[24]_i_1__0_n_1\,
      CO(1) => \d_count_reg[24]_i_1__0_n_2\,
      CO(0) => \d_count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[24]_i_1__0_n_4\,
      O(2) => \d_count_reg[24]_i_1__0_n_5\,
      O(1) => \d_count_reg[24]_i_1__0_n_6\,
      O(0) => \d_count_reg[24]_i_1__0_n_7\,
      S(3) => \d_count[24]_i_2__0_n_0\,
      S(2) => \d_count[24]_i_3__0_n_0\,
      S(1) => \d_count[24]_i_4__0_n_0\,
      S(0) => \d_count[24]_i_5__0_n_0\
    );
\d_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1__0_n_6\,
      Q => d_count_reg(25),
      R => d_count_reset_s
    );
\d_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1__0_n_5\,
      Q => d_count_reg(26),
      R => d_count_reset_s
    );
\d_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1__0_n_4\,
      Q => d_count_reg(27),
      R => d_count_reset_s
    );
\d_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1__0_n_7\,
      Q => d_count_reg(28),
      R => d_count_reset_s
    );
\d_count_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[24]_i_1__0_n_0\,
      CO(3) => \d_count_reg[28]_i_1__0_n_0\,
      CO(2) => \d_count_reg[28]_i_1__0_n_1\,
      CO(1) => \d_count_reg[28]_i_1__0_n_2\,
      CO(0) => \d_count_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[28]_i_1__0_n_4\,
      O(2) => \d_count_reg[28]_i_1__0_n_5\,
      O(1) => \d_count_reg[28]_i_1__0_n_6\,
      O(0) => \d_count_reg[28]_i_1__0_n_7\,
      S(3) => \d_count[28]_i_2__0_n_0\,
      S(2) => \d_count[28]_i_3__0_n_0\,
      S(1) => \d_count[28]_i_4__0_n_0\,
      S(0) => \d_count[28]_i_5__0_n_0\
    );
\d_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1__0_n_6\,
      Q => d_count_reg(29),
      R => d_count_reset_s
    );
\d_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_5\,
      Q => d_count_reg(2),
      R => d_count_reset_s
    );
\d_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1__0_n_5\,
      Q => d_count_reg(30),
      R => d_count_reset_s
    );
\d_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1__0_n_4\,
      Q => d_count_reg(31),
      R => d_count_reset_s
    );
\d_count_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[32]_i_1__0_n_7\,
      Q => \d_count_reg_n_0_[32]\,
      R => d_count_reset_s
    );
\d_count_reg[32]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[28]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_d_count_reg[32]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_d_count_reg[32]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \d_count_reg[32]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \d_count_reg_n_0_[32]\
    );
\d_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_4\,
      Q => d_count_reg(3),
      R => d_count_reset_s
    );
\d_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__0_n_7\,
      Q => d_count_reg(4),
      R => d_count_reset_s
    );
\d_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[0]_i_2__0_n_0\,
      CO(3) => \d_count_reg[4]_i_1__0_n_0\,
      CO(2) => \d_count_reg[4]_i_1__0_n_1\,
      CO(1) => \d_count_reg[4]_i_1__0_n_2\,
      CO(0) => \d_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[4]_i_1__0_n_4\,
      O(2) => \d_count_reg[4]_i_1__0_n_5\,
      O(1) => \d_count_reg[4]_i_1__0_n_6\,
      O(0) => \d_count_reg[4]_i_1__0_n_7\,
      S(3) => \d_count[4]_i_2__0_n_0\,
      S(2) => \d_count[4]_i_3__0_n_0\,
      S(1) => \d_count[4]_i_4__0_n_0\,
      S(0) => \d_count[4]_i_5__0_n_0\
    );
\d_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__0_n_6\,
      Q => d_count_reg(5),
      R => d_count_reset_s
    );
\d_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__0_n_5\,
      Q => d_count_reg(6),
      R => d_count_reset_s
    );
\d_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__0_n_4\,
      Q => d_count_reg(7),
      R => d_count_reset_s
    );
\d_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_7\,
      Q => d_count_reg(8),
      R => d_count_reset_s
    );
\d_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[4]_i_1__0_n_0\,
      CO(3) => \d_count_reg[8]_i_1__0_n_0\,
      CO(2) => \d_count_reg[8]_i_1__0_n_1\,
      CO(1) => \d_count_reg[8]_i_1__0_n_2\,
      CO(0) => \d_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[8]_i_1__0_n_4\,
      O(2) => \d_count_reg[8]_i_1__0_n_5\,
      O(1) => \d_count_reg[8]_i_1__0_n_6\,
      O(0) => \d_count_reg[8]_i_1__0_n_7\,
      S(3) => \d_count[8]_i_2__0_n_0\,
      S(2) => \d_count[8]_i_3__0_n_0\,
      S(1) => \d_count[8]_i_4__0_n_0\,
      S(0) => \d_count[8]_i_5__0_n_0\
    );
\d_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_6\,
      Q => d_count_reg(9),
      R => d_count_reset_s
    );
d_count_run_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => up_count_run,
      Q => d_count_run_m1_reg_n_0
    );
d_count_run_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => d_count_run_m1_reg_n_0,
      Q => d_count_run_m2
    );
d_count_run_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => d_clk_g,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => d_count_run_m2,
      Q => d_count_run_m3
    );
\up_count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_run,
      O => up_count0
    );
\up_count[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      O => \up_count[0]_i_3__0_n_0\
    );
\up_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2__0_n_7\,
      Q => up_count_reg(0),
      S => up_count0
    );
\up_count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \up_count_reg[0]_i_2__0_n_0\,
      CO(2) => \up_count_reg[0]_i_2__0_n_1\,
      CO(1) => \up_count_reg[0]_i_2__0_n_2\,
      CO(0) => \up_count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \up_count_reg[0]_i_2__0_n_4\,
      O(2) => \up_count_reg[0]_i_2__0_n_5\,
      O(1) => \up_count_reg[0]_i_2__0_n_6\,
      O(0) => \up_count_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => up_count_reg(3 downto 1),
      S(0) => \up_count[0]_i_3__0_n_0\
    );
\up_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1__0_n_5\,
      Q => up_count_reg(10),
      R => up_count0
    );
\up_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1__0_n_4\,
      Q => up_count_reg(11),
      R => up_count0
    );
\up_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1__0_n_7\,
      Q => up_count_reg(12),
      R => up_count0
    );
\up_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_up_count_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \up_count_reg[12]_i_1__0_n_1\,
      CO(1) => \up_count_reg[12]_i_1__0_n_2\,
      CO(0) => \up_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[12]_i_1__0_n_4\,
      O(2) => \up_count_reg[12]_i_1__0_n_5\,
      O(1) => \up_count_reg[12]_i_1__0_n_6\,
      O(0) => \up_count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => up_count_reg(15 downto 12)
    );
\up_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1__0_n_6\,
      Q => up_count_reg(13),
      R => up_count0
    );
\up_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1__0_n_5\,
      Q => up_count_reg(14),
      R => up_count0
    );
\up_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1__0_n_4\,
      Q => up_count_reg(15),
      R => up_count0
    );
\up_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2__0_n_6\,
      Q => up_count_reg(1),
      R => up_count0
    );
\up_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2__0_n_5\,
      Q => up_count_reg(2),
      R => up_count0
    );
\up_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2__0_n_4\,
      Q => up_count_reg(3),
      R => up_count0
    );
\up_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1__0_n_7\,
      Q => up_count_reg(4),
      R => up_count0
    );
\up_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[0]_i_2__0_n_0\,
      CO(3) => \up_count_reg[4]_i_1__0_n_0\,
      CO(2) => \up_count_reg[4]_i_1__0_n_1\,
      CO(1) => \up_count_reg[4]_i_1__0_n_2\,
      CO(0) => \up_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[4]_i_1__0_n_4\,
      O(2) => \up_count_reg[4]_i_1__0_n_5\,
      O(1) => \up_count_reg[4]_i_1__0_n_6\,
      O(0) => \up_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => up_count_reg(7 downto 4)
    );
\up_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1__0_n_6\,
      Q => up_count_reg(5),
      R => up_count0
    );
\up_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1__0_n_5\,
      Q => up_count_reg(6),
      R => up_count0
    );
\up_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1__0_n_4\,
      Q => up_count_reg(7),
      R => up_count0
    );
\up_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1__0_n_7\,
      Q => up_count_reg(8),
      R => up_count0
    );
\up_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[4]_i_1__0_n_0\,
      CO(3) => \up_count_reg[8]_i_1__0_n_0\,
      CO(2) => \up_count_reg[8]_i_1__0_n_1\,
      CO(1) => \up_count_reg[8]_i_1__0_n_2\,
      CO(0) => \up_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[8]_i_1__0_n_4\,
      O(2) => \up_count_reg[8]_i_1__0_n_5\,
      O(1) => \up_count_reg[8]_i_1__0_n_6\,
      O(0) => \up_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => up_count_reg(11 downto 8)
    );
\up_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1__0_n_6\,
      Q => up_count_reg(9),
      R => up_count0
    );
\up_count_run_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF0000FFFF"
    )
        port map (
      I0 => \up_count_run_i_2__0_n_0\,
      I1 => \up_count_run_i_3__0_n_0\,
      I2 => \up_count_run_i_4__0_n_0\,
      I3 => \up_count_run_i_5__0_n_0\,
      I4 => up_count_running_m3,
      I5 => up_count_run,
      O => \up_count_run_i_1__0_n_0\
    );
\up_count_run_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(12),
      I1 => up_count_reg(0),
      I2 => up_count_reg(8),
      I3 => up_count_reg(4),
      O => \up_count_run_i_2__0_n_0\
    );
\up_count_run_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(9),
      I1 => up_count_reg(5),
      I2 => up_count_reg(13),
      I3 => up_count_reg(1),
      O => \up_count_run_i_3__0_n_0\
    );
\up_count_run_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_count_reg(10),
      I1 => up_count_reg(6),
      I2 => up_count_reg(15),
      I3 => up_count_reg(2),
      O => \up_count_run_i_4__0_n_0\
    );
\up_count_run_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(14),
      I1 => up_count_reg(3),
      I2 => up_count_reg(11),
      I3 => up_count_reg(7),
      O => \up_count_run_i_5__0_n_0\
    );
up_count_run_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_run_i_1__0_n_0\,
      Q => up_count_run,
      R => up_count_running_m2_reg_0
    );
up_count_running_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_count_run_m3,
      Q => up_count_running_m1_reg_n_0,
      R => up_count_running_m2_reg_0
    );
up_count_running_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m1_reg_n_0,
      Q => up_count_running_m2,
      R => up_count_running_m2_reg_0
    );
up_count_running_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m2,
      Q => up_count_running_m3,
      R => up_count_running_m2_reg_0
    );
\up_d_count[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005800FFFFFFFF"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      I2 => up_count_run,
      I3 => \up_d_count[31]_i_3__0_n_0\,
      I4 => \up_d_count[31]_i_4__0_n_0\,
      I5 => s_axi_aresetn,
      O => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count[31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      O => up_count_capture_s
    );
\up_d_count[31]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_count_reg(2),
      I1 => up_count_reg(15),
      I2 => up_count_reg(6),
      I3 => up_count_reg(10),
      I4 => \up_count_run_i_5__0_n_0\,
      O => \up_d_count[31]_i_3__0_n_0\
    );
\up_d_count[31]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_count_reg(4),
      I1 => up_count_reg(8),
      I2 => up_count_reg(0),
      I3 => up_count_reg(12),
      I4 => \up_count_run_i_3__0_n_0\,
      O => \up_d_count[31]_i_4__0_n_0\
    );
\up_d_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(0),
      Q => \up_d_count_reg[31]_0\(0),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(10),
      Q => \up_d_count_reg[31]_0\(10),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(11),
      Q => \up_d_count_reg[31]_0\(11),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(12),
      Q => \up_d_count_reg[31]_0\(12),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(13),
      Q => \up_d_count_reg[31]_0\(13),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(14),
      Q => \up_d_count_reg[31]_0\(14),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(15),
      Q => \up_d_count_reg[31]_0\(15),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(16),
      Q => \up_d_count_reg[31]_0\(16),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(17),
      Q => \up_d_count_reg[31]_0\(17),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(18),
      Q => \up_d_count_reg[31]_0\(18),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(19),
      Q => \up_d_count_reg[31]_0\(19),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(1),
      Q => \up_d_count_reg[31]_0\(1),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(20),
      Q => \up_d_count_reg[31]_0\(20),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(21),
      Q => \up_d_count_reg[31]_0\(21),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(22),
      Q => \up_d_count_reg[31]_0\(22),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(23),
      Q => \up_d_count_reg[31]_0\(23),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(24),
      Q => \up_d_count_reg[31]_0\(24),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(25),
      Q => \up_d_count_reg[31]_0\(25),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(26),
      Q => \up_d_count_reg[31]_0\(26),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(27),
      Q => \up_d_count_reg[31]_0\(27),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(28),
      Q => \up_d_count_reg[31]_0\(28),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(29),
      Q => \up_d_count_reg[31]_0\(29),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(2),
      Q => \up_d_count_reg[31]_0\(2),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(30),
      Q => \up_d_count_reg[31]_0\(30),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(31),
      Q => \up_d_count_reg[31]_0\(31),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(3),
      Q => \up_d_count_reg[31]_0\(3),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(4),
      Q => \up_d_count_reg[31]_0\(4),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(5),
      Q => \up_d_count_reg[31]_0\(5),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(6),
      Q => \up_d_count_reg[31]_0\(6),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(7),
      Q => \up_d_count_reg[31]_0\(7),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(8),
      Q => \up_d_count_reg[31]_0\(8),
      R => \up_d_count[31]_i_1__0_n_0\
    );
\up_d_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(9),
      Q => \up_d_count_reg[31]_0\(9),
      R => \up_d_count[31]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_axi_gpreg_clock_mon is
  port (
    up_wack_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rack_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_d_resetn : out STD_LOGIC;
    \up_d_count_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_count_running_m2_reg : in STD_LOGIC;
    up_wreq_s : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_d_resetn_reg_0 : in STD_LOGIC;
    up_d_resetn_reg_1 : in STD_LOGIC;
    up_d_resetn_reg_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_axi_gpreg_clock_mon : entity is "axi_gpreg_clock_mon";
end system_axi_gpreg_0_axi_gpreg_clock_mon;

architecture STRUCTURE of system_axi_gpreg_0_axi_gpreg_clock_mon is
  signal d_clk_g : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal up_d_preset : STD_LOGIC;
  signal up_d_preset_i_1_n_0 : STD_LOGIC;
  signal \^up_d_resetn\ : STD_LOGIC;
  signal up_d_resetn_i_1_n_0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_bufg : label is "PRIMITIVE";
begin
  up_d_resetn <= \^up_d_resetn\;
i_bufg: unisim.vcomponents.BUFG
     port map (
      I => d_clk_0,
      O => d_clk_g
    );
i_clock_mon: entity work.\system_axi_gpreg_0_up_clock_mon__xdcDup__1\
     port map (
      d_clk_g => d_clk_g,
      rst => rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_count_running_m2_reg_0 => up_count_running_m2_reg,
      \up_d_count_reg[31]_0\(31 downto 0) => \up_d_count_reg[31]\(31 downto 0)
    );
i_d_rst_reg: entity work.\system_axi_gpreg_0_ad_rst__xdcDup__1\
     port map (
      d_clk_g => d_clk_g,
      rst => rst,
      up_d_preset => up_d_preset
    );
up_d_preset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_d_resetn\,
      O => up_d_preset_i_1_n_0
    );
up_d_preset_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_d_preset_i_1_n_0,
      PRE => up_count_running_m2_reg,
      Q => up_d_preset
    );
up_d_resetn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => up_d_resetn_reg_0,
      I2 => up_d_resetn_reg_1,
      I3 => up_d_resetn_reg_2,
      I4 => \^up_d_resetn\,
      O => up_d_resetn_i_1_n_0
    );
up_d_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_d_resetn_i_1_n_0,
      Q => \^up_d_resetn\
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_rreq_s,
      Q => up_rack_s(0)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_wreq_s,
      Q => up_wack_s(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized0\ is
  port (
    up_wack_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rack_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_d_resetn_reg_0 : out STD_LOGIC;
    \up_d_count_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_count_running_m2_reg : in STD_LOGIC;
    up_wreq_s : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_d_resetn_reg_1 : in STD_LOGIC;
    up_d_resetn_reg_2 : in STD_LOGIC;
    up_d_resetn_reg_3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized0\ : entity is "axi_gpreg_clock_mon";
end \system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized0\;

architecture STRUCTURE of \system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized0\ is
  signal d_clk_g : STD_LOGIC;
  signal i_d_rst_reg_n_0 : STD_LOGIC;
  signal \up_d_preset_i_1__0_n_0\ : STD_LOGIC;
  signal up_d_preset_reg_n_0 : STD_LOGIC;
  signal up_d_resetn_i_1_n_0 : STD_LOGIC;
  signal \^up_d_resetn_reg_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_bufg : label is "PRIMITIVE";
begin
  up_d_resetn_reg_0 <= \^up_d_resetn_reg_0\;
i_bufg: unisim.vcomponents.BUFG
     port map (
      I => d_clk_1,
      O => d_clk_g
    );
i_clock_mon: entity work.\system_axi_gpreg_0_up_clock_mon__xdcDup__2\
     port map (
      d_clk_g => d_clk_g,
      d_count_run_m3_reg_0 => i_d_rst_reg_n_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_count_running_m2_reg_0 => up_count_running_m2_reg,
      \up_d_count_reg[31]_0\(31 downto 0) => \up_d_count_reg[31]\(31 downto 0)
    );
i_d_rst_reg: entity work.\system_axi_gpreg_0_ad_rst__xdcDup__2\
     port map (
      d_clk_g => d_clk_g,
      rst_reg_0 => i_d_rst_reg_n_0,
      rst_sync_reg_0 => up_d_preset_reg_n_0
    );
\up_d_preset_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_d_resetn_reg_0\,
      O => \up_d_preset_i_1__0_n_0\
    );
up_d_preset_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_d_preset_i_1__0_n_0\,
      PRE => up_count_running_m2_reg,
      Q => up_d_preset_reg_n_0
    );
up_d_resetn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => up_d_resetn_reg_1,
      I2 => up_d_resetn_reg_2,
      I3 => up_d_resetn_reg_3,
      I4 => \^up_d_resetn_reg_0\,
      O => up_d_resetn_i_1_n_0
    );
up_d_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_d_resetn_i_1_n_0,
      Q => \^up_d_resetn_reg_0\
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_rreq_s,
      Q => up_rack_s(0)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_wreq_s,
      Q => up_wack_s(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized1\ is
  port (
    up_wack_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rack_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_d_resetn_reg_0 : out STD_LOGIC;
    \up_d_count_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_count_running_m2_reg : in STD_LOGIC;
    up_wreq_s : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_d_resetn_reg_1 : in STD_LOGIC;
    up_d_resetn_reg_2 : in STD_LOGIC;
    up_d_resetn_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_d_resetn_reg_4 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized1\ : entity is "axi_gpreg_clock_mon";
end \system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized1\;

architecture STRUCTURE of \system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized1\ is
  signal d_clk_g : STD_LOGIC;
  signal i_d_rst_reg_n_0 : STD_LOGIC;
  signal \up_d_preset_i_1__1_n_0\ : STD_LOGIC;
  signal up_d_preset_reg_n_0 : STD_LOGIC;
  signal up_d_resetn_i_1_n_0 : STD_LOGIC;
  signal \^up_d_resetn_reg_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_bufg : label is "PRIMITIVE";
begin
  up_d_resetn_reg_0 <= \^up_d_resetn_reg_0\;
i_bufg: unisim.vcomponents.BUFG
     port map (
      I => d_clk_2,
      O => d_clk_g
    );
i_clock_mon: entity work.system_axi_gpreg_0_up_clock_mon
     port map (
      d_clk_g => d_clk_g,
      d_count_run_m3_reg_0 => i_d_rst_reg_n_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_count_running_m2_reg_0 => up_count_running_m2_reg,
      \up_d_count_reg[31]_0\(31 downto 0) => \up_d_count_reg[31]\(31 downto 0)
    );
i_d_rst_reg: entity work.system_axi_gpreg_0_ad_rst
     port map (
      d_clk_g => d_clk_g,
      rst_reg_0 => i_d_rst_reg_n_0,
      rst_sync_reg_0 => up_d_preset_reg_n_0
    );
\up_d_preset_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_d_resetn_reg_0\,
      O => \up_d_preset_i_1__1_n_0\
    );
up_d_preset_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_d_preset_i_1__1_n_0\,
      PRE => up_count_running_m2_reg,
      Q => up_d_preset_reg_n_0
    );
up_d_resetn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => up_d_resetn_reg_1,
      I2 => up_d_resetn_reg_2,
      I3 => up_d_resetn_reg_3(0),
      I4 => up_d_resetn_reg_4,
      I5 => \^up_d_resetn_reg_0\,
      O => up_d_resetn_i_1_n_0
    );
up_d_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_d_resetn_i_1_n_0,
      Q => \^up_d_resetn_reg_0\
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_rreq_s,
      Q => up_rack_s(0)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => D(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_count_running_m2_reg,
      D => up_wreq_s,
      Q => up_wack_s(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_axi_gpreg is
  port (
    up_gp_ioenb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_0 : in STD_LOGIC;
    d_clk_1 : in STD_LOGIC;
    d_clk_2 : in STD_LOGIC;
    d_clk_3 : in STD_LOGIC;
    d_clk_4 : in STD_LOGIC;
    d_clk_5 : in STD_LOGIC;
    d_clk_6 : in STD_LOGIC;
    d_clk_7 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute BUF_ENABLE : string;
  attribute BUF_ENABLE of system_axi_gpreg_0_axi_gpreg : entity is "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute BUF_ENABLE_0 : integer;
  attribute BUF_ENABLE_0 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_1 : integer;
  attribute BUF_ENABLE_1 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_2 : integer;
  attribute BUF_ENABLE_2 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_3 : integer;
  attribute BUF_ENABLE_3 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_4 : integer;
  attribute BUF_ENABLE_4 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_5 : integer;
  attribute BUF_ENABLE_5 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_6 : integer;
  attribute BUF_ENABLE_6 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_7 : integer;
  attribute BUF_ENABLE_7 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute ID : integer;
  attribute ID of system_axi_gpreg_0_axi_gpreg : entity is 0;
  attribute NUM_OF_CLK_MONS : integer;
  attribute NUM_OF_CLK_MONS of system_axi_gpreg_0_axi_gpreg : entity is 3;
  attribute NUM_OF_IO : integer;
  attribute NUM_OF_IO of system_axi_gpreg_0_axi_gpreg : entity is 2;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_axi_gpreg : entity is "axi_gpreg";
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of system_axi_gpreg_0_axi_gpreg : entity is 262243;
end system_axi_gpreg_0_axi_gpreg;

architecture STRUCTURE of system_axi_gpreg_0_axi_gpreg is
  signal \<const0>\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_10\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_11\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_12\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_13\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_14\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_15\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_16\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_17\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_18\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_19\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_2\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_20\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_21\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_22\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_23\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_24\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_25\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_26\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_27\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_28\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_29\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_3\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_30\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_31\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_32\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_33\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_34\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_35\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_36\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_37\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_38\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_39\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_4\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_40\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_41\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_42\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_43\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_44\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_45\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_46\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_47\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_48\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_49\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_5\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_50\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_51\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_52\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_53\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_54\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_55\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_56\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_57\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_58\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_59\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_6\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_60\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_61\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_62\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_63\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_64\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_65\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_66\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_7\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_8\ : STD_LOGIC;
  signal \g_clock_mon[1].i_gpreg_clock_mon_n_9\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_10\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_11\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_12\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_13\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_14\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_15\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_16\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_17\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_18\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_19\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_2\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_20\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_21\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_22\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_23\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_24\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_25\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_26\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_27\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_28\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_29\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_3\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_30\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_31\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_32\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_33\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_34\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_35\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_36\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_37\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_38\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_39\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_4\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_40\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_41\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_42\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_43\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_44\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_45\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_46\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_47\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_48\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_49\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_5\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_50\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_51\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_52\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_53\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_54\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_55\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_56\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_57\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_58\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_59\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_6\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_60\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_61\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_62\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_63\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_64\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_65\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_66\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_7\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_8\ : STD_LOGIC;
  signal \g_clock_mon[2].i_gpreg_clock_mon_n_9\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_100\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_101\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_102\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_103\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_104\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_105\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_106\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_107\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_108\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_109\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_110\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_111\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_112\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_113\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_114\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_115\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_116\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_117\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_118\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_119\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_120\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_121\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_122\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_123\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_124\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_125\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_126\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_127\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_128\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_129\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_2\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_67\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_68\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_69\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_70\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_71\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_72\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_73\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_74\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_75\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_76\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_77\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_78\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_79\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_80\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_81\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_82\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_83\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_84\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_85\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_86\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_87\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_88\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_89\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_90\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_91\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_92\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_93\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_94\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_95\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_96\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_97\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_98\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_99\ : STD_LOGIC;
  signal \g_io[1].i_gpreg_io_n_0\ : STD_LOGIC;
  signal \g_io[1].i_gpreg_io_n_1\ : STD_LOGIC;
  signal i_up_axi_n_0 : STD_LOGIC;
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_109 : STD_LOGIC;
  signal i_up_axi_n_11 : STD_LOGIC;
  signal i_up_axi_n_110 : STD_LOGIC;
  signal i_up_axi_n_111 : STD_LOGIC;
  signal i_up_axi_n_112 : STD_LOGIC;
  signal i_up_axi_n_113 : STD_LOGIC;
  signal i_up_axi_n_114 : STD_LOGIC;
  signal i_up_axi_n_115 : STD_LOGIC;
  signal i_up_axi_n_116 : STD_LOGIC;
  signal i_up_axi_n_117 : STD_LOGIC;
  signal i_up_axi_n_118 : STD_LOGIC;
  signal i_up_axi_n_119 : STD_LOGIC;
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_120 : STD_LOGIC;
  signal i_up_axi_n_121 : STD_LOGIC;
  signal i_up_axi_n_122 : STD_LOGIC;
  signal i_up_axi_n_123 : STD_LOGIC;
  signal i_up_axi_n_124 : STD_LOGIC;
  signal i_up_axi_n_125 : STD_LOGIC;
  signal i_up_axi_n_126 : STD_LOGIC;
  signal i_up_axi_n_127 : STD_LOGIC;
  signal i_up_axi_n_128 : STD_LOGIC;
  signal i_up_axi_n_129 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_130 : STD_LOGIC;
  signal i_up_axi_n_131 : STD_LOGIC;
  signal i_up_axi_n_132 : STD_LOGIC;
  signal i_up_axi_n_133 : STD_LOGIC;
  signal i_up_axi_n_134 : STD_LOGIC;
  signal i_up_axi_n_135 : STD_LOGIC;
  signal i_up_axi_n_136 : STD_LOGIC;
  signal i_up_axi_n_137 : STD_LOGIC;
  signal i_up_axi_n_138 : STD_LOGIC;
  signal i_up_axi_n_139 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_140 : STD_LOGIC;
  signal i_up_axi_n_142 : STD_LOGIC;
  signal i_up_axi_n_143 : STD_LOGIC;
  signal i_up_axi_n_144 : STD_LOGIC;
  signal i_up_axi_n_145 : STD_LOGIC;
  signal i_up_axi_n_146 : STD_LOGIC;
  signal i_up_axi_n_147 : STD_LOGIC;
  signal i_up_axi_n_148 : STD_LOGIC;
  signal i_up_axi_n_149 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_150 : STD_LOGIC;
  signal i_up_axi_n_151 : STD_LOGIC;
  signal i_up_axi_n_152 : STD_LOGIC;
  signal i_up_axi_n_153 : STD_LOGIC;
  signal i_up_axi_n_154 : STD_LOGIC;
  signal i_up_axi_n_155 : STD_LOGIC;
  signal i_up_axi_n_156 : STD_LOGIC;
  signal i_up_axi_n_157 : STD_LOGIC;
  signal i_up_axi_n_158 : STD_LOGIC;
  signal i_up_axi_n_159 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_160 : STD_LOGIC;
  signal i_up_axi_n_161 : STD_LOGIC;
  signal i_up_axi_n_162 : STD_LOGIC;
  signal i_up_axi_n_163 : STD_LOGIC;
  signal i_up_axi_n_164 : STD_LOGIC;
  signal i_up_axi_n_165 : STD_LOGIC;
  signal i_up_axi_n_166 : STD_LOGIC;
  signal i_up_axi_n_167 : STD_LOGIC;
  signal i_up_axi_n_168 : STD_LOGIC;
  signal i_up_axi_n_169 : STD_LOGIC;
  signal i_up_axi_n_17 : STD_LOGIC;
  signal i_up_axi_n_170 : STD_LOGIC;
  signal i_up_axi_n_171 : STD_LOGIC;
  signal i_up_axi_n_172 : STD_LOGIC;
  signal i_up_axi_n_173 : STD_LOGIC;
  signal i_up_axi_n_175 : STD_LOGIC;
  signal i_up_axi_n_176 : STD_LOGIC;
  signal i_up_axi_n_177 : STD_LOGIC;
  signal i_up_axi_n_178 : STD_LOGIC;
  signal i_up_axi_n_179 : STD_LOGIC;
  signal i_up_axi_n_18 : STD_LOGIC;
  signal i_up_axi_n_180 : STD_LOGIC;
  signal i_up_axi_n_181 : STD_LOGIC;
  signal i_up_axi_n_182 : STD_LOGIC;
  signal i_up_axi_n_183 : STD_LOGIC;
  signal i_up_axi_n_184 : STD_LOGIC;
  signal i_up_axi_n_185 : STD_LOGIC;
  signal i_up_axi_n_186 : STD_LOGIC;
  signal i_up_axi_n_187 : STD_LOGIC;
  signal i_up_axi_n_188 : STD_LOGIC;
  signal i_up_axi_n_189 : STD_LOGIC;
  signal i_up_axi_n_19 : STD_LOGIC;
  signal i_up_axi_n_190 : STD_LOGIC;
  signal i_up_axi_n_191 : STD_LOGIC;
  signal i_up_axi_n_192 : STD_LOGIC;
  signal i_up_axi_n_193 : STD_LOGIC;
  signal i_up_axi_n_194 : STD_LOGIC;
  signal i_up_axi_n_195 : STD_LOGIC;
  signal i_up_axi_n_196 : STD_LOGIC;
  signal i_up_axi_n_197 : STD_LOGIC;
  signal i_up_axi_n_198 : STD_LOGIC;
  signal i_up_axi_n_199 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_200 : STD_LOGIC;
  signal i_up_axi_n_201 : STD_LOGIC;
  signal i_up_axi_n_202 : STD_LOGIC;
  signal i_up_axi_n_203 : STD_LOGIC;
  signal i_up_axi_n_204 : STD_LOGIC;
  signal i_up_axi_n_205 : STD_LOGIC;
  signal i_up_axi_n_206 : STD_LOGIC;
  signal i_up_axi_n_208 : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_275 : STD_LOGIC;
  signal i_up_axi_n_276 : STD_LOGIC;
  signal i_up_axi_n_277 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_281 : STD_LOGIC;
  signal i_up_axi_n_287 : STD_LOGIC;
  signal i_up_axi_n_288 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_30 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_35 : STD_LOGIC;
  signal i_up_axi_n_36 : STD_LOGIC;
  signal i_up_axi_n_37 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_43 : STD_LOGIC;
  signal i_up_axi_n_44 : STD_LOGIC;
  signal i_up_axi_n_45 : STD_LOGIC;
  signal i_up_axi_n_46 : STD_LOGIC;
  signal i_up_axi_n_47 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
  signal i_up_axi_n_49 : STD_LOGIC;
  signal i_up_axi_n_50 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_52 : STD_LOGIC;
  signal i_up_axi_n_53 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_59 : STD_LOGIC;
  signal i_up_axi_n_6 : STD_LOGIC;
  signal i_up_axi_n_60 : STD_LOGIC;
  signal i_up_axi_n_61 : STD_LOGIC;
  signal i_up_axi_n_62 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_65 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_68 : STD_LOGIC;
  signal i_up_axi_n_69 : STD_LOGIC;
  signal i_up_axi_n_7 : STD_LOGIC;
  signal i_up_axi_n_70 : STD_LOGIC;
  signal i_up_axi_n_71 : STD_LOGIC;
  signal i_up_axi_n_72 : STD_LOGIC;
  signal i_up_axi_n_73 : STD_LOGIC;
  signal i_up_axi_n_74 : STD_LOGIC;
  signal i_up_axi_n_8 : STD_LOGIC;
  signal i_up_axi_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_d_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_d_resetn : STD_LOGIC;
  signal up_gp_ioenb0 : STD_LOGIC;
  signal up_gp_ioenb0_3 : STD_LOGIC;
  signal \^up_gp_ioenb_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_gp_out0 : STD_LOGIC;
  signal up_gp_out0_5 : STD_LOGIC;
  signal \^up_gp_out_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[16]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[17]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[18]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[19]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[20]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[21]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[22]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[23]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[24]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[25]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[26]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[27]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[28]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[29]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[30]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[9]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \up_rdata_s[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rreq_s : STD_LOGIC;
  signal up_rreq_s_10 : STD_LOGIC;
  signal up_rreq_s_11 : STD_LOGIC;
  signal up_rreq_s_7 : STD_LOGIC;
  signal up_rreq_s_8 : STD_LOGIC;
  signal up_rreq_s_9 : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal up_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_s : STD_LOGIC;
  signal up_wreq_s_0 : STD_LOGIC;
  signal up_wreq_s_1 : STD_LOGIC;
  signal up_wreq_s_2 : STD_LOGIC;
  signal up_wreq_s_4 : STD_LOGIC;
  signal up_wreq_s_6 : STD_LOGIC;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  up_gp_ioenb_1(31 downto 0) <= \^up_gp_ioenb_1\(31 downto 0);
  up_gp_ioenb_2(31) <= \<const0>\;
  up_gp_ioenb_2(30) <= \<const0>\;
  up_gp_ioenb_2(29) <= \<const0>\;
  up_gp_ioenb_2(28) <= \<const0>\;
  up_gp_ioenb_2(27) <= \<const0>\;
  up_gp_ioenb_2(26) <= \<const0>\;
  up_gp_ioenb_2(25) <= \<const0>\;
  up_gp_ioenb_2(24) <= \<const0>\;
  up_gp_ioenb_2(23) <= \<const0>\;
  up_gp_ioenb_2(22) <= \<const0>\;
  up_gp_ioenb_2(21) <= \<const0>\;
  up_gp_ioenb_2(20) <= \<const0>\;
  up_gp_ioenb_2(19) <= \<const0>\;
  up_gp_ioenb_2(18) <= \<const0>\;
  up_gp_ioenb_2(17) <= \<const0>\;
  up_gp_ioenb_2(16) <= \<const0>\;
  up_gp_ioenb_2(15) <= \<const0>\;
  up_gp_ioenb_2(14) <= \<const0>\;
  up_gp_ioenb_2(13) <= \<const0>\;
  up_gp_ioenb_2(12) <= \<const0>\;
  up_gp_ioenb_2(11) <= \<const0>\;
  up_gp_ioenb_2(10) <= \<const0>\;
  up_gp_ioenb_2(9) <= \<const0>\;
  up_gp_ioenb_2(8) <= \<const0>\;
  up_gp_ioenb_2(7) <= \<const0>\;
  up_gp_ioenb_2(6) <= \<const0>\;
  up_gp_ioenb_2(5) <= \<const0>\;
  up_gp_ioenb_2(4) <= \<const0>\;
  up_gp_ioenb_2(3) <= \<const0>\;
  up_gp_ioenb_2(2) <= \<const0>\;
  up_gp_ioenb_2(1) <= \<const0>\;
  up_gp_ioenb_2(0) <= \<const0>\;
  up_gp_ioenb_3(31) <= \<const0>\;
  up_gp_ioenb_3(30) <= \<const0>\;
  up_gp_ioenb_3(29) <= \<const0>\;
  up_gp_ioenb_3(28) <= \<const0>\;
  up_gp_ioenb_3(27) <= \<const0>\;
  up_gp_ioenb_3(26) <= \<const0>\;
  up_gp_ioenb_3(25) <= \<const0>\;
  up_gp_ioenb_3(24) <= \<const0>\;
  up_gp_ioenb_3(23) <= \<const0>\;
  up_gp_ioenb_3(22) <= \<const0>\;
  up_gp_ioenb_3(21) <= \<const0>\;
  up_gp_ioenb_3(20) <= \<const0>\;
  up_gp_ioenb_3(19) <= \<const0>\;
  up_gp_ioenb_3(18) <= \<const0>\;
  up_gp_ioenb_3(17) <= \<const0>\;
  up_gp_ioenb_3(16) <= \<const0>\;
  up_gp_ioenb_3(15) <= \<const0>\;
  up_gp_ioenb_3(14) <= \<const0>\;
  up_gp_ioenb_3(13) <= \<const0>\;
  up_gp_ioenb_3(12) <= \<const0>\;
  up_gp_ioenb_3(11) <= \<const0>\;
  up_gp_ioenb_3(10) <= \<const0>\;
  up_gp_ioenb_3(9) <= \<const0>\;
  up_gp_ioenb_3(8) <= \<const0>\;
  up_gp_ioenb_3(7) <= \<const0>\;
  up_gp_ioenb_3(6) <= \<const0>\;
  up_gp_ioenb_3(5) <= \<const0>\;
  up_gp_ioenb_3(4) <= \<const0>\;
  up_gp_ioenb_3(3) <= \<const0>\;
  up_gp_ioenb_3(2) <= \<const0>\;
  up_gp_ioenb_3(1) <= \<const0>\;
  up_gp_ioenb_3(0) <= \<const0>\;
  up_gp_ioenb_4(31) <= \<const0>\;
  up_gp_ioenb_4(30) <= \<const0>\;
  up_gp_ioenb_4(29) <= \<const0>\;
  up_gp_ioenb_4(28) <= \<const0>\;
  up_gp_ioenb_4(27) <= \<const0>\;
  up_gp_ioenb_4(26) <= \<const0>\;
  up_gp_ioenb_4(25) <= \<const0>\;
  up_gp_ioenb_4(24) <= \<const0>\;
  up_gp_ioenb_4(23) <= \<const0>\;
  up_gp_ioenb_4(22) <= \<const0>\;
  up_gp_ioenb_4(21) <= \<const0>\;
  up_gp_ioenb_4(20) <= \<const0>\;
  up_gp_ioenb_4(19) <= \<const0>\;
  up_gp_ioenb_4(18) <= \<const0>\;
  up_gp_ioenb_4(17) <= \<const0>\;
  up_gp_ioenb_4(16) <= \<const0>\;
  up_gp_ioenb_4(15) <= \<const0>\;
  up_gp_ioenb_4(14) <= \<const0>\;
  up_gp_ioenb_4(13) <= \<const0>\;
  up_gp_ioenb_4(12) <= \<const0>\;
  up_gp_ioenb_4(11) <= \<const0>\;
  up_gp_ioenb_4(10) <= \<const0>\;
  up_gp_ioenb_4(9) <= \<const0>\;
  up_gp_ioenb_4(8) <= \<const0>\;
  up_gp_ioenb_4(7) <= \<const0>\;
  up_gp_ioenb_4(6) <= \<const0>\;
  up_gp_ioenb_4(5) <= \<const0>\;
  up_gp_ioenb_4(4) <= \<const0>\;
  up_gp_ioenb_4(3) <= \<const0>\;
  up_gp_ioenb_4(2) <= \<const0>\;
  up_gp_ioenb_4(1) <= \<const0>\;
  up_gp_ioenb_4(0) <= \<const0>\;
  up_gp_ioenb_5(31) <= \<const0>\;
  up_gp_ioenb_5(30) <= \<const0>\;
  up_gp_ioenb_5(29) <= \<const0>\;
  up_gp_ioenb_5(28) <= \<const0>\;
  up_gp_ioenb_5(27) <= \<const0>\;
  up_gp_ioenb_5(26) <= \<const0>\;
  up_gp_ioenb_5(25) <= \<const0>\;
  up_gp_ioenb_5(24) <= \<const0>\;
  up_gp_ioenb_5(23) <= \<const0>\;
  up_gp_ioenb_5(22) <= \<const0>\;
  up_gp_ioenb_5(21) <= \<const0>\;
  up_gp_ioenb_5(20) <= \<const0>\;
  up_gp_ioenb_5(19) <= \<const0>\;
  up_gp_ioenb_5(18) <= \<const0>\;
  up_gp_ioenb_5(17) <= \<const0>\;
  up_gp_ioenb_5(16) <= \<const0>\;
  up_gp_ioenb_5(15) <= \<const0>\;
  up_gp_ioenb_5(14) <= \<const0>\;
  up_gp_ioenb_5(13) <= \<const0>\;
  up_gp_ioenb_5(12) <= \<const0>\;
  up_gp_ioenb_5(11) <= \<const0>\;
  up_gp_ioenb_5(10) <= \<const0>\;
  up_gp_ioenb_5(9) <= \<const0>\;
  up_gp_ioenb_5(8) <= \<const0>\;
  up_gp_ioenb_5(7) <= \<const0>\;
  up_gp_ioenb_5(6) <= \<const0>\;
  up_gp_ioenb_5(5) <= \<const0>\;
  up_gp_ioenb_5(4) <= \<const0>\;
  up_gp_ioenb_5(3) <= \<const0>\;
  up_gp_ioenb_5(2) <= \<const0>\;
  up_gp_ioenb_5(1) <= \<const0>\;
  up_gp_ioenb_5(0) <= \<const0>\;
  up_gp_ioenb_6(31) <= \<const0>\;
  up_gp_ioenb_6(30) <= \<const0>\;
  up_gp_ioenb_6(29) <= \<const0>\;
  up_gp_ioenb_6(28) <= \<const0>\;
  up_gp_ioenb_6(27) <= \<const0>\;
  up_gp_ioenb_6(26) <= \<const0>\;
  up_gp_ioenb_6(25) <= \<const0>\;
  up_gp_ioenb_6(24) <= \<const0>\;
  up_gp_ioenb_6(23) <= \<const0>\;
  up_gp_ioenb_6(22) <= \<const0>\;
  up_gp_ioenb_6(21) <= \<const0>\;
  up_gp_ioenb_6(20) <= \<const0>\;
  up_gp_ioenb_6(19) <= \<const0>\;
  up_gp_ioenb_6(18) <= \<const0>\;
  up_gp_ioenb_6(17) <= \<const0>\;
  up_gp_ioenb_6(16) <= \<const0>\;
  up_gp_ioenb_6(15) <= \<const0>\;
  up_gp_ioenb_6(14) <= \<const0>\;
  up_gp_ioenb_6(13) <= \<const0>\;
  up_gp_ioenb_6(12) <= \<const0>\;
  up_gp_ioenb_6(11) <= \<const0>\;
  up_gp_ioenb_6(10) <= \<const0>\;
  up_gp_ioenb_6(9) <= \<const0>\;
  up_gp_ioenb_6(8) <= \<const0>\;
  up_gp_ioenb_6(7) <= \<const0>\;
  up_gp_ioenb_6(6) <= \<const0>\;
  up_gp_ioenb_6(5) <= \<const0>\;
  up_gp_ioenb_6(4) <= \<const0>\;
  up_gp_ioenb_6(3) <= \<const0>\;
  up_gp_ioenb_6(2) <= \<const0>\;
  up_gp_ioenb_6(1) <= \<const0>\;
  up_gp_ioenb_6(0) <= \<const0>\;
  up_gp_ioenb_7(31) <= \<const0>\;
  up_gp_ioenb_7(30) <= \<const0>\;
  up_gp_ioenb_7(29) <= \<const0>\;
  up_gp_ioenb_7(28) <= \<const0>\;
  up_gp_ioenb_7(27) <= \<const0>\;
  up_gp_ioenb_7(26) <= \<const0>\;
  up_gp_ioenb_7(25) <= \<const0>\;
  up_gp_ioenb_7(24) <= \<const0>\;
  up_gp_ioenb_7(23) <= \<const0>\;
  up_gp_ioenb_7(22) <= \<const0>\;
  up_gp_ioenb_7(21) <= \<const0>\;
  up_gp_ioenb_7(20) <= \<const0>\;
  up_gp_ioenb_7(19) <= \<const0>\;
  up_gp_ioenb_7(18) <= \<const0>\;
  up_gp_ioenb_7(17) <= \<const0>\;
  up_gp_ioenb_7(16) <= \<const0>\;
  up_gp_ioenb_7(15) <= \<const0>\;
  up_gp_ioenb_7(14) <= \<const0>\;
  up_gp_ioenb_7(13) <= \<const0>\;
  up_gp_ioenb_7(12) <= \<const0>\;
  up_gp_ioenb_7(11) <= \<const0>\;
  up_gp_ioenb_7(10) <= \<const0>\;
  up_gp_ioenb_7(9) <= \<const0>\;
  up_gp_ioenb_7(8) <= \<const0>\;
  up_gp_ioenb_7(7) <= \<const0>\;
  up_gp_ioenb_7(6) <= \<const0>\;
  up_gp_ioenb_7(5) <= \<const0>\;
  up_gp_ioenb_7(4) <= \<const0>\;
  up_gp_ioenb_7(3) <= \<const0>\;
  up_gp_ioenb_7(2) <= \<const0>\;
  up_gp_ioenb_7(1) <= \<const0>\;
  up_gp_ioenb_7(0) <= \<const0>\;
  up_gp_out_1(31 downto 0) <= \^up_gp_out_1\(31 downto 0);
  up_gp_out_2(31) <= \<const0>\;
  up_gp_out_2(30) <= \<const0>\;
  up_gp_out_2(29) <= \<const0>\;
  up_gp_out_2(28) <= \<const0>\;
  up_gp_out_2(27) <= \<const0>\;
  up_gp_out_2(26) <= \<const0>\;
  up_gp_out_2(25) <= \<const0>\;
  up_gp_out_2(24) <= \<const0>\;
  up_gp_out_2(23) <= \<const0>\;
  up_gp_out_2(22) <= \<const0>\;
  up_gp_out_2(21) <= \<const0>\;
  up_gp_out_2(20) <= \<const0>\;
  up_gp_out_2(19) <= \<const0>\;
  up_gp_out_2(18) <= \<const0>\;
  up_gp_out_2(17) <= \<const0>\;
  up_gp_out_2(16) <= \<const0>\;
  up_gp_out_2(15) <= \<const0>\;
  up_gp_out_2(14) <= \<const0>\;
  up_gp_out_2(13) <= \<const0>\;
  up_gp_out_2(12) <= \<const0>\;
  up_gp_out_2(11) <= \<const0>\;
  up_gp_out_2(10) <= \<const0>\;
  up_gp_out_2(9) <= \<const0>\;
  up_gp_out_2(8) <= \<const0>\;
  up_gp_out_2(7) <= \<const0>\;
  up_gp_out_2(6) <= \<const0>\;
  up_gp_out_2(5) <= \<const0>\;
  up_gp_out_2(4) <= \<const0>\;
  up_gp_out_2(3) <= \<const0>\;
  up_gp_out_2(2) <= \<const0>\;
  up_gp_out_2(1) <= \<const0>\;
  up_gp_out_2(0) <= \<const0>\;
  up_gp_out_3(31) <= \<const0>\;
  up_gp_out_3(30) <= \<const0>\;
  up_gp_out_3(29) <= \<const0>\;
  up_gp_out_3(28) <= \<const0>\;
  up_gp_out_3(27) <= \<const0>\;
  up_gp_out_3(26) <= \<const0>\;
  up_gp_out_3(25) <= \<const0>\;
  up_gp_out_3(24) <= \<const0>\;
  up_gp_out_3(23) <= \<const0>\;
  up_gp_out_3(22) <= \<const0>\;
  up_gp_out_3(21) <= \<const0>\;
  up_gp_out_3(20) <= \<const0>\;
  up_gp_out_3(19) <= \<const0>\;
  up_gp_out_3(18) <= \<const0>\;
  up_gp_out_3(17) <= \<const0>\;
  up_gp_out_3(16) <= \<const0>\;
  up_gp_out_3(15) <= \<const0>\;
  up_gp_out_3(14) <= \<const0>\;
  up_gp_out_3(13) <= \<const0>\;
  up_gp_out_3(12) <= \<const0>\;
  up_gp_out_3(11) <= \<const0>\;
  up_gp_out_3(10) <= \<const0>\;
  up_gp_out_3(9) <= \<const0>\;
  up_gp_out_3(8) <= \<const0>\;
  up_gp_out_3(7) <= \<const0>\;
  up_gp_out_3(6) <= \<const0>\;
  up_gp_out_3(5) <= \<const0>\;
  up_gp_out_3(4) <= \<const0>\;
  up_gp_out_3(3) <= \<const0>\;
  up_gp_out_3(2) <= \<const0>\;
  up_gp_out_3(1) <= \<const0>\;
  up_gp_out_3(0) <= \<const0>\;
  up_gp_out_4(31) <= \<const0>\;
  up_gp_out_4(30) <= \<const0>\;
  up_gp_out_4(29) <= \<const0>\;
  up_gp_out_4(28) <= \<const0>\;
  up_gp_out_4(27) <= \<const0>\;
  up_gp_out_4(26) <= \<const0>\;
  up_gp_out_4(25) <= \<const0>\;
  up_gp_out_4(24) <= \<const0>\;
  up_gp_out_4(23) <= \<const0>\;
  up_gp_out_4(22) <= \<const0>\;
  up_gp_out_4(21) <= \<const0>\;
  up_gp_out_4(20) <= \<const0>\;
  up_gp_out_4(19) <= \<const0>\;
  up_gp_out_4(18) <= \<const0>\;
  up_gp_out_4(17) <= \<const0>\;
  up_gp_out_4(16) <= \<const0>\;
  up_gp_out_4(15) <= \<const0>\;
  up_gp_out_4(14) <= \<const0>\;
  up_gp_out_4(13) <= \<const0>\;
  up_gp_out_4(12) <= \<const0>\;
  up_gp_out_4(11) <= \<const0>\;
  up_gp_out_4(10) <= \<const0>\;
  up_gp_out_4(9) <= \<const0>\;
  up_gp_out_4(8) <= \<const0>\;
  up_gp_out_4(7) <= \<const0>\;
  up_gp_out_4(6) <= \<const0>\;
  up_gp_out_4(5) <= \<const0>\;
  up_gp_out_4(4) <= \<const0>\;
  up_gp_out_4(3) <= \<const0>\;
  up_gp_out_4(2) <= \<const0>\;
  up_gp_out_4(1) <= \<const0>\;
  up_gp_out_4(0) <= \<const0>\;
  up_gp_out_5(31) <= \<const0>\;
  up_gp_out_5(30) <= \<const0>\;
  up_gp_out_5(29) <= \<const0>\;
  up_gp_out_5(28) <= \<const0>\;
  up_gp_out_5(27) <= \<const0>\;
  up_gp_out_5(26) <= \<const0>\;
  up_gp_out_5(25) <= \<const0>\;
  up_gp_out_5(24) <= \<const0>\;
  up_gp_out_5(23) <= \<const0>\;
  up_gp_out_5(22) <= \<const0>\;
  up_gp_out_5(21) <= \<const0>\;
  up_gp_out_5(20) <= \<const0>\;
  up_gp_out_5(19) <= \<const0>\;
  up_gp_out_5(18) <= \<const0>\;
  up_gp_out_5(17) <= \<const0>\;
  up_gp_out_5(16) <= \<const0>\;
  up_gp_out_5(15) <= \<const0>\;
  up_gp_out_5(14) <= \<const0>\;
  up_gp_out_5(13) <= \<const0>\;
  up_gp_out_5(12) <= \<const0>\;
  up_gp_out_5(11) <= \<const0>\;
  up_gp_out_5(10) <= \<const0>\;
  up_gp_out_5(9) <= \<const0>\;
  up_gp_out_5(8) <= \<const0>\;
  up_gp_out_5(7) <= \<const0>\;
  up_gp_out_5(6) <= \<const0>\;
  up_gp_out_5(5) <= \<const0>\;
  up_gp_out_5(4) <= \<const0>\;
  up_gp_out_5(3) <= \<const0>\;
  up_gp_out_5(2) <= \<const0>\;
  up_gp_out_5(1) <= \<const0>\;
  up_gp_out_5(0) <= \<const0>\;
  up_gp_out_6(31) <= \<const0>\;
  up_gp_out_6(30) <= \<const0>\;
  up_gp_out_6(29) <= \<const0>\;
  up_gp_out_6(28) <= \<const0>\;
  up_gp_out_6(27) <= \<const0>\;
  up_gp_out_6(26) <= \<const0>\;
  up_gp_out_6(25) <= \<const0>\;
  up_gp_out_6(24) <= \<const0>\;
  up_gp_out_6(23) <= \<const0>\;
  up_gp_out_6(22) <= \<const0>\;
  up_gp_out_6(21) <= \<const0>\;
  up_gp_out_6(20) <= \<const0>\;
  up_gp_out_6(19) <= \<const0>\;
  up_gp_out_6(18) <= \<const0>\;
  up_gp_out_6(17) <= \<const0>\;
  up_gp_out_6(16) <= \<const0>\;
  up_gp_out_6(15) <= \<const0>\;
  up_gp_out_6(14) <= \<const0>\;
  up_gp_out_6(13) <= \<const0>\;
  up_gp_out_6(12) <= \<const0>\;
  up_gp_out_6(11) <= \<const0>\;
  up_gp_out_6(10) <= \<const0>\;
  up_gp_out_6(9) <= \<const0>\;
  up_gp_out_6(8) <= \<const0>\;
  up_gp_out_6(7) <= \<const0>\;
  up_gp_out_6(6) <= \<const0>\;
  up_gp_out_6(5) <= \<const0>\;
  up_gp_out_6(4) <= \<const0>\;
  up_gp_out_6(3) <= \<const0>\;
  up_gp_out_6(2) <= \<const0>\;
  up_gp_out_6(1) <= \<const0>\;
  up_gp_out_6(0) <= \<const0>\;
  up_gp_out_7(31) <= \<const0>\;
  up_gp_out_7(30) <= \<const0>\;
  up_gp_out_7(29) <= \<const0>\;
  up_gp_out_7(28) <= \<const0>\;
  up_gp_out_7(27) <= \<const0>\;
  up_gp_out_7(26) <= \<const0>\;
  up_gp_out_7(25) <= \<const0>\;
  up_gp_out_7(24) <= \<const0>\;
  up_gp_out_7(23) <= \<const0>\;
  up_gp_out_7(22) <= \<const0>\;
  up_gp_out_7(21) <= \<const0>\;
  up_gp_out_7(20) <= \<const0>\;
  up_gp_out_7(19) <= \<const0>\;
  up_gp_out_7(18) <= \<const0>\;
  up_gp_out_7(17) <= \<const0>\;
  up_gp_out_7(16) <= \<const0>\;
  up_gp_out_7(15) <= \<const0>\;
  up_gp_out_7(14) <= \<const0>\;
  up_gp_out_7(13) <= \<const0>\;
  up_gp_out_7(12) <= \<const0>\;
  up_gp_out_7(11) <= \<const0>\;
  up_gp_out_7(10) <= \<const0>\;
  up_gp_out_7(9) <= \<const0>\;
  up_gp_out_7(8) <= \<const0>\;
  up_gp_out_7(7) <= \<const0>\;
  up_gp_out_7(6) <= \<const0>\;
  up_gp_out_7(5) <= \<const0>\;
  up_gp_out_7(4) <= \<const0>\;
  up_gp_out_7(3) <= \<const0>\;
  up_gp_out_7(2) <= \<const0>\;
  up_gp_out_7(1) <= \<const0>\;
  up_gp_out_7(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\g_clock_mon[0].i_gpreg_clock_mon\: entity work.system_axi_gpreg_0_axi_gpreg_clock_mon
     port map (
      D(31) => i_up_axi_n_43,
      D(30) => i_up_axi_n_44,
      D(29) => i_up_axi_n_45,
      D(28) => i_up_axi_n_46,
      D(27) => i_up_axi_n_47,
      D(26) => i_up_axi_n_48,
      D(25) => i_up_axi_n_49,
      D(24) => i_up_axi_n_50,
      D(23) => i_up_axi_n_51,
      D(22) => i_up_axi_n_52,
      D(21) => i_up_axi_n_53,
      D(20) => i_up_axi_n_54,
      D(19) => i_up_axi_n_55,
      D(18) => i_up_axi_n_56,
      D(17) => i_up_axi_n_57,
      D(16) => i_up_axi_n_58,
      D(15) => i_up_axi_n_59,
      D(14) => i_up_axi_n_60,
      D(13) => i_up_axi_n_61,
      D(12) => i_up_axi_n_62,
      D(11) => i_up_axi_n_63,
      D(10) => i_up_axi_n_64,
      D(9) => i_up_axi_n_65,
      D(8) => i_up_axi_n_66,
      D(7) => i_up_axi_n_67,
      D(6) => i_up_axi_n_68,
      D(5) => i_up_axi_n_69,
      D(4) => i_up_axi_n_70,
      D(3) => i_up_axi_n_71,
      D(2) => i_up_axi_n_72,
      D(1) => i_up_axi_n_73,
      D(0) => i_up_axi_n_74,
      Q(0) => up_wdata(0),
      d_clk_0 => d_clk_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_count_running_m2_reg => i_up_axi_n_0,
      \up_d_count_reg[31]\(31 downto 0) => up_d_count(31 downto 0),
      up_d_resetn => up_d_resetn,
      up_d_resetn_reg_0 => i_up_axi_n_288,
      up_d_resetn_reg_1 => i_up_axi_n_281,
      up_d_resetn_reg_2 => i_up_axi_n_277,
      up_rack_s(0) => up_rack_s(8),
      \up_rdata_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      up_rreq_s => up_rreq_s_11,
      up_wack_s(0) => up_wack_s(8),
      up_wreq_s => up_wreq_s_0
    );
\g_clock_mon[1].i_gpreg_clock_mon\: entity work.\system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized0\
     port map (
      D(31) => i_up_axi_n_142,
      D(30) => i_up_axi_n_143,
      D(29) => i_up_axi_n_144,
      D(28) => i_up_axi_n_145,
      D(27) => i_up_axi_n_146,
      D(26) => i_up_axi_n_147,
      D(25) => i_up_axi_n_148,
      D(24) => i_up_axi_n_149,
      D(23) => i_up_axi_n_150,
      D(22) => i_up_axi_n_151,
      D(21) => i_up_axi_n_152,
      D(20) => i_up_axi_n_153,
      D(19) => i_up_axi_n_154,
      D(18) => i_up_axi_n_155,
      D(17) => i_up_axi_n_156,
      D(16) => i_up_axi_n_157,
      D(15) => i_up_axi_n_158,
      D(14) => i_up_axi_n_159,
      D(13) => i_up_axi_n_160,
      D(12) => i_up_axi_n_161,
      D(11) => i_up_axi_n_162,
      D(10) => i_up_axi_n_163,
      D(9) => i_up_axi_n_164,
      D(8) => i_up_axi_n_165,
      D(7) => i_up_axi_n_166,
      D(6) => i_up_axi_n_167,
      D(5) => i_up_axi_n_168,
      D(4) => i_up_axi_n_169,
      D(3) => i_up_axi_n_170,
      D(2) => i_up_axi_n_171,
      D(1) => i_up_axi_n_172,
      D(0) => i_up_axi_n_173,
      Q(0) => up_wdata(0),
      d_clk_1 => d_clk_1,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_count_running_m2_reg => i_up_axi_n_0,
      \up_d_count_reg[31]\(31) => \g_clock_mon[1].i_gpreg_clock_mon_n_3\,
      \up_d_count_reg[31]\(30) => \g_clock_mon[1].i_gpreg_clock_mon_n_4\,
      \up_d_count_reg[31]\(29) => \g_clock_mon[1].i_gpreg_clock_mon_n_5\,
      \up_d_count_reg[31]\(28) => \g_clock_mon[1].i_gpreg_clock_mon_n_6\,
      \up_d_count_reg[31]\(27) => \g_clock_mon[1].i_gpreg_clock_mon_n_7\,
      \up_d_count_reg[31]\(26) => \g_clock_mon[1].i_gpreg_clock_mon_n_8\,
      \up_d_count_reg[31]\(25) => \g_clock_mon[1].i_gpreg_clock_mon_n_9\,
      \up_d_count_reg[31]\(24) => \g_clock_mon[1].i_gpreg_clock_mon_n_10\,
      \up_d_count_reg[31]\(23) => \g_clock_mon[1].i_gpreg_clock_mon_n_11\,
      \up_d_count_reg[31]\(22) => \g_clock_mon[1].i_gpreg_clock_mon_n_12\,
      \up_d_count_reg[31]\(21) => \g_clock_mon[1].i_gpreg_clock_mon_n_13\,
      \up_d_count_reg[31]\(20) => \g_clock_mon[1].i_gpreg_clock_mon_n_14\,
      \up_d_count_reg[31]\(19) => \g_clock_mon[1].i_gpreg_clock_mon_n_15\,
      \up_d_count_reg[31]\(18) => \g_clock_mon[1].i_gpreg_clock_mon_n_16\,
      \up_d_count_reg[31]\(17) => \g_clock_mon[1].i_gpreg_clock_mon_n_17\,
      \up_d_count_reg[31]\(16) => \g_clock_mon[1].i_gpreg_clock_mon_n_18\,
      \up_d_count_reg[31]\(15) => \g_clock_mon[1].i_gpreg_clock_mon_n_19\,
      \up_d_count_reg[31]\(14) => \g_clock_mon[1].i_gpreg_clock_mon_n_20\,
      \up_d_count_reg[31]\(13) => \g_clock_mon[1].i_gpreg_clock_mon_n_21\,
      \up_d_count_reg[31]\(12) => \g_clock_mon[1].i_gpreg_clock_mon_n_22\,
      \up_d_count_reg[31]\(11) => \g_clock_mon[1].i_gpreg_clock_mon_n_23\,
      \up_d_count_reg[31]\(10) => \g_clock_mon[1].i_gpreg_clock_mon_n_24\,
      \up_d_count_reg[31]\(9) => \g_clock_mon[1].i_gpreg_clock_mon_n_25\,
      \up_d_count_reg[31]\(8) => \g_clock_mon[1].i_gpreg_clock_mon_n_26\,
      \up_d_count_reg[31]\(7) => \g_clock_mon[1].i_gpreg_clock_mon_n_27\,
      \up_d_count_reg[31]\(6) => \g_clock_mon[1].i_gpreg_clock_mon_n_28\,
      \up_d_count_reg[31]\(5) => \g_clock_mon[1].i_gpreg_clock_mon_n_29\,
      \up_d_count_reg[31]\(4) => \g_clock_mon[1].i_gpreg_clock_mon_n_30\,
      \up_d_count_reg[31]\(3) => \g_clock_mon[1].i_gpreg_clock_mon_n_31\,
      \up_d_count_reg[31]\(2) => \g_clock_mon[1].i_gpreg_clock_mon_n_32\,
      \up_d_count_reg[31]\(1) => \g_clock_mon[1].i_gpreg_clock_mon_n_33\,
      \up_d_count_reg[31]\(0) => \g_clock_mon[1].i_gpreg_clock_mon_n_34\,
      up_d_resetn_reg_0 => \g_clock_mon[1].i_gpreg_clock_mon_n_2\,
      up_d_resetn_reg_1 => i_up_axi_n_281,
      up_d_resetn_reg_2 => i_up_axi_n_287,
      up_d_resetn_reg_3 => i_up_axi_n_277,
      up_rack_s(0) => up_rack_s(9),
      \up_rdata_reg[31]_0\(31) => \g_clock_mon[1].i_gpreg_clock_mon_n_35\,
      \up_rdata_reg[31]_0\(30) => \g_clock_mon[1].i_gpreg_clock_mon_n_36\,
      \up_rdata_reg[31]_0\(29) => \g_clock_mon[1].i_gpreg_clock_mon_n_37\,
      \up_rdata_reg[31]_0\(28) => \g_clock_mon[1].i_gpreg_clock_mon_n_38\,
      \up_rdata_reg[31]_0\(27) => \g_clock_mon[1].i_gpreg_clock_mon_n_39\,
      \up_rdata_reg[31]_0\(26) => \g_clock_mon[1].i_gpreg_clock_mon_n_40\,
      \up_rdata_reg[31]_0\(25) => \g_clock_mon[1].i_gpreg_clock_mon_n_41\,
      \up_rdata_reg[31]_0\(24) => \g_clock_mon[1].i_gpreg_clock_mon_n_42\,
      \up_rdata_reg[31]_0\(23) => \g_clock_mon[1].i_gpreg_clock_mon_n_43\,
      \up_rdata_reg[31]_0\(22) => \g_clock_mon[1].i_gpreg_clock_mon_n_44\,
      \up_rdata_reg[31]_0\(21) => \g_clock_mon[1].i_gpreg_clock_mon_n_45\,
      \up_rdata_reg[31]_0\(20) => \g_clock_mon[1].i_gpreg_clock_mon_n_46\,
      \up_rdata_reg[31]_0\(19) => \g_clock_mon[1].i_gpreg_clock_mon_n_47\,
      \up_rdata_reg[31]_0\(18) => \g_clock_mon[1].i_gpreg_clock_mon_n_48\,
      \up_rdata_reg[31]_0\(17) => \g_clock_mon[1].i_gpreg_clock_mon_n_49\,
      \up_rdata_reg[31]_0\(16) => \g_clock_mon[1].i_gpreg_clock_mon_n_50\,
      \up_rdata_reg[31]_0\(15) => \g_clock_mon[1].i_gpreg_clock_mon_n_51\,
      \up_rdata_reg[31]_0\(14) => \g_clock_mon[1].i_gpreg_clock_mon_n_52\,
      \up_rdata_reg[31]_0\(13) => \g_clock_mon[1].i_gpreg_clock_mon_n_53\,
      \up_rdata_reg[31]_0\(12) => \g_clock_mon[1].i_gpreg_clock_mon_n_54\,
      \up_rdata_reg[31]_0\(11) => \g_clock_mon[1].i_gpreg_clock_mon_n_55\,
      \up_rdata_reg[31]_0\(10) => \g_clock_mon[1].i_gpreg_clock_mon_n_56\,
      \up_rdata_reg[31]_0\(9) => \g_clock_mon[1].i_gpreg_clock_mon_n_57\,
      \up_rdata_reg[31]_0\(8) => \g_clock_mon[1].i_gpreg_clock_mon_n_58\,
      \up_rdata_reg[31]_0\(7) => \g_clock_mon[1].i_gpreg_clock_mon_n_59\,
      \up_rdata_reg[31]_0\(6) => \g_clock_mon[1].i_gpreg_clock_mon_n_60\,
      \up_rdata_reg[31]_0\(5) => \g_clock_mon[1].i_gpreg_clock_mon_n_61\,
      \up_rdata_reg[31]_0\(4) => \g_clock_mon[1].i_gpreg_clock_mon_n_62\,
      \up_rdata_reg[31]_0\(3) => \g_clock_mon[1].i_gpreg_clock_mon_n_63\,
      \up_rdata_reg[31]_0\(2) => \g_clock_mon[1].i_gpreg_clock_mon_n_64\,
      \up_rdata_reg[31]_0\(1) => \g_clock_mon[1].i_gpreg_clock_mon_n_65\,
      \up_rdata_reg[31]_0\(0) => \g_clock_mon[1].i_gpreg_clock_mon_n_66\,
      up_rreq_s => up_rreq_s_8,
      up_wack_s(0) => up_wack_s(9),
      up_wreq_s => up_wreq_s_1
    );
\g_clock_mon[2].i_gpreg_clock_mon\: entity work.\system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized1\
     port map (
      D(31) => i_up_axi_n_109,
      D(30) => i_up_axi_n_110,
      D(29) => i_up_axi_n_111,
      D(28) => i_up_axi_n_112,
      D(27) => i_up_axi_n_113,
      D(26) => i_up_axi_n_114,
      D(25) => i_up_axi_n_115,
      D(24) => i_up_axi_n_116,
      D(23) => i_up_axi_n_117,
      D(22) => i_up_axi_n_118,
      D(21) => i_up_axi_n_119,
      D(20) => i_up_axi_n_120,
      D(19) => i_up_axi_n_121,
      D(18) => i_up_axi_n_122,
      D(17) => i_up_axi_n_123,
      D(16) => i_up_axi_n_124,
      D(15) => i_up_axi_n_125,
      D(14) => i_up_axi_n_126,
      D(13) => i_up_axi_n_127,
      D(12) => i_up_axi_n_128,
      D(11) => i_up_axi_n_129,
      D(10) => i_up_axi_n_130,
      D(9) => i_up_axi_n_131,
      D(8) => i_up_axi_n_132,
      D(7) => i_up_axi_n_133,
      D(6) => i_up_axi_n_134,
      D(5) => i_up_axi_n_135,
      D(4) => i_up_axi_n_136,
      D(3) => i_up_axi_n_137,
      D(2) => i_up_axi_n_138,
      D(1) => i_up_axi_n_139,
      D(0) => i_up_axi_n_140,
      Q(0) => up_wdata(0),
      d_clk_2 => d_clk_2,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_count_running_m2_reg => i_up_axi_n_0,
      \up_d_count_reg[31]\(31) => \g_clock_mon[2].i_gpreg_clock_mon_n_3\,
      \up_d_count_reg[31]\(30) => \g_clock_mon[2].i_gpreg_clock_mon_n_4\,
      \up_d_count_reg[31]\(29) => \g_clock_mon[2].i_gpreg_clock_mon_n_5\,
      \up_d_count_reg[31]\(28) => \g_clock_mon[2].i_gpreg_clock_mon_n_6\,
      \up_d_count_reg[31]\(27) => \g_clock_mon[2].i_gpreg_clock_mon_n_7\,
      \up_d_count_reg[31]\(26) => \g_clock_mon[2].i_gpreg_clock_mon_n_8\,
      \up_d_count_reg[31]\(25) => \g_clock_mon[2].i_gpreg_clock_mon_n_9\,
      \up_d_count_reg[31]\(24) => \g_clock_mon[2].i_gpreg_clock_mon_n_10\,
      \up_d_count_reg[31]\(23) => \g_clock_mon[2].i_gpreg_clock_mon_n_11\,
      \up_d_count_reg[31]\(22) => \g_clock_mon[2].i_gpreg_clock_mon_n_12\,
      \up_d_count_reg[31]\(21) => \g_clock_mon[2].i_gpreg_clock_mon_n_13\,
      \up_d_count_reg[31]\(20) => \g_clock_mon[2].i_gpreg_clock_mon_n_14\,
      \up_d_count_reg[31]\(19) => \g_clock_mon[2].i_gpreg_clock_mon_n_15\,
      \up_d_count_reg[31]\(18) => \g_clock_mon[2].i_gpreg_clock_mon_n_16\,
      \up_d_count_reg[31]\(17) => \g_clock_mon[2].i_gpreg_clock_mon_n_17\,
      \up_d_count_reg[31]\(16) => \g_clock_mon[2].i_gpreg_clock_mon_n_18\,
      \up_d_count_reg[31]\(15) => \g_clock_mon[2].i_gpreg_clock_mon_n_19\,
      \up_d_count_reg[31]\(14) => \g_clock_mon[2].i_gpreg_clock_mon_n_20\,
      \up_d_count_reg[31]\(13) => \g_clock_mon[2].i_gpreg_clock_mon_n_21\,
      \up_d_count_reg[31]\(12) => \g_clock_mon[2].i_gpreg_clock_mon_n_22\,
      \up_d_count_reg[31]\(11) => \g_clock_mon[2].i_gpreg_clock_mon_n_23\,
      \up_d_count_reg[31]\(10) => \g_clock_mon[2].i_gpreg_clock_mon_n_24\,
      \up_d_count_reg[31]\(9) => \g_clock_mon[2].i_gpreg_clock_mon_n_25\,
      \up_d_count_reg[31]\(8) => \g_clock_mon[2].i_gpreg_clock_mon_n_26\,
      \up_d_count_reg[31]\(7) => \g_clock_mon[2].i_gpreg_clock_mon_n_27\,
      \up_d_count_reg[31]\(6) => \g_clock_mon[2].i_gpreg_clock_mon_n_28\,
      \up_d_count_reg[31]\(5) => \g_clock_mon[2].i_gpreg_clock_mon_n_29\,
      \up_d_count_reg[31]\(4) => \g_clock_mon[2].i_gpreg_clock_mon_n_30\,
      \up_d_count_reg[31]\(3) => \g_clock_mon[2].i_gpreg_clock_mon_n_31\,
      \up_d_count_reg[31]\(2) => \g_clock_mon[2].i_gpreg_clock_mon_n_32\,
      \up_d_count_reg[31]\(1) => \g_clock_mon[2].i_gpreg_clock_mon_n_33\,
      \up_d_count_reg[31]\(0) => \g_clock_mon[2].i_gpreg_clock_mon_n_34\,
      up_d_resetn_reg_0 => \g_clock_mon[2].i_gpreg_clock_mon_n_2\,
      up_d_resetn_reg_1 => i_up_axi_n_281,
      up_d_resetn_reg_2 => i_up_axi_n_288,
      up_d_resetn_reg_3(0) => i_up_axi_n_208,
      up_d_resetn_reg_4 => i_up_axi_n_275,
      up_rack_s(0) => up_rack_s(10),
      \up_rdata_reg[31]_0\(31) => \g_clock_mon[2].i_gpreg_clock_mon_n_35\,
      \up_rdata_reg[31]_0\(30) => \g_clock_mon[2].i_gpreg_clock_mon_n_36\,
      \up_rdata_reg[31]_0\(29) => \g_clock_mon[2].i_gpreg_clock_mon_n_37\,
      \up_rdata_reg[31]_0\(28) => \g_clock_mon[2].i_gpreg_clock_mon_n_38\,
      \up_rdata_reg[31]_0\(27) => \g_clock_mon[2].i_gpreg_clock_mon_n_39\,
      \up_rdata_reg[31]_0\(26) => \g_clock_mon[2].i_gpreg_clock_mon_n_40\,
      \up_rdata_reg[31]_0\(25) => \g_clock_mon[2].i_gpreg_clock_mon_n_41\,
      \up_rdata_reg[31]_0\(24) => \g_clock_mon[2].i_gpreg_clock_mon_n_42\,
      \up_rdata_reg[31]_0\(23) => \g_clock_mon[2].i_gpreg_clock_mon_n_43\,
      \up_rdata_reg[31]_0\(22) => \g_clock_mon[2].i_gpreg_clock_mon_n_44\,
      \up_rdata_reg[31]_0\(21) => \g_clock_mon[2].i_gpreg_clock_mon_n_45\,
      \up_rdata_reg[31]_0\(20) => \g_clock_mon[2].i_gpreg_clock_mon_n_46\,
      \up_rdata_reg[31]_0\(19) => \g_clock_mon[2].i_gpreg_clock_mon_n_47\,
      \up_rdata_reg[31]_0\(18) => \g_clock_mon[2].i_gpreg_clock_mon_n_48\,
      \up_rdata_reg[31]_0\(17) => \g_clock_mon[2].i_gpreg_clock_mon_n_49\,
      \up_rdata_reg[31]_0\(16) => \g_clock_mon[2].i_gpreg_clock_mon_n_50\,
      \up_rdata_reg[31]_0\(15) => \g_clock_mon[2].i_gpreg_clock_mon_n_51\,
      \up_rdata_reg[31]_0\(14) => \g_clock_mon[2].i_gpreg_clock_mon_n_52\,
      \up_rdata_reg[31]_0\(13) => \g_clock_mon[2].i_gpreg_clock_mon_n_53\,
      \up_rdata_reg[31]_0\(12) => \g_clock_mon[2].i_gpreg_clock_mon_n_54\,
      \up_rdata_reg[31]_0\(11) => \g_clock_mon[2].i_gpreg_clock_mon_n_55\,
      \up_rdata_reg[31]_0\(10) => \g_clock_mon[2].i_gpreg_clock_mon_n_56\,
      \up_rdata_reg[31]_0\(9) => \g_clock_mon[2].i_gpreg_clock_mon_n_57\,
      \up_rdata_reg[31]_0\(8) => \g_clock_mon[2].i_gpreg_clock_mon_n_58\,
      \up_rdata_reg[31]_0\(7) => \g_clock_mon[2].i_gpreg_clock_mon_n_59\,
      \up_rdata_reg[31]_0\(6) => \g_clock_mon[2].i_gpreg_clock_mon_n_60\,
      \up_rdata_reg[31]_0\(5) => \g_clock_mon[2].i_gpreg_clock_mon_n_61\,
      \up_rdata_reg[31]_0\(4) => \g_clock_mon[2].i_gpreg_clock_mon_n_62\,
      \up_rdata_reg[31]_0\(3) => \g_clock_mon[2].i_gpreg_clock_mon_n_63\,
      \up_rdata_reg[31]_0\(2) => \g_clock_mon[2].i_gpreg_clock_mon_n_64\,
      \up_rdata_reg[31]_0\(1) => \g_clock_mon[2].i_gpreg_clock_mon_n_65\,
      \up_rdata_reg[31]_0\(0) => \g_clock_mon[2].i_gpreg_clock_mon_n_66\,
      up_rreq_s => up_rreq_s_9,
      up_wack_s(0) => up_wack_s(10),
      up_wreq_s => up_wreq_s_6
    );
\g_io[0].i_gpreg_io\: entity work.system_axi_gpreg_0_axi_gpreg_io
     port map (
      D(31 downto 0) => p_0_in(31 downto 0),
      E(0) => up_gp_ioenb0,
      Q(1) => i_up_axi_n_39,
      Q(0) => i_up_axi_n_40,
      s_axi_aclk => s_axi_aclk,
      up_gp_in_0(31 downto 0) => up_gp_in_0(31 downto 0),
      up_gp_ioenb_0(31 downto 0) => up_gp_ioenb_0(31 downto 0),
      \up_gp_ioenb_reg[31]_0\ => i_up_axi_n_0,
      \up_gp_ioenb_reg[31]_1\(31 downto 0) => up_wdata(31 downto 0),
      up_gp_out_0(31 downto 0) => up_gp_out_0(31 downto 0),
      \up_gp_out_reg[0]_0\ => \g_io[0].i_gpreg_io_n_97\,
      \up_gp_out_reg[10]_0\ => \g_io[0].i_gpreg_io_n_87\,
      \up_gp_out_reg[11]_0\ => \g_io[0].i_gpreg_io_n_86\,
      \up_gp_out_reg[12]_0\ => \g_io[0].i_gpreg_io_n_85\,
      \up_gp_out_reg[13]_0\ => \g_io[0].i_gpreg_io_n_84\,
      \up_gp_out_reg[14]_0\ => \g_io[0].i_gpreg_io_n_83\,
      \up_gp_out_reg[15]_0\ => \g_io[0].i_gpreg_io_n_82\,
      \up_gp_out_reg[16]_0\ => \g_io[0].i_gpreg_io_n_81\,
      \up_gp_out_reg[17]_0\ => \g_io[0].i_gpreg_io_n_80\,
      \up_gp_out_reg[18]_0\ => \g_io[0].i_gpreg_io_n_79\,
      \up_gp_out_reg[19]_0\ => \g_io[0].i_gpreg_io_n_78\,
      \up_gp_out_reg[1]_0\ => \g_io[0].i_gpreg_io_n_96\,
      \up_gp_out_reg[20]_0\ => \g_io[0].i_gpreg_io_n_77\,
      \up_gp_out_reg[21]_0\ => \g_io[0].i_gpreg_io_n_76\,
      \up_gp_out_reg[22]_0\ => \g_io[0].i_gpreg_io_n_75\,
      \up_gp_out_reg[23]_0\ => \g_io[0].i_gpreg_io_n_74\,
      \up_gp_out_reg[24]_0\ => \g_io[0].i_gpreg_io_n_73\,
      \up_gp_out_reg[25]_0\ => \g_io[0].i_gpreg_io_n_72\,
      \up_gp_out_reg[26]_0\ => \g_io[0].i_gpreg_io_n_71\,
      \up_gp_out_reg[27]_0\ => \g_io[0].i_gpreg_io_n_70\,
      \up_gp_out_reg[28]_0\ => \g_io[0].i_gpreg_io_n_69\,
      \up_gp_out_reg[29]_0\ => \g_io[0].i_gpreg_io_n_68\,
      \up_gp_out_reg[2]_0\ => \g_io[0].i_gpreg_io_n_95\,
      \up_gp_out_reg[30]_0\ => \g_io[0].i_gpreg_io_n_67\,
      \up_gp_out_reg[31]_0\ => \g_io[0].i_gpreg_io_n_2\,
      \up_gp_out_reg[31]_1\(0) => up_gp_out0,
      \up_gp_out_reg[3]_0\ => \g_io[0].i_gpreg_io_n_94\,
      \up_gp_out_reg[4]_0\ => \g_io[0].i_gpreg_io_n_93\,
      \up_gp_out_reg[5]_0\ => \g_io[0].i_gpreg_io_n_92\,
      \up_gp_out_reg[6]_0\ => \g_io[0].i_gpreg_io_n_91\,
      \up_gp_out_reg[7]_0\ => \g_io[0].i_gpreg_io_n_90\,
      \up_gp_out_reg[8]_0\ => \g_io[0].i_gpreg_io_n_89\,
      \up_gp_out_reg[9]_0\ => \g_io[0].i_gpreg_io_n_88\,
      up_rack_s(0) => up_rack_s(0),
      \up_rdata_d_reg[31]\(31) => \up_rdata_reg_n_0_[31]\,
      \up_rdata_d_reg[31]\(30) => \up_rdata_reg_n_0_[30]\,
      \up_rdata_d_reg[31]\(29) => \up_rdata_reg_n_0_[29]\,
      \up_rdata_d_reg[31]\(28) => \up_rdata_reg_n_0_[28]\,
      \up_rdata_d_reg[31]\(27) => \up_rdata_reg_n_0_[27]\,
      \up_rdata_d_reg[31]\(26) => \up_rdata_reg_n_0_[26]\,
      \up_rdata_d_reg[31]\(25) => \up_rdata_reg_n_0_[25]\,
      \up_rdata_d_reg[31]\(24) => \up_rdata_reg_n_0_[24]\,
      \up_rdata_d_reg[31]\(23) => \up_rdata_reg_n_0_[23]\,
      \up_rdata_d_reg[31]\(22) => \up_rdata_reg_n_0_[22]\,
      \up_rdata_d_reg[31]\(21) => \up_rdata_reg_n_0_[21]\,
      \up_rdata_d_reg[31]\(20) => \up_rdata_reg_n_0_[20]\,
      \up_rdata_d_reg[31]\(19) => \up_rdata_reg_n_0_[19]\,
      \up_rdata_d_reg[31]\(18) => \up_rdata_reg_n_0_[18]\,
      \up_rdata_d_reg[31]\(17) => \up_rdata_reg_n_0_[17]\,
      \up_rdata_d_reg[31]\(16) => \up_rdata_reg_n_0_[16]\,
      \up_rdata_d_reg[31]\(15) => \up_rdata_reg_n_0_[15]\,
      \up_rdata_d_reg[31]\(14) => \up_rdata_reg_n_0_[14]\,
      \up_rdata_d_reg[31]\(13) => \up_rdata_reg_n_0_[13]\,
      \up_rdata_d_reg[31]\(12) => \up_rdata_reg_n_0_[12]\,
      \up_rdata_d_reg[31]\(11) => \up_rdata_reg_n_0_[11]\,
      \up_rdata_d_reg[31]\(10) => \up_rdata_reg_n_0_[10]\,
      \up_rdata_d_reg[31]\(9) => \up_rdata_reg_n_0_[9]\,
      \up_rdata_d_reg[31]\(8) => \up_rdata_reg_n_0_[8]\,
      \up_rdata_d_reg[31]\(7) => \up_rdata_reg_n_0_[7]\,
      \up_rdata_d_reg[31]\(6) => \up_rdata_reg_n_0_[6]\,
      \up_rdata_d_reg[31]\(5) => \up_rdata_reg_n_0_[5]\,
      \up_rdata_d_reg[31]\(4) => \up_rdata_reg_n_0_[4]\,
      \up_rdata_d_reg[31]\(3) => \up_rdata_reg_n_0_[3]\,
      \up_rdata_d_reg[31]\(2) => \up_rdata_reg_n_0_[2]\,
      \up_rdata_d_reg[31]\(1) => \up_rdata_reg_n_0_[1]\,
      \up_rdata_d_reg[31]\(0) => \up_rdata_reg_n_0_[0]\,
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_d_reg[31]_1\(31 downto 0) => \up_rdata_s[1]\(31 downto 0),
      \up_rdata_d_reg[31]_2\(31) => \g_clock_mon[2].i_gpreg_clock_mon_n_35\,
      \up_rdata_d_reg[31]_2\(30) => \g_clock_mon[2].i_gpreg_clock_mon_n_36\,
      \up_rdata_d_reg[31]_2\(29) => \g_clock_mon[2].i_gpreg_clock_mon_n_37\,
      \up_rdata_d_reg[31]_2\(28) => \g_clock_mon[2].i_gpreg_clock_mon_n_38\,
      \up_rdata_d_reg[31]_2\(27) => \g_clock_mon[2].i_gpreg_clock_mon_n_39\,
      \up_rdata_d_reg[31]_2\(26) => \g_clock_mon[2].i_gpreg_clock_mon_n_40\,
      \up_rdata_d_reg[31]_2\(25) => \g_clock_mon[2].i_gpreg_clock_mon_n_41\,
      \up_rdata_d_reg[31]_2\(24) => \g_clock_mon[2].i_gpreg_clock_mon_n_42\,
      \up_rdata_d_reg[31]_2\(23) => \g_clock_mon[2].i_gpreg_clock_mon_n_43\,
      \up_rdata_d_reg[31]_2\(22) => \g_clock_mon[2].i_gpreg_clock_mon_n_44\,
      \up_rdata_d_reg[31]_2\(21) => \g_clock_mon[2].i_gpreg_clock_mon_n_45\,
      \up_rdata_d_reg[31]_2\(20) => \g_clock_mon[2].i_gpreg_clock_mon_n_46\,
      \up_rdata_d_reg[31]_2\(19) => \g_clock_mon[2].i_gpreg_clock_mon_n_47\,
      \up_rdata_d_reg[31]_2\(18) => \g_clock_mon[2].i_gpreg_clock_mon_n_48\,
      \up_rdata_d_reg[31]_2\(17) => \g_clock_mon[2].i_gpreg_clock_mon_n_49\,
      \up_rdata_d_reg[31]_2\(16) => \g_clock_mon[2].i_gpreg_clock_mon_n_50\,
      \up_rdata_d_reg[31]_2\(15) => \g_clock_mon[2].i_gpreg_clock_mon_n_51\,
      \up_rdata_d_reg[31]_2\(14) => \g_clock_mon[2].i_gpreg_clock_mon_n_52\,
      \up_rdata_d_reg[31]_2\(13) => \g_clock_mon[2].i_gpreg_clock_mon_n_53\,
      \up_rdata_d_reg[31]_2\(12) => \g_clock_mon[2].i_gpreg_clock_mon_n_54\,
      \up_rdata_d_reg[31]_2\(11) => \g_clock_mon[2].i_gpreg_clock_mon_n_55\,
      \up_rdata_d_reg[31]_2\(10) => \g_clock_mon[2].i_gpreg_clock_mon_n_56\,
      \up_rdata_d_reg[31]_2\(9) => \g_clock_mon[2].i_gpreg_clock_mon_n_57\,
      \up_rdata_d_reg[31]_2\(8) => \g_clock_mon[2].i_gpreg_clock_mon_n_58\,
      \up_rdata_d_reg[31]_2\(7) => \g_clock_mon[2].i_gpreg_clock_mon_n_59\,
      \up_rdata_d_reg[31]_2\(6) => \g_clock_mon[2].i_gpreg_clock_mon_n_60\,
      \up_rdata_d_reg[31]_2\(5) => \g_clock_mon[2].i_gpreg_clock_mon_n_61\,
      \up_rdata_d_reg[31]_2\(4) => \g_clock_mon[2].i_gpreg_clock_mon_n_62\,
      \up_rdata_d_reg[31]_2\(3) => \g_clock_mon[2].i_gpreg_clock_mon_n_63\,
      \up_rdata_d_reg[31]_2\(2) => \g_clock_mon[2].i_gpreg_clock_mon_n_64\,
      \up_rdata_d_reg[31]_2\(1) => \g_clock_mon[2].i_gpreg_clock_mon_n_65\,
      \up_rdata_d_reg[31]_2\(0) => \g_clock_mon[2].i_gpreg_clock_mon_n_66\,
      \up_rdata_d_reg[31]_3\(31) => \g_clock_mon[1].i_gpreg_clock_mon_n_35\,
      \up_rdata_d_reg[31]_3\(30) => \g_clock_mon[1].i_gpreg_clock_mon_n_36\,
      \up_rdata_d_reg[31]_3\(29) => \g_clock_mon[1].i_gpreg_clock_mon_n_37\,
      \up_rdata_d_reg[31]_3\(28) => \g_clock_mon[1].i_gpreg_clock_mon_n_38\,
      \up_rdata_d_reg[31]_3\(27) => \g_clock_mon[1].i_gpreg_clock_mon_n_39\,
      \up_rdata_d_reg[31]_3\(26) => \g_clock_mon[1].i_gpreg_clock_mon_n_40\,
      \up_rdata_d_reg[31]_3\(25) => \g_clock_mon[1].i_gpreg_clock_mon_n_41\,
      \up_rdata_d_reg[31]_3\(24) => \g_clock_mon[1].i_gpreg_clock_mon_n_42\,
      \up_rdata_d_reg[31]_3\(23) => \g_clock_mon[1].i_gpreg_clock_mon_n_43\,
      \up_rdata_d_reg[31]_3\(22) => \g_clock_mon[1].i_gpreg_clock_mon_n_44\,
      \up_rdata_d_reg[31]_3\(21) => \g_clock_mon[1].i_gpreg_clock_mon_n_45\,
      \up_rdata_d_reg[31]_3\(20) => \g_clock_mon[1].i_gpreg_clock_mon_n_46\,
      \up_rdata_d_reg[31]_3\(19) => \g_clock_mon[1].i_gpreg_clock_mon_n_47\,
      \up_rdata_d_reg[31]_3\(18) => \g_clock_mon[1].i_gpreg_clock_mon_n_48\,
      \up_rdata_d_reg[31]_3\(17) => \g_clock_mon[1].i_gpreg_clock_mon_n_49\,
      \up_rdata_d_reg[31]_3\(16) => \g_clock_mon[1].i_gpreg_clock_mon_n_50\,
      \up_rdata_d_reg[31]_3\(15) => \g_clock_mon[1].i_gpreg_clock_mon_n_51\,
      \up_rdata_d_reg[31]_3\(14) => \g_clock_mon[1].i_gpreg_clock_mon_n_52\,
      \up_rdata_d_reg[31]_3\(13) => \g_clock_mon[1].i_gpreg_clock_mon_n_53\,
      \up_rdata_d_reg[31]_3\(12) => \g_clock_mon[1].i_gpreg_clock_mon_n_54\,
      \up_rdata_d_reg[31]_3\(11) => \g_clock_mon[1].i_gpreg_clock_mon_n_55\,
      \up_rdata_d_reg[31]_3\(10) => \g_clock_mon[1].i_gpreg_clock_mon_n_56\,
      \up_rdata_d_reg[31]_3\(9) => \g_clock_mon[1].i_gpreg_clock_mon_n_57\,
      \up_rdata_d_reg[31]_3\(8) => \g_clock_mon[1].i_gpreg_clock_mon_n_58\,
      \up_rdata_d_reg[31]_3\(7) => \g_clock_mon[1].i_gpreg_clock_mon_n_59\,
      \up_rdata_d_reg[31]_3\(6) => \g_clock_mon[1].i_gpreg_clock_mon_n_60\,
      \up_rdata_d_reg[31]_3\(5) => \g_clock_mon[1].i_gpreg_clock_mon_n_61\,
      \up_rdata_d_reg[31]_3\(4) => \g_clock_mon[1].i_gpreg_clock_mon_n_62\,
      \up_rdata_d_reg[31]_3\(3) => \g_clock_mon[1].i_gpreg_clock_mon_n_63\,
      \up_rdata_d_reg[31]_3\(2) => \g_clock_mon[1].i_gpreg_clock_mon_n_64\,
      \up_rdata_d_reg[31]_3\(1) => \g_clock_mon[1].i_gpreg_clock_mon_n_65\,
      \up_rdata_d_reg[31]_3\(0) => \g_clock_mon[1].i_gpreg_clock_mon_n_66\,
      \up_rdata_reg[22]_0\ => i_up_axi_n_42,
      \up_rdata_reg[22]_1\ => i_up_axi_n_41,
      \up_rdata_reg[31]_0\(31) => \g_io[0].i_gpreg_io_n_98\,
      \up_rdata_reg[31]_0\(30) => \g_io[0].i_gpreg_io_n_99\,
      \up_rdata_reg[31]_0\(29) => \g_io[0].i_gpreg_io_n_100\,
      \up_rdata_reg[31]_0\(28) => \g_io[0].i_gpreg_io_n_101\,
      \up_rdata_reg[31]_0\(27) => \g_io[0].i_gpreg_io_n_102\,
      \up_rdata_reg[31]_0\(26) => \g_io[0].i_gpreg_io_n_103\,
      \up_rdata_reg[31]_0\(25) => \g_io[0].i_gpreg_io_n_104\,
      \up_rdata_reg[31]_0\(24) => \g_io[0].i_gpreg_io_n_105\,
      \up_rdata_reg[31]_0\(23) => \g_io[0].i_gpreg_io_n_106\,
      \up_rdata_reg[31]_0\(22) => \g_io[0].i_gpreg_io_n_107\,
      \up_rdata_reg[31]_0\(21) => \g_io[0].i_gpreg_io_n_108\,
      \up_rdata_reg[31]_0\(20) => \g_io[0].i_gpreg_io_n_109\,
      \up_rdata_reg[31]_0\(19) => \g_io[0].i_gpreg_io_n_110\,
      \up_rdata_reg[31]_0\(18) => \g_io[0].i_gpreg_io_n_111\,
      \up_rdata_reg[31]_0\(17) => \g_io[0].i_gpreg_io_n_112\,
      \up_rdata_reg[31]_0\(16) => \g_io[0].i_gpreg_io_n_113\,
      \up_rdata_reg[31]_0\(15) => \g_io[0].i_gpreg_io_n_114\,
      \up_rdata_reg[31]_0\(14) => \g_io[0].i_gpreg_io_n_115\,
      \up_rdata_reg[31]_0\(13) => \g_io[0].i_gpreg_io_n_116\,
      \up_rdata_reg[31]_0\(12) => \g_io[0].i_gpreg_io_n_117\,
      \up_rdata_reg[31]_0\(11) => \g_io[0].i_gpreg_io_n_118\,
      \up_rdata_reg[31]_0\(10) => \g_io[0].i_gpreg_io_n_119\,
      \up_rdata_reg[31]_0\(9) => \g_io[0].i_gpreg_io_n_120\,
      \up_rdata_reg[31]_0\(8) => \g_io[0].i_gpreg_io_n_121\,
      \up_rdata_reg[31]_0\(7) => \g_io[0].i_gpreg_io_n_122\,
      \up_rdata_reg[31]_0\(6) => \g_io[0].i_gpreg_io_n_123\,
      \up_rdata_reg[31]_0\(5) => \g_io[0].i_gpreg_io_n_124\,
      \up_rdata_reg[31]_0\(4) => \g_io[0].i_gpreg_io_n_125\,
      \up_rdata_reg[31]_0\(3) => \g_io[0].i_gpreg_io_n_126\,
      \up_rdata_reg[31]_0\(2) => \g_io[0].i_gpreg_io_n_127\,
      \up_rdata_reg[31]_0\(1) => \g_io[0].i_gpreg_io_n_128\,
      \up_rdata_reg[31]_0\(0) => \g_io[0].i_gpreg_io_n_129\,
      up_rreq_s => up_rreq_s_10,
      up_wack_s(0) => up_wack_s(0),
      up_wreq_s => up_wreq_s_2
    );
\g_io[1].i_gpreg_io\: entity work.\system_axi_gpreg_0_axi_gpreg_io__parameterized0\
     port map (
      D(31) => i_up_axi_n_175,
      D(30) => i_up_axi_n_176,
      D(29) => i_up_axi_n_177,
      D(28) => i_up_axi_n_178,
      D(27) => i_up_axi_n_179,
      D(26) => i_up_axi_n_180,
      D(25) => i_up_axi_n_181,
      D(24) => i_up_axi_n_182,
      D(23) => i_up_axi_n_183,
      D(22) => i_up_axi_n_184,
      D(21) => i_up_axi_n_185,
      D(20) => i_up_axi_n_186,
      D(19) => i_up_axi_n_187,
      D(18) => i_up_axi_n_188,
      D(17) => i_up_axi_n_189,
      D(16) => i_up_axi_n_190,
      D(15) => i_up_axi_n_191,
      D(14) => i_up_axi_n_192,
      D(13) => i_up_axi_n_193,
      D(12) => i_up_axi_n_194,
      D(11) => i_up_axi_n_195,
      D(10) => i_up_axi_n_196,
      D(9) => i_up_axi_n_197,
      D(8) => i_up_axi_n_198,
      D(7) => i_up_axi_n_199,
      D(6) => i_up_axi_n_200,
      D(5) => i_up_axi_n_201,
      D(4) => i_up_axi_n_202,
      D(3) => i_up_axi_n_203,
      D(2) => i_up_axi_n_204,
      D(1) => i_up_axi_n_205,
      D(0) => i_up_axi_n_206,
      E(0) => up_gp_ioenb0_3,
      Q(31 downto 0) => up_wdata(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      up_gp_ioenb_1(31 downto 0) => \^up_gp_ioenb_1\(31 downto 0),
      up_gp_out_1(31 downto 0) => \^up_gp_out_1\(31 downto 0),
      \up_gp_out_reg[31]_0\(0) => up_gp_out0_5,
      up_rack_d_reg(4) => up_rack_s(16),
      up_rack_d_reg(3 downto 1) => up_rack_s(10 downto 8),
      up_rack_d_reg(0) => up_rack_s(0),
      up_rack_reg_0 => \g_io[1].i_gpreg_io_n_1\,
      up_rack_reg_1 => i_up_axi_n_0,
      \up_rdata_reg[31]_0\(31 downto 0) => \up_rdata_s[1]\(31 downto 0),
      up_rreq_s => up_rreq_s_7,
      up_wack_d_reg(4) => up_wack_s(16),
      up_wack_d_reg(3 downto 1) => up_wack_s(10 downto 8),
      up_wack_d_reg(0) => up_wack_s(0),
      up_wack_reg_0 => \g_io[1].i_gpreg_io_n_0\,
      up_wreq_s => up_wreq_s_4
    );
i_up_axi: entity work.system_axi_gpreg_0_up_axi
     port map (
      D(31) => i_up_axi_n_6,
      D(30) => i_up_axi_n_7,
      D(29) => i_up_axi_n_8,
      D(28) => i_up_axi_n_9,
      D(27) => i_up_axi_n_10,
      D(26) => i_up_axi_n_11,
      D(25) => i_up_axi_n_12,
      D(24) => i_up_axi_n_13,
      D(23) => i_up_axi_n_14,
      D(22) => i_up_axi_n_15,
      D(21) => i_up_axi_n_16,
      D(20) => i_up_axi_n_17,
      D(19) => i_up_axi_n_18,
      D(18) => i_up_axi_n_19,
      D(17) => i_up_axi_n_20,
      D(16) => i_up_axi_n_21,
      D(15) => i_up_axi_n_22,
      D(14) => i_up_axi_n_23,
      D(13) => i_up_axi_n_24,
      D(12) => i_up_axi_n_25,
      D(11) => i_up_axi_n_26,
      D(10) => i_up_axi_n_27,
      D(9) => i_up_axi_n_28,
      D(8) => i_up_axi_n_29,
      D(7) => i_up_axi_n_30,
      D(6) => i_up_axi_n_31,
      D(5) => i_up_axi_n_32,
      D(4) => i_up_axi_n_33,
      D(3) => i_up_axi_n_34,
      D(2) => i_up_axi_n_35,
      D(1) => i_up_axi_n_36,
      D(0) => i_up_axi_n_37,
      E(0) => i_up_axi_n_276,
      Q(1) => i_up_axi_n_39,
      Q(0) => i_up_axi_n_40,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(15 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => i_up_axi_n_0,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => s_axi_rvalid,
      \up_d_count_reg[31]\(31) => i_up_axi_n_43,
      \up_d_count_reg[31]\(30) => i_up_axi_n_44,
      \up_d_count_reg[31]\(29) => i_up_axi_n_45,
      \up_d_count_reg[31]\(28) => i_up_axi_n_46,
      \up_d_count_reg[31]\(27) => i_up_axi_n_47,
      \up_d_count_reg[31]\(26) => i_up_axi_n_48,
      \up_d_count_reg[31]\(25) => i_up_axi_n_49,
      \up_d_count_reg[31]\(24) => i_up_axi_n_50,
      \up_d_count_reg[31]\(23) => i_up_axi_n_51,
      \up_d_count_reg[31]\(22) => i_up_axi_n_52,
      \up_d_count_reg[31]\(21) => i_up_axi_n_53,
      \up_d_count_reg[31]\(20) => i_up_axi_n_54,
      \up_d_count_reg[31]\(19) => i_up_axi_n_55,
      \up_d_count_reg[31]\(18) => i_up_axi_n_56,
      \up_d_count_reg[31]\(17) => i_up_axi_n_57,
      \up_d_count_reg[31]\(16) => i_up_axi_n_58,
      \up_d_count_reg[31]\(15) => i_up_axi_n_59,
      \up_d_count_reg[31]\(14) => i_up_axi_n_60,
      \up_d_count_reg[31]\(13) => i_up_axi_n_61,
      \up_d_count_reg[31]\(12) => i_up_axi_n_62,
      \up_d_count_reg[31]\(11) => i_up_axi_n_63,
      \up_d_count_reg[31]\(10) => i_up_axi_n_64,
      \up_d_count_reg[31]\(9) => i_up_axi_n_65,
      \up_d_count_reg[31]\(8) => i_up_axi_n_66,
      \up_d_count_reg[31]\(7) => i_up_axi_n_67,
      \up_d_count_reg[31]\(6) => i_up_axi_n_68,
      \up_d_count_reg[31]\(5) => i_up_axi_n_69,
      \up_d_count_reg[31]\(4) => i_up_axi_n_70,
      \up_d_count_reg[31]\(3) => i_up_axi_n_71,
      \up_d_count_reg[31]\(2) => i_up_axi_n_72,
      \up_d_count_reg[31]\(1) => i_up_axi_n_73,
      \up_d_count_reg[31]\(0) => i_up_axi_n_74,
      \up_d_count_reg[31]_0\(31) => i_up_axi_n_109,
      \up_d_count_reg[31]_0\(30) => i_up_axi_n_110,
      \up_d_count_reg[31]_0\(29) => i_up_axi_n_111,
      \up_d_count_reg[31]_0\(28) => i_up_axi_n_112,
      \up_d_count_reg[31]_0\(27) => i_up_axi_n_113,
      \up_d_count_reg[31]_0\(26) => i_up_axi_n_114,
      \up_d_count_reg[31]_0\(25) => i_up_axi_n_115,
      \up_d_count_reg[31]_0\(24) => i_up_axi_n_116,
      \up_d_count_reg[31]_0\(23) => i_up_axi_n_117,
      \up_d_count_reg[31]_0\(22) => i_up_axi_n_118,
      \up_d_count_reg[31]_0\(21) => i_up_axi_n_119,
      \up_d_count_reg[31]_0\(20) => i_up_axi_n_120,
      \up_d_count_reg[31]_0\(19) => i_up_axi_n_121,
      \up_d_count_reg[31]_0\(18) => i_up_axi_n_122,
      \up_d_count_reg[31]_0\(17) => i_up_axi_n_123,
      \up_d_count_reg[31]_0\(16) => i_up_axi_n_124,
      \up_d_count_reg[31]_0\(15) => i_up_axi_n_125,
      \up_d_count_reg[31]_0\(14) => i_up_axi_n_126,
      \up_d_count_reg[31]_0\(13) => i_up_axi_n_127,
      \up_d_count_reg[31]_0\(12) => i_up_axi_n_128,
      \up_d_count_reg[31]_0\(11) => i_up_axi_n_129,
      \up_d_count_reg[31]_0\(10) => i_up_axi_n_130,
      \up_d_count_reg[31]_0\(9) => i_up_axi_n_131,
      \up_d_count_reg[31]_0\(8) => i_up_axi_n_132,
      \up_d_count_reg[31]_0\(7) => i_up_axi_n_133,
      \up_d_count_reg[31]_0\(6) => i_up_axi_n_134,
      \up_d_count_reg[31]_0\(5) => i_up_axi_n_135,
      \up_d_count_reg[31]_0\(4) => i_up_axi_n_136,
      \up_d_count_reg[31]_0\(3) => i_up_axi_n_137,
      \up_d_count_reg[31]_0\(2) => i_up_axi_n_138,
      \up_d_count_reg[31]_0\(1) => i_up_axi_n_139,
      \up_d_count_reg[31]_0\(0) => i_up_axi_n_140,
      \up_d_count_reg[31]_1\(31) => i_up_axi_n_142,
      \up_d_count_reg[31]_1\(30) => i_up_axi_n_143,
      \up_d_count_reg[31]_1\(29) => i_up_axi_n_144,
      \up_d_count_reg[31]_1\(28) => i_up_axi_n_145,
      \up_d_count_reg[31]_1\(27) => i_up_axi_n_146,
      \up_d_count_reg[31]_1\(26) => i_up_axi_n_147,
      \up_d_count_reg[31]_1\(25) => i_up_axi_n_148,
      \up_d_count_reg[31]_1\(24) => i_up_axi_n_149,
      \up_d_count_reg[31]_1\(23) => i_up_axi_n_150,
      \up_d_count_reg[31]_1\(22) => i_up_axi_n_151,
      \up_d_count_reg[31]_1\(21) => i_up_axi_n_152,
      \up_d_count_reg[31]_1\(20) => i_up_axi_n_153,
      \up_d_count_reg[31]_1\(19) => i_up_axi_n_154,
      \up_d_count_reg[31]_1\(18) => i_up_axi_n_155,
      \up_d_count_reg[31]_1\(17) => i_up_axi_n_156,
      \up_d_count_reg[31]_1\(16) => i_up_axi_n_157,
      \up_d_count_reg[31]_1\(15) => i_up_axi_n_158,
      \up_d_count_reg[31]_1\(14) => i_up_axi_n_159,
      \up_d_count_reg[31]_1\(13) => i_up_axi_n_160,
      \up_d_count_reg[31]_1\(12) => i_up_axi_n_161,
      \up_d_count_reg[31]_1\(11) => i_up_axi_n_162,
      \up_d_count_reg[31]_1\(10) => i_up_axi_n_163,
      \up_d_count_reg[31]_1\(9) => i_up_axi_n_164,
      \up_d_count_reg[31]_1\(8) => i_up_axi_n_165,
      \up_d_count_reg[31]_1\(7) => i_up_axi_n_166,
      \up_d_count_reg[31]_1\(6) => i_up_axi_n_167,
      \up_d_count_reg[31]_1\(5) => i_up_axi_n_168,
      \up_d_count_reg[31]_1\(4) => i_up_axi_n_169,
      \up_d_count_reg[31]_1\(3) => i_up_axi_n_170,
      \up_d_count_reg[31]_1\(2) => i_up_axi_n_171,
      \up_d_count_reg[31]_1\(1) => i_up_axi_n_172,
      \up_d_count_reg[31]_1\(0) => i_up_axi_n_173,
      up_d_resetn => up_d_resetn,
      up_gp_in_1(31 downto 0) => up_gp_in_1(31 downto 0),
      up_gp_ioenb_1(31 downto 0) => \^up_gp_ioenb_1\(31 downto 0),
      up_gp_out_1(31 downto 0) => \^up_gp_out_1\(31 downto 0),
      up_rack_d => up_rack_d,
      \up_raddr_int_reg[0]_rep_0\ => i_up_axi_n_42,
      \up_raddr_int_reg[13]_0\(31) => i_up_axi_n_175,
      \up_raddr_int_reg[13]_0\(30) => i_up_axi_n_176,
      \up_raddr_int_reg[13]_0\(29) => i_up_axi_n_177,
      \up_raddr_int_reg[13]_0\(28) => i_up_axi_n_178,
      \up_raddr_int_reg[13]_0\(27) => i_up_axi_n_179,
      \up_raddr_int_reg[13]_0\(26) => i_up_axi_n_180,
      \up_raddr_int_reg[13]_0\(25) => i_up_axi_n_181,
      \up_raddr_int_reg[13]_0\(24) => i_up_axi_n_182,
      \up_raddr_int_reg[13]_0\(23) => i_up_axi_n_183,
      \up_raddr_int_reg[13]_0\(22) => i_up_axi_n_184,
      \up_raddr_int_reg[13]_0\(21) => i_up_axi_n_185,
      \up_raddr_int_reg[13]_0\(20) => i_up_axi_n_186,
      \up_raddr_int_reg[13]_0\(19) => i_up_axi_n_187,
      \up_raddr_int_reg[13]_0\(18) => i_up_axi_n_188,
      \up_raddr_int_reg[13]_0\(17) => i_up_axi_n_189,
      \up_raddr_int_reg[13]_0\(16) => i_up_axi_n_190,
      \up_raddr_int_reg[13]_0\(15) => i_up_axi_n_191,
      \up_raddr_int_reg[13]_0\(14) => i_up_axi_n_192,
      \up_raddr_int_reg[13]_0\(13) => i_up_axi_n_193,
      \up_raddr_int_reg[13]_0\(12) => i_up_axi_n_194,
      \up_raddr_int_reg[13]_0\(11) => i_up_axi_n_195,
      \up_raddr_int_reg[13]_0\(10) => i_up_axi_n_196,
      \up_raddr_int_reg[13]_0\(9) => i_up_axi_n_197,
      \up_raddr_int_reg[13]_0\(8) => i_up_axi_n_198,
      \up_raddr_int_reg[13]_0\(7) => i_up_axi_n_199,
      \up_raddr_int_reg[13]_0\(6) => i_up_axi_n_200,
      \up_raddr_int_reg[13]_0\(5) => i_up_axi_n_201,
      \up_raddr_int_reg[13]_0\(4) => i_up_axi_n_202,
      \up_raddr_int_reg[13]_0\(3) => i_up_axi_n_203,
      \up_raddr_int_reg[13]_0\(2) => i_up_axi_n_204,
      \up_raddr_int_reg[13]_0\(1) => i_up_axi_n_205,
      \up_raddr_int_reg[13]_0\(0) => i_up_axi_n_206,
      \up_raddr_int_reg[1]_rep_0\ => i_up_axi_n_41,
      \up_raddr_int_reg[2]_0\(31 downto 0) => p_0_in(31 downto 0),
      \up_rdata_d_reg[31]_0\(31) => \up_rdata_d_reg_n_0_[31]\,
      \up_rdata_d_reg[31]_0\(30) => \up_rdata_d_reg_n_0_[30]\,
      \up_rdata_d_reg[31]_0\(29) => \up_rdata_d_reg_n_0_[29]\,
      \up_rdata_d_reg[31]_0\(28) => \up_rdata_d_reg_n_0_[28]\,
      \up_rdata_d_reg[31]_0\(27) => \up_rdata_d_reg_n_0_[27]\,
      \up_rdata_d_reg[31]_0\(26) => \up_rdata_d_reg_n_0_[26]\,
      \up_rdata_d_reg[31]_0\(25) => \up_rdata_d_reg_n_0_[25]\,
      \up_rdata_d_reg[31]_0\(24) => \up_rdata_d_reg_n_0_[24]\,
      \up_rdata_d_reg[31]_0\(23) => \up_rdata_d_reg_n_0_[23]\,
      \up_rdata_d_reg[31]_0\(22) => \up_rdata_d_reg_n_0_[22]\,
      \up_rdata_d_reg[31]_0\(21) => \up_rdata_d_reg_n_0_[21]\,
      \up_rdata_d_reg[31]_0\(20) => \up_rdata_d_reg_n_0_[20]\,
      \up_rdata_d_reg[31]_0\(19) => \up_rdata_d_reg_n_0_[19]\,
      \up_rdata_d_reg[31]_0\(18) => \up_rdata_d_reg_n_0_[18]\,
      \up_rdata_d_reg[31]_0\(17) => \up_rdata_d_reg_n_0_[17]\,
      \up_rdata_d_reg[31]_0\(16) => \up_rdata_d_reg_n_0_[16]\,
      \up_rdata_d_reg[31]_0\(15) => \up_rdata_d_reg_n_0_[15]\,
      \up_rdata_d_reg[31]_0\(14) => \up_rdata_d_reg_n_0_[14]\,
      \up_rdata_d_reg[31]_0\(13) => \up_rdata_d_reg_n_0_[13]\,
      \up_rdata_d_reg[31]_0\(12) => \up_rdata_d_reg_n_0_[12]\,
      \up_rdata_d_reg[31]_0\(11) => \up_rdata_d_reg_n_0_[11]\,
      \up_rdata_d_reg[31]_0\(10) => \up_rdata_d_reg_n_0_[10]\,
      \up_rdata_d_reg[31]_0\(9) => \up_rdata_d_reg_n_0_[9]\,
      \up_rdata_d_reg[31]_0\(8) => \up_rdata_d_reg_n_0_[8]\,
      \up_rdata_d_reg[31]_0\(7) => \up_rdata_d_reg_n_0_[7]\,
      \up_rdata_d_reg[31]_0\(6) => \up_rdata_d_reg_n_0_[6]\,
      \up_rdata_d_reg[31]_0\(5) => \up_rdata_d_reg_n_0_[5]\,
      \up_rdata_d_reg[31]_0\(4) => \up_rdata_d_reg_n_0_[4]\,
      \up_rdata_d_reg[31]_0\(3) => \up_rdata_d_reg_n_0_[3]\,
      \up_rdata_d_reg[31]_0\(2) => \up_rdata_d_reg_n_0_[2]\,
      \up_rdata_d_reg[31]_0\(1) => \up_rdata_d_reg_n_0_[1]\,
      \up_rdata_d_reg[31]_0\(0) => \up_rdata_d_reg_n_0_[0]\,
      \up_rdata_reg[0]\ => \g_io[0].i_gpreg_io_n_97\,
      \up_rdata_reg[0]_0\ => \g_clock_mon[2].i_gpreg_clock_mon_n_2\,
      \up_rdata_reg[0]_1\ => \g_clock_mon[1].i_gpreg_clock_mon_n_2\,
      \up_rdata_reg[10]\ => \g_io[0].i_gpreg_io_n_87\,
      \up_rdata_reg[11]\ => \g_io[0].i_gpreg_io_n_86\,
      \up_rdata_reg[12]\ => \g_io[0].i_gpreg_io_n_85\,
      \up_rdata_reg[13]\ => \g_io[0].i_gpreg_io_n_84\,
      \up_rdata_reg[14]\ => \g_io[0].i_gpreg_io_n_83\,
      \up_rdata_reg[15]\ => \g_io[0].i_gpreg_io_n_82\,
      \up_rdata_reg[16]\ => \g_io[0].i_gpreg_io_n_81\,
      \up_rdata_reg[17]\ => \g_io[0].i_gpreg_io_n_80\,
      \up_rdata_reg[18]\ => \g_io[0].i_gpreg_io_n_79\,
      \up_rdata_reg[19]\ => \g_io[0].i_gpreg_io_n_78\,
      \up_rdata_reg[1]\ => \g_io[0].i_gpreg_io_n_96\,
      \up_rdata_reg[20]\ => \g_io[0].i_gpreg_io_n_77\,
      \up_rdata_reg[21]\ => \g_io[0].i_gpreg_io_n_76\,
      \up_rdata_reg[22]\ => \g_io[0].i_gpreg_io_n_75\,
      \up_rdata_reg[23]\ => \g_io[0].i_gpreg_io_n_74\,
      \up_rdata_reg[24]\ => \g_io[0].i_gpreg_io_n_73\,
      \up_rdata_reg[25]\ => \g_io[0].i_gpreg_io_n_72\,
      \up_rdata_reg[26]\ => \g_io[0].i_gpreg_io_n_71\,
      \up_rdata_reg[27]\ => \g_io[0].i_gpreg_io_n_70\,
      \up_rdata_reg[28]\ => \g_io[0].i_gpreg_io_n_69\,
      \up_rdata_reg[29]\ => \g_io[0].i_gpreg_io_n_68\,
      \up_rdata_reg[2]\ => \g_io[0].i_gpreg_io_n_95\,
      \up_rdata_reg[30]\ => \g_io[0].i_gpreg_io_n_67\,
      \up_rdata_reg[31]\(31 downto 0) => up_scratch(31 downto 0),
      \up_rdata_reg[31]_0\(31 downto 0) => up_d_count(31 downto 0),
      \up_rdata_reg[31]_1\ => \g_io[0].i_gpreg_io_n_2\,
      \up_rdata_reg[31]_2\(31) => \g_clock_mon[2].i_gpreg_clock_mon_n_3\,
      \up_rdata_reg[31]_2\(30) => \g_clock_mon[2].i_gpreg_clock_mon_n_4\,
      \up_rdata_reg[31]_2\(29) => \g_clock_mon[2].i_gpreg_clock_mon_n_5\,
      \up_rdata_reg[31]_2\(28) => \g_clock_mon[2].i_gpreg_clock_mon_n_6\,
      \up_rdata_reg[31]_2\(27) => \g_clock_mon[2].i_gpreg_clock_mon_n_7\,
      \up_rdata_reg[31]_2\(26) => \g_clock_mon[2].i_gpreg_clock_mon_n_8\,
      \up_rdata_reg[31]_2\(25) => \g_clock_mon[2].i_gpreg_clock_mon_n_9\,
      \up_rdata_reg[31]_2\(24) => \g_clock_mon[2].i_gpreg_clock_mon_n_10\,
      \up_rdata_reg[31]_2\(23) => \g_clock_mon[2].i_gpreg_clock_mon_n_11\,
      \up_rdata_reg[31]_2\(22) => \g_clock_mon[2].i_gpreg_clock_mon_n_12\,
      \up_rdata_reg[31]_2\(21) => \g_clock_mon[2].i_gpreg_clock_mon_n_13\,
      \up_rdata_reg[31]_2\(20) => \g_clock_mon[2].i_gpreg_clock_mon_n_14\,
      \up_rdata_reg[31]_2\(19) => \g_clock_mon[2].i_gpreg_clock_mon_n_15\,
      \up_rdata_reg[31]_2\(18) => \g_clock_mon[2].i_gpreg_clock_mon_n_16\,
      \up_rdata_reg[31]_2\(17) => \g_clock_mon[2].i_gpreg_clock_mon_n_17\,
      \up_rdata_reg[31]_2\(16) => \g_clock_mon[2].i_gpreg_clock_mon_n_18\,
      \up_rdata_reg[31]_2\(15) => \g_clock_mon[2].i_gpreg_clock_mon_n_19\,
      \up_rdata_reg[31]_2\(14) => \g_clock_mon[2].i_gpreg_clock_mon_n_20\,
      \up_rdata_reg[31]_2\(13) => \g_clock_mon[2].i_gpreg_clock_mon_n_21\,
      \up_rdata_reg[31]_2\(12) => \g_clock_mon[2].i_gpreg_clock_mon_n_22\,
      \up_rdata_reg[31]_2\(11) => \g_clock_mon[2].i_gpreg_clock_mon_n_23\,
      \up_rdata_reg[31]_2\(10) => \g_clock_mon[2].i_gpreg_clock_mon_n_24\,
      \up_rdata_reg[31]_2\(9) => \g_clock_mon[2].i_gpreg_clock_mon_n_25\,
      \up_rdata_reg[31]_2\(8) => \g_clock_mon[2].i_gpreg_clock_mon_n_26\,
      \up_rdata_reg[31]_2\(7) => \g_clock_mon[2].i_gpreg_clock_mon_n_27\,
      \up_rdata_reg[31]_2\(6) => \g_clock_mon[2].i_gpreg_clock_mon_n_28\,
      \up_rdata_reg[31]_2\(5) => \g_clock_mon[2].i_gpreg_clock_mon_n_29\,
      \up_rdata_reg[31]_2\(4) => \g_clock_mon[2].i_gpreg_clock_mon_n_30\,
      \up_rdata_reg[31]_2\(3) => \g_clock_mon[2].i_gpreg_clock_mon_n_31\,
      \up_rdata_reg[31]_2\(2) => \g_clock_mon[2].i_gpreg_clock_mon_n_32\,
      \up_rdata_reg[31]_2\(1) => \g_clock_mon[2].i_gpreg_clock_mon_n_33\,
      \up_rdata_reg[31]_2\(0) => \g_clock_mon[2].i_gpreg_clock_mon_n_34\,
      \up_rdata_reg[31]_3\(31) => \g_clock_mon[1].i_gpreg_clock_mon_n_3\,
      \up_rdata_reg[31]_3\(30) => \g_clock_mon[1].i_gpreg_clock_mon_n_4\,
      \up_rdata_reg[31]_3\(29) => \g_clock_mon[1].i_gpreg_clock_mon_n_5\,
      \up_rdata_reg[31]_3\(28) => \g_clock_mon[1].i_gpreg_clock_mon_n_6\,
      \up_rdata_reg[31]_3\(27) => \g_clock_mon[1].i_gpreg_clock_mon_n_7\,
      \up_rdata_reg[31]_3\(26) => \g_clock_mon[1].i_gpreg_clock_mon_n_8\,
      \up_rdata_reg[31]_3\(25) => \g_clock_mon[1].i_gpreg_clock_mon_n_9\,
      \up_rdata_reg[31]_3\(24) => \g_clock_mon[1].i_gpreg_clock_mon_n_10\,
      \up_rdata_reg[31]_3\(23) => \g_clock_mon[1].i_gpreg_clock_mon_n_11\,
      \up_rdata_reg[31]_3\(22) => \g_clock_mon[1].i_gpreg_clock_mon_n_12\,
      \up_rdata_reg[31]_3\(21) => \g_clock_mon[1].i_gpreg_clock_mon_n_13\,
      \up_rdata_reg[31]_3\(20) => \g_clock_mon[1].i_gpreg_clock_mon_n_14\,
      \up_rdata_reg[31]_3\(19) => \g_clock_mon[1].i_gpreg_clock_mon_n_15\,
      \up_rdata_reg[31]_3\(18) => \g_clock_mon[1].i_gpreg_clock_mon_n_16\,
      \up_rdata_reg[31]_3\(17) => \g_clock_mon[1].i_gpreg_clock_mon_n_17\,
      \up_rdata_reg[31]_3\(16) => \g_clock_mon[1].i_gpreg_clock_mon_n_18\,
      \up_rdata_reg[31]_3\(15) => \g_clock_mon[1].i_gpreg_clock_mon_n_19\,
      \up_rdata_reg[31]_3\(14) => \g_clock_mon[1].i_gpreg_clock_mon_n_20\,
      \up_rdata_reg[31]_3\(13) => \g_clock_mon[1].i_gpreg_clock_mon_n_21\,
      \up_rdata_reg[31]_3\(12) => \g_clock_mon[1].i_gpreg_clock_mon_n_22\,
      \up_rdata_reg[31]_3\(11) => \g_clock_mon[1].i_gpreg_clock_mon_n_23\,
      \up_rdata_reg[31]_3\(10) => \g_clock_mon[1].i_gpreg_clock_mon_n_24\,
      \up_rdata_reg[31]_3\(9) => \g_clock_mon[1].i_gpreg_clock_mon_n_25\,
      \up_rdata_reg[31]_3\(8) => \g_clock_mon[1].i_gpreg_clock_mon_n_26\,
      \up_rdata_reg[31]_3\(7) => \g_clock_mon[1].i_gpreg_clock_mon_n_27\,
      \up_rdata_reg[31]_3\(6) => \g_clock_mon[1].i_gpreg_clock_mon_n_28\,
      \up_rdata_reg[31]_3\(5) => \g_clock_mon[1].i_gpreg_clock_mon_n_29\,
      \up_rdata_reg[31]_3\(4) => \g_clock_mon[1].i_gpreg_clock_mon_n_30\,
      \up_rdata_reg[31]_3\(3) => \g_clock_mon[1].i_gpreg_clock_mon_n_31\,
      \up_rdata_reg[31]_3\(2) => \g_clock_mon[1].i_gpreg_clock_mon_n_32\,
      \up_rdata_reg[31]_3\(1) => \g_clock_mon[1].i_gpreg_clock_mon_n_33\,
      \up_rdata_reg[31]_3\(0) => \g_clock_mon[1].i_gpreg_clock_mon_n_34\,
      \up_rdata_reg[3]\ => \g_io[0].i_gpreg_io_n_94\,
      \up_rdata_reg[4]\ => \g_io[0].i_gpreg_io_n_93\,
      \up_rdata_reg[5]\ => \g_io[0].i_gpreg_io_n_92\,
      \up_rdata_reg[6]\ => \g_io[0].i_gpreg_io_n_91\,
      \up_rdata_reg[7]\ => \g_io[0].i_gpreg_io_n_90\,
      \up_rdata_reg[8]\ => \g_io[0].i_gpreg_io_n_89\,
      \up_rdata_reg[9]\ => \g_io[0].i_gpreg_io_n_88\,
      up_rreq_s => up_rreq_s,
      up_rreq_s_0 => up_rreq_s_11,
      up_rreq_s_1 => up_rreq_s_10,
      up_rreq_s_2 => up_rreq_s_9,
      up_rreq_s_3 => up_rreq_s_8,
      up_rreq_s_4 => up_rreq_s_7,
      up_wack_d => up_wack_d,
      \up_waddr_int_reg[0]_0\(0) => up_gp_out0_5,
      \up_waddr_int_reg[0]_1\(0) => up_gp_out0,
      \up_waddr_int_reg[1]_0\ => i_up_axi_n_281,
      \up_waddr_int_reg[4]_0\(0) => up_gp_ioenb0_3,
      \up_waddr_int_reg[4]_1\(0) => up_gp_ioenb0,
      \up_waddr_int_reg[5]_0\(0) => i_up_axi_n_208,
      \up_waddr_int_reg[6]_0\ => i_up_axi_n_277,
      \up_waddr_int_reg[7]_0\ => i_up_axi_n_275,
      \up_waddr_int_reg[8]_0\ => i_up_axi_n_287,
      \up_waddr_int_reg[8]_1\ => i_up_axi_n_288,
      \up_wdata_int_reg[31]_0\(31 downto 0) => up_wdata(31 downto 0),
      up_wreq_s => up_wreq_s,
      up_wreq_s_5 => up_wreq_s_6,
      up_wreq_s_6 => up_wreq_s_4,
      up_wreq_s_7 => up_wreq_s_2,
      up_wreq_s_8 => up_wreq_s_1,
      up_wreq_s_9 => up_wreq_s_0
    );
up_rack_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[1].i_gpreg_io_n_1\,
      Q => up_rack_d
    );
up_rack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => up_rreq_s,
      Q => up_rack_s(16)
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_129\,
      Q => \up_rdata_d_reg_n_0_[0]\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_119\,
      Q => \up_rdata_d_reg_n_0_[10]\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_118\,
      Q => \up_rdata_d_reg_n_0_[11]\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_117\,
      Q => \up_rdata_d_reg_n_0_[12]\
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_116\,
      Q => \up_rdata_d_reg_n_0_[13]\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_115\,
      Q => \up_rdata_d_reg_n_0_[14]\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_114\,
      Q => \up_rdata_d_reg_n_0_[15]\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_113\,
      Q => \up_rdata_d_reg_n_0_[16]\
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_112\,
      Q => \up_rdata_d_reg_n_0_[17]\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_111\,
      Q => \up_rdata_d_reg_n_0_[18]\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_110\,
      Q => \up_rdata_d_reg_n_0_[19]\
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_128\,
      Q => \up_rdata_d_reg_n_0_[1]\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_109\,
      Q => \up_rdata_d_reg_n_0_[20]\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_108\,
      Q => \up_rdata_d_reg_n_0_[21]\
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_107\,
      Q => \up_rdata_d_reg_n_0_[22]\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_106\,
      Q => \up_rdata_d_reg_n_0_[23]\
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_105\,
      Q => \up_rdata_d_reg_n_0_[24]\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_104\,
      Q => \up_rdata_d_reg_n_0_[25]\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_103\,
      Q => \up_rdata_d_reg_n_0_[26]\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_102\,
      Q => \up_rdata_d_reg_n_0_[27]\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_101\,
      Q => \up_rdata_d_reg_n_0_[28]\
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_100\,
      Q => \up_rdata_d_reg_n_0_[29]\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_127\,
      Q => \up_rdata_d_reg_n_0_[2]\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_99\,
      Q => \up_rdata_d_reg_n_0_[30]\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_98\,
      Q => \up_rdata_d_reg_n_0_[31]\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_126\,
      Q => \up_rdata_d_reg_n_0_[3]\
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_125\,
      Q => \up_rdata_d_reg_n_0_[4]\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_124\,
      Q => \up_rdata_d_reg_n_0_[5]\
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_123\,
      Q => \up_rdata_d_reg_n_0_[6]\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_122\,
      Q => \up_rdata_d_reg_n_0_[7]\
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_121\,
      Q => \up_rdata_d_reg_n_0_[8]\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[0].i_gpreg_io_n_120\,
      Q => \up_rdata_d_reg_n_0_[9]\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_37,
      Q => \up_rdata_reg_n_0_[0]\
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_27,
      Q => \up_rdata_reg_n_0_[10]\
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_26,
      Q => \up_rdata_reg_n_0_[11]\
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_25,
      Q => \up_rdata_reg_n_0_[12]\
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_24,
      Q => \up_rdata_reg_n_0_[13]\
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_23,
      Q => \up_rdata_reg_n_0_[14]\
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_22,
      Q => \up_rdata_reg_n_0_[15]\
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_21,
      Q => \up_rdata_reg_n_0_[16]\
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_20,
      Q => \up_rdata_reg_n_0_[17]\
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_19,
      Q => \up_rdata_reg_n_0_[18]\
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_18,
      Q => \up_rdata_reg_n_0_[19]\
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_36,
      Q => \up_rdata_reg_n_0_[1]\
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_17,
      Q => \up_rdata_reg_n_0_[20]\
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_16,
      Q => \up_rdata_reg_n_0_[21]\
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_15,
      Q => \up_rdata_reg_n_0_[22]\
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_14,
      Q => \up_rdata_reg_n_0_[23]\
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_13,
      Q => \up_rdata_reg_n_0_[24]\
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_12,
      Q => \up_rdata_reg_n_0_[25]\
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_11,
      Q => \up_rdata_reg_n_0_[26]\
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_10,
      Q => \up_rdata_reg_n_0_[27]\
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_9,
      Q => \up_rdata_reg_n_0_[28]\
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_8,
      Q => \up_rdata_reg_n_0_[29]\
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_35,
      Q => \up_rdata_reg_n_0_[2]\
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_7,
      Q => \up_rdata_reg_n_0_[30]\
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_6,
      Q => \up_rdata_reg_n_0_[31]\
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_34,
      Q => \up_rdata_reg_n_0_[3]\
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_33,
      Q => \up_rdata_reg_n_0_[4]\
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_32,
      Q => \up_rdata_reg_n_0_[5]\
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_31,
      Q => \up_rdata_reg_n_0_[6]\
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_30,
      Q => \up_rdata_reg_n_0_[7]\
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_29,
      Q => \up_rdata_reg_n_0_[8]\
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => i_up_axi_n_28,
      Q => \up_rdata_reg_n_0_[9]\
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(0),
      Q => up_scratch(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(10),
      Q => up_scratch(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(11),
      Q => up_scratch(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(12),
      Q => up_scratch(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(13),
      Q => up_scratch(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(14),
      Q => up_scratch(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(15),
      Q => up_scratch(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(16),
      Q => up_scratch(16)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(17),
      Q => up_scratch(17)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(18),
      Q => up_scratch(18)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(19),
      Q => up_scratch(19)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(1),
      Q => up_scratch(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(20),
      Q => up_scratch(20)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(21),
      Q => up_scratch(21)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(22),
      Q => up_scratch(22)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(23),
      Q => up_scratch(23)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(24),
      Q => up_scratch(24)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(25),
      Q => up_scratch(25)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(26),
      Q => up_scratch(26)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(27),
      Q => up_scratch(27)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(28),
      Q => up_scratch(28)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(29),
      Q => up_scratch(29)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(2),
      Q => up_scratch(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(30),
      Q => up_scratch(30)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(31),
      Q => up_scratch(31)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(3),
      Q => up_scratch(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(4),
      Q => up_scratch(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(5),
      Q => up_scratch(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(6),
      Q => up_scratch(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(7),
      Q => up_scratch(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(8),
      Q => up_scratch(8)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_276,
      CLR => i_up_axi_n_0,
      D => up_wdata(9),
      Q => up_scratch(9)
    );
up_wack_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => \g_io[1].i_gpreg_io_n_0\,
      Q => up_wack_d
    );
up_wack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => i_up_axi_n_0,
      D => up_wreq_s,
      Q => up_wack_s(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0 is
  port (
    up_gp_ioenb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_0 : in STD_LOGIC;
    d_clk_1 : in STD_LOGIC;
    d_clk_2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_gpreg_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_gpreg_0 : entity is "system_axi_gpreg_0,axi_gpreg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_gpreg_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_gpreg_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_gpreg_0 : entity is "axi_gpreg,Vivado 2021.1";
end system_axi_gpreg_0;

architecture STRUCTURE of system_axi_gpreg_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_gp_ioenb_2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_ioenb_3_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_ioenb_4_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_ioenb_5_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_ioenb_6_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_ioenb_7_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_3_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_4_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_5_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_6_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_7_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BUF_ENABLE : string;
  attribute BUF_ENABLE of inst : label is "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute BUF_ENABLE_0 : integer;
  attribute BUF_ENABLE_0 of inst : label is 1;
  attribute BUF_ENABLE_1 : integer;
  attribute BUF_ENABLE_1 of inst : label is 1;
  attribute BUF_ENABLE_2 : integer;
  attribute BUF_ENABLE_2 of inst : label is 1;
  attribute BUF_ENABLE_3 : integer;
  attribute BUF_ENABLE_3 of inst : label is 1;
  attribute BUF_ENABLE_4 : integer;
  attribute BUF_ENABLE_4 of inst : label is 1;
  attribute BUF_ENABLE_5 : integer;
  attribute BUF_ENABLE_5 of inst : label is 1;
  attribute BUF_ENABLE_6 : integer;
  attribute BUF_ENABLE_6 of inst : label is 1;
  attribute BUF_ENABLE_7 : integer;
  attribute BUF_ENABLE_7 of inst : label is 1;
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute NUM_OF_CLK_MONS : integer;
  attribute NUM_OF_CLK_MONS of inst : label is 3;
  attribute NUM_OF_IO : integer;
  attribute NUM_OF_IO of inst : label is 2;
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of inst : label is 262243;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_PARAMETER of s_axi_arprot : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axi_gpreg_0_axi_gpreg
     port map (
      d_clk_0 => d_clk_0,
      d_clk_1 => d_clk_1,
      d_clk_2 => d_clk_2,
      d_clk_3 => '0',
      d_clk_4 => '0',
      d_clk_5 => '0',
      d_clk_6 => '0',
      d_clk_7 => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 2) => s_axi_araddr(15 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 2) => s_axi_awaddr(15 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      up_gp_in_0(31 downto 0) => up_gp_in_0(31 downto 0),
      up_gp_in_1(31 downto 0) => up_gp_in_1(31 downto 0),
      up_gp_in_2(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_in_3(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_in_4(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_in_5(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_in_6(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_in_7(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_ioenb_0(31 downto 0) => up_gp_ioenb_0(31 downto 0),
      up_gp_ioenb_1(31 downto 0) => up_gp_ioenb_1(31 downto 0),
      up_gp_ioenb_2(31 downto 0) => NLW_inst_up_gp_ioenb_2_UNCONNECTED(31 downto 0),
      up_gp_ioenb_3(31 downto 0) => NLW_inst_up_gp_ioenb_3_UNCONNECTED(31 downto 0),
      up_gp_ioenb_4(31 downto 0) => NLW_inst_up_gp_ioenb_4_UNCONNECTED(31 downto 0),
      up_gp_ioenb_5(31 downto 0) => NLW_inst_up_gp_ioenb_5_UNCONNECTED(31 downto 0),
      up_gp_ioenb_6(31 downto 0) => NLW_inst_up_gp_ioenb_6_UNCONNECTED(31 downto 0),
      up_gp_ioenb_7(31 downto 0) => NLW_inst_up_gp_ioenb_7_UNCONNECTED(31 downto 0),
      up_gp_out_0(31 downto 0) => up_gp_out_0(31 downto 0),
      up_gp_out_1(31 downto 0) => up_gp_out_1(31 downto 0),
      up_gp_out_2(31 downto 0) => NLW_inst_up_gp_out_2_UNCONNECTED(31 downto 0),
      up_gp_out_3(31 downto 0) => NLW_inst_up_gp_out_3_UNCONNECTED(31 downto 0),
      up_gp_out_4(31 downto 0) => NLW_inst_up_gp_out_4_UNCONNECTED(31 downto 0),
      up_gp_out_5(31 downto 0) => NLW_inst_up_gp_out_5_UNCONNECTED(31 downto 0),
      up_gp_out_6(31 downto 0) => NLW_inst_up_gp_out_6_UNCONNECTED(31 downto 0),
      up_gp_out_7(31 downto 0) => NLW_inst_up_gp_out_7_UNCONNECTED(31 downto 0)
    );
end STRUCTURE;
