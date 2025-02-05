-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Mar 16 00:35:52 2019
-- Host        : DESKTOP-KC9HGNO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BiDirChannels_0_0_sim_netlist.vhdl
-- Design      : design_1_BiDirChannels_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \r_reg_reg[4]\ : out STD_LOGIC;
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_reg_reg[7]\ : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI is
  signal \^q_reg\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal data_word_4 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[7]_i_3\ : label is "soft_lutpair2";
begin
  Q_reg <= \^q_reg\;
  Q_reg_0 <= \^q_reg_0\;
  axi_araddr(1 downto 0) <= \^axi_araddr\(1 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[31]_0\(2 downto 0) <= \^slv_reg0_reg[31]_0\(2 downto 0);
Q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(2),
      I1 => s00_axi_aresetn,
      O => \r_reg_reg[4]\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
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
      I2 => \^s00_axi_arready\,
      I3 => \^axi_araddr\(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => \^axi_araddr\(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \^axi_araddr\(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \^axi_araddr\(1),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
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
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
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
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
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
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
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
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data_word_4(16),
      I1 => \^slv_reg0_reg[31]_0\(2),
      I2 => s00_axi_aresetn,
      O => \r_reg_reg[7]\
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg_wren__0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      I5 => data_word_4(16),
      O => \slv_reg0[16]_i_1_n_0\
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \slv_reg_wren__0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      I5 => \^slv_reg0_reg[31]_0\(0),
      O => \slv_reg0[24]_i_1_n_0\
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \slv_reg_wren__0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      I5 => \^slv_reg0_reg[31]_0\(1),
      O => \slv_reg0[28]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \slv_reg_wren__0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      I5 => \^slv_reg0_reg[31]_0\(2),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[16]_i_1_n_0\,
      Q => data_word_4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[24]_i_1_n_0\,
      Q => \^slv_reg0_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[28]_i_1_n_0\,
      Q => \^slv_reg0_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[31]_i_1_n_0\,
      Q => \^slv_reg0_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg_wren__0\,
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      I5 => \^q_reg_0\,
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg_wren__0\,
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      I5 => \^q_reg\,
      O => \slv_reg1[4]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1[0]_i_1_n_0\,
      Q => \^q_reg_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1[4]_i_1_n_0\,
      Q => \^q_reg\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles is
  port (
    out_next_int : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    \r_reg_reg[7]\ : out STD_LOGIC;
    outSR_shift : out STD_LOGIC;
    CLK : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    \r_reg_reg[32]\ : out STD_LOGIC;
    out_start_stop_int : in STD_LOGIC;
    in_start_stop_int : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_token_valid_int : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles is
  signal \^q_reg\ : STD_LOGIC;
  signal count_pulses : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_reg[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \r_reg[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \r_reg[5]_i_1__5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_reg[32]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__5\ : label is "soft_lutpair36";
begin
  Q_reg <= \^q_reg\;
HS_Clock_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A956AAAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => count_pulses(5),
      I2 => count_pulses(3),
      I3 => count_pulses(4),
      I4 => Q_reg_0,
      O => HS_Clock
    );
Q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg\,
      I1 => out_start_stop_int,
      O => out_next_int
    );
\Q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_pulses(0),
      I1 => count_pulses(5),
      I2 => count_pulses(3),
      I3 => count_pulses(4),
      I4 => count_pulses(1),
      I5 => count_pulses(2),
      O => \^q_reg\
    );
\r_reg[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_pulses(0),
      O => \r_reg[0]_i_1__6_n_0\
    );
\r_reg[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_pulses(0),
      I1 => count_pulses(1),
      O => \r_reg[1]_i_1__5_n_0\
    );
\r_reg[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => count_pulses(2),
      I1 => count_pulses(0),
      I2 => count_pulses(1),
      O => \r_reg[2]_i_1__5_n_0\
    );
\r_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A80000"
    )
        port map (
      I0 => in_start_stop_int,
      I1 => count_pulses(5),
      I2 => count_pulses(3),
      I3 => count_pulses(4),
      I4 => Q_reg_0,
      O => CLK
    );
\r_reg[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A80000"
    )
        port map (
      I0 => out_start_stop_int,
      I1 => count_pulses(5),
      I2 => count_pulses(3),
      I3 => count_pulses(4),
      I4 => Q_reg_0,
      O => outSR_shift
    );
\r_reg[32]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FFFF"
    )
        port map (
      I0 => tx_token_valid_int,
      I1 => \^q_reg\,
      I2 => out_start_stop_int,
      I3 => \slv_reg0_reg[31]\(1),
      I4 => s00_axi_aresetn,
      O => \r_reg_reg[32]\
    );
\r_reg[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC9"
    )
        port map (
      I0 => count_pulses(2),
      I1 => count_pulses(3),
      I2 => count_pulses(0),
      I3 => count_pulses(1),
      O => \r_reg[3]_i_1__5_n_0\
    );
\r_reg[4]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC2"
    )
        port map (
      I0 => count_pulses(5),
      I1 => count_pulses(4),
      I2 => count_pulses(2),
      I3 => count_pulses(0),
      I4 => count_pulses(1),
      I5 => count_pulses(3),
      O => \r_reg[4]_i_1__5_n_0\
    );
\r_reg[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => count_pulses(2),
      I1 => count_pulses(3),
      I2 => count_pulses(0),
      I3 => count_pulses(1),
      I4 => count_pulses(4),
      I5 => count_pulses(5),
      O => \r_reg[5]_i_1__5_n_0\
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg\,
      I1 => in_start_stop_int,
      O => \r_reg_reg[7]\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_1,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[0]_i_1__6_n_0\,
      Q => count_pulses(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_1,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[1]_i_1__5_n_0\,
      Q => count_pulses(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_1,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[2]_i_1__5_n_0\,
      Q => count_pulses(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_1,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[3]_i_1__5_n_0\,
      Q => count_pulses(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_1,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[4]_i_1__5_n_0\,
      Q => count_pulses(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_1,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[5]_i_1__5_n_0\,
      Q => count_pulses(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  port (
    tx_token_next_int : out STD_LOGIC;
    debug_in_shift_int : out STD_LOGIC;
    out_next_int : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    tx_token_valid_int : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  signal \^tx_token_next_int\ : STD_LOGIC;
begin
  tx_token_next_int <= \^tx_token_next_int\;
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_0,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_next_int,
      Q => \^tx_token_next_int\
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^tx_token_next_int\,
      I1 => tx_token_valid_int,
      I2 => s00_axis_tvalid,
      I3 => s00_axi_aclk,
      O => debug_in_shift_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10 is
  port (
    tx_token_valid_int : out STD_LOGIC;
    in_inj_bit : out STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10 is
  signal \^tx_token_valid_int\ : STD_LOGIC;
begin
  tx_token_valid_int <= \^tx_token_valid_int\;
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \out_reg[7]\,
      Q => \^tx_token_valid_int\
    );
\out_reg[5]_srl6_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_token_valid_int\,
      O => in_inj_bit
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12 is
  port (
    out_shift_sel : out STD_LOGIC;
    \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : out STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12 is
  signal \^out_shift_sel\ : STD_LOGIC;
begin
  out_shift_sel <= \^out_shift_sel\;
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \out_reg[7]\,
      Q => \^out_shift_sel\
    );
\out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_shift_sel\,
      O => \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6 is
  port (
    in_start_stop_int : out STD_LOGIC;
    \slv_reg1_reg[4]\ : in STD_LOGIC;
    \r_reg_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[0]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \slv_reg1_reg[4]\,
      Q => in_start_stop_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7 is
  port (
    \r_reg_reg[1]_C\ : out STD_LOGIC;
    \r_reg_reg[31]_P\ : out STD_LOGIC;
    \r_reg_reg[30]_P\ : out STD_LOGIC;
    \r_reg_reg[29]_P\ : out STD_LOGIC;
    \r_reg_reg[28]_P\ : out STD_LOGIC;
    \r_reg_reg[27]_P\ : out STD_LOGIC;
    \r_reg_reg[26]_P\ : out STD_LOGIC;
    \r_reg_reg[25]_P\ : out STD_LOGIC;
    \r_reg_reg[24]_P\ : out STD_LOGIC;
    \r_reg_reg[23]_P\ : out STD_LOGIC;
    \r_reg_reg[22]_P\ : out STD_LOGIC;
    \r_reg_reg[21]_P\ : out STD_LOGIC;
    \r_reg_reg[20]_P\ : out STD_LOGIC;
    \r_reg_reg[19]_P\ : out STD_LOGIC;
    \r_reg_reg[18]_P\ : out STD_LOGIC;
    \r_reg_reg[17]_P\ : out STD_LOGIC;
    \r_reg_reg[16]_P\ : out STD_LOGIC;
    \r_reg_reg[15]_P\ : out STD_LOGIC;
    \r_reg_reg[14]_P\ : out STD_LOGIC;
    \r_reg_reg[13]_P\ : out STD_LOGIC;
    \r_reg_reg[12]_P\ : out STD_LOGIC;
    \r_reg_reg[11]_P\ : out STD_LOGIC;
    \r_reg_reg[10]_P\ : out STD_LOGIC;
    \r_reg_reg[9]_P\ : out STD_LOGIC;
    \r_reg_reg[8]_P\ : out STD_LOGIC;
    \r_reg_reg[7]_P\ : out STD_LOGIC;
    \r_reg_reg[6]_P\ : out STD_LOGIC;
    \r_reg_reg[5]_P\ : out STD_LOGIC;
    \r_reg_reg[4]_P\ : out STD_LOGIC;
    \r_reg_reg[3]_P\ : out STD_LOGIC;
    \r_reg_reg[2]_P\ : out STD_LOGIC;
    \r_reg_reg[1]_P\ : out STD_LOGIC;
    \r_reg_reg[0]_P\ : out STD_LOGIC;
    \r_reg_reg[31]_C\ : out STD_LOGIC;
    \r_reg_reg[30]_C\ : out STD_LOGIC;
    \r_reg_reg[29]_C\ : out STD_LOGIC;
    \r_reg_reg[28]_C\ : out STD_LOGIC;
    \r_reg_reg[27]_C\ : out STD_LOGIC;
    \r_reg_reg[26]_C\ : out STD_LOGIC;
    \r_reg_reg[25]_C\ : out STD_LOGIC;
    \r_reg_reg[24]_C\ : out STD_LOGIC;
    \r_reg_reg[23]_C\ : out STD_LOGIC;
    \r_reg_reg[22]_C\ : out STD_LOGIC;
    \r_reg_reg[21]_C\ : out STD_LOGIC;
    \r_reg_reg[20]_C\ : out STD_LOGIC;
    \r_reg_reg[19]_C\ : out STD_LOGIC;
    \r_reg_reg[18]_C\ : out STD_LOGIC;
    \r_reg_reg[17]_C\ : out STD_LOGIC;
    \r_reg_reg[16]_C\ : out STD_LOGIC;
    \r_reg_reg[15]_C\ : out STD_LOGIC;
    \r_reg_reg[14]_C\ : out STD_LOGIC;
    \r_reg_reg[13]_C\ : out STD_LOGIC;
    \r_reg_reg[12]_C\ : out STD_LOGIC;
    \r_reg_reg[11]_C\ : out STD_LOGIC;
    \r_reg_reg[10]_C\ : out STD_LOGIC;
    \r_reg_reg[9]_C\ : out STD_LOGIC;
    \r_reg_reg[8]_C\ : out STD_LOGIC;
    \r_reg_reg[7]_C\ : out STD_LOGIC;
    \r_reg_reg[6]_C\ : out STD_LOGIC;
    \r_reg_reg[5]_C\ : out STD_LOGIC;
    \r_reg_reg[4]_C\ : out STD_LOGIC;
    \r_reg_reg[3]_C\ : out STD_LOGIC;
    \r_reg_reg[2]_C\ : out STD_LOGIC;
    \r_reg_reg[1]_C_0\ : out STD_LOGIC;
    \r_reg_reg[1]_P_0\ : out STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC;
    \r_reg_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    tx_token_valid_int : in STD_LOGIC;
    \data_out_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7 is
  signal \^r_reg_reg[1]_c\ : STD_LOGIC;
begin
  \r_reg_reg[1]_C\ <= \^r_reg_reg[1]_c\;
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[0]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \slv_reg1_reg[0]\,
      Q => \^r_reg_reg[1]_c\
    );
\r_reg_reg[0]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(0),
      O => \r_reg_reg[0]_P\
    );
\r_reg_reg[0]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(0),
      O => \r_reg_reg[1]_P_0\
    );
\r_reg_reg[10]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(10),
      O => \r_reg_reg[10]_P\
    );
\r_reg_reg[10]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(10),
      O => \r_reg_reg[10]_C\
    );
\r_reg_reg[11]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(11),
      O => \r_reg_reg[11]_P\
    );
\r_reg_reg[11]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(11),
      O => \r_reg_reg[11]_C\
    );
\r_reg_reg[12]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(12),
      O => \r_reg_reg[12]_P\
    );
\r_reg_reg[12]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(12),
      O => \r_reg_reg[12]_C\
    );
\r_reg_reg[13]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(13),
      O => \r_reg_reg[13]_P\
    );
\r_reg_reg[13]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(13),
      O => \r_reg_reg[13]_C\
    );
\r_reg_reg[14]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(14),
      O => \r_reg_reg[14]_P\
    );
\r_reg_reg[14]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(14),
      O => \r_reg_reg[14]_C\
    );
\r_reg_reg[15]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(15),
      O => \r_reg_reg[15]_P\
    );
\r_reg_reg[15]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(15),
      O => \r_reg_reg[15]_C\
    );
\r_reg_reg[16]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(16),
      O => \r_reg_reg[16]_P\
    );
\r_reg_reg[16]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(16),
      O => \r_reg_reg[16]_C\
    );
\r_reg_reg[17]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(17),
      O => \r_reg_reg[17]_P\
    );
\r_reg_reg[17]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(17),
      O => \r_reg_reg[17]_C\
    );
\r_reg_reg[18]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(18),
      O => \r_reg_reg[18]_P\
    );
\r_reg_reg[18]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(18),
      O => \r_reg_reg[18]_C\
    );
\r_reg_reg[19]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(19),
      O => \r_reg_reg[19]_P\
    );
\r_reg_reg[19]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(19),
      O => \r_reg_reg[19]_C\
    );
\r_reg_reg[1]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(1),
      O => \r_reg_reg[1]_P\
    );
\r_reg_reg[1]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(1),
      O => \r_reg_reg[1]_C_0\
    );
\r_reg_reg[20]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(20),
      O => \r_reg_reg[20]_P\
    );
\r_reg_reg[20]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(20),
      O => \r_reg_reg[20]_C\
    );
\r_reg_reg[21]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(21),
      O => \r_reg_reg[21]_P\
    );
\r_reg_reg[21]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(21),
      O => \r_reg_reg[21]_C\
    );
\r_reg_reg[22]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(22),
      O => \r_reg_reg[22]_P\
    );
\r_reg_reg[22]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(22),
      O => \r_reg_reg[22]_C\
    );
\r_reg_reg[23]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(23),
      O => \r_reg_reg[23]_P\
    );
\r_reg_reg[23]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(23),
      O => \r_reg_reg[23]_C\
    );
\r_reg_reg[24]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(24),
      O => \r_reg_reg[24]_P\
    );
\r_reg_reg[24]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(24),
      O => \r_reg_reg[24]_C\
    );
\r_reg_reg[25]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(25),
      O => \r_reg_reg[25]_P\
    );
\r_reg_reg[25]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(25),
      O => \r_reg_reg[25]_C\
    );
\r_reg_reg[26]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(26),
      O => \r_reg_reg[26]_P\
    );
\r_reg_reg[26]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(26),
      O => \r_reg_reg[26]_C\
    );
\r_reg_reg[27]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(27),
      O => \r_reg_reg[27]_P\
    );
\r_reg_reg[27]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(27),
      O => \r_reg_reg[27]_C\
    );
\r_reg_reg[28]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(28),
      O => \r_reg_reg[28]_P\
    );
\r_reg_reg[28]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(28),
      O => \r_reg_reg[28]_C\
    );
\r_reg_reg[29]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(29),
      O => \r_reg_reg[29]_P\
    );
\r_reg_reg[29]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(29),
      O => \r_reg_reg[29]_C\
    );
\r_reg_reg[2]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(2),
      O => \r_reg_reg[2]_P\
    );
\r_reg_reg[2]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(2),
      O => \r_reg_reg[2]_C\
    );
\r_reg_reg[30]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(30),
      O => \r_reg_reg[30]_P\
    );
\r_reg_reg[30]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(30),
      O => \r_reg_reg[30]_C\
    );
\r_reg_reg[31]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(31),
      O => \r_reg_reg[31]_P\
    );
\r_reg_reg[31]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(31),
      O => \r_reg_reg[31]_C\
    );
\r_reg_reg[3]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(3),
      O => \r_reg_reg[3]_P\
    );
\r_reg_reg[3]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(3),
      O => \r_reg_reg[3]_C\
    );
\r_reg_reg[4]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(4),
      O => \r_reg_reg[4]_P\
    );
\r_reg_reg[4]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(4),
      O => \r_reg_reg[4]_C\
    );
\r_reg_reg[5]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(5),
      O => \r_reg_reg[5]_P\
    );
\r_reg_reg[5]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(5),
      O => \r_reg_reg[5]_C\
    );
\r_reg_reg[6]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(6),
      O => \r_reg_reg[6]_P\
    );
\r_reg_reg[6]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(6),
      O => \r_reg_reg[6]_C\
    );
\r_reg_reg[7]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(7),
      O => \r_reg_reg[7]_P\
    );
\r_reg_reg[7]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(7),
      O => \r_reg_reg[7]_C\
    );
\r_reg_reg[8]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(8),
      O => \r_reg_reg[8]_P\
    );
\r_reg_reg[8]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(8),
      O => \r_reg_reg[8]_C\
    );
\r_reg_reg[9]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(9),
      O => \r_reg_reg[9]_P\
    );
\r_reg_reg[9]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \^r_reg_reg[1]_c\,
      I3 => \r_reg_reg[0]\,
      I4 => tx_token_valid_int,
      I5 => \data_out_reg[31]\(9),
      O => \r_reg_reg[9]_C\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8 is
  port (
    Q_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    MCK : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => MCK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => CLK,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9 is
  port (
    MCK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9 is
  signal \^mck\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
begin
  MCK <= \^mck\;
\Q_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mck\,
      O => p_0_out
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => p_0_out,
      Q => \^mck\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(0),
      Q => \^q\(0)
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(9),
      Q => \^q\(10)
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(10),
      Q => \^q\(11)
    );
\r_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(11),
      Q => \^q\(12)
    );
\r_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(12),
      Q => \^q\(13)
    );
\r_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(13),
      Q => \^q\(14)
    );
\r_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(14),
      Q => \^q\(15)
    );
\r_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(15),
      Q => \^q\(16)
    );
\r_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(16),
      Q => \^q\(17)
    );
\r_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(17),
      Q => \^q\(18)
    );
\r_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(18),
      Q => \^q\(19)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(0),
      Q => \^q\(1)
    );
\r_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(19),
      Q => \^q\(20)
    );
\r_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(20),
      Q => \^q\(21)
    );
\r_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(21),
      Q => \^q\(22)
    );
\r_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(22),
      Q => \^q\(23)
    );
\r_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(23),
      Q => \^q\(24)
    );
\r_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(24),
      Q => \^q\(25)
    );
\r_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(25),
      Q => \^q\(26)
    );
\r_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(26),
      Q => \^q\(27)
    );
\r_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(27),
      Q => \^q\(28)
    );
\r_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(28),
      Q => \^q\(29)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(1),
      Q => \^q\(2)
    );
\r_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(29),
      Q => \^q\(30)
    );
\r_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(30),
      Q => \^q\(31)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(2),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(3),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(4),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(5),
      Q => \^q\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(6),
      Q => \^q\(7)
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(7),
      Q => \^q\(8)
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^q\(8),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits is
  port (
    HS_DataOut : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    outSR_shift : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC;
    \slv_reg0_reg[31]_1\ : in STD_LOGIC;
    \slv_reg0_reg[31]_2\ : in STD_LOGIC;
    \slv_reg0_reg[31]_3\ : in STD_LOGIC;
    \slv_reg0_reg[31]_4\ : in STD_LOGIC;
    \slv_reg0_reg[31]_5\ : in STD_LOGIC;
    \slv_reg0_reg[31]_6\ : in STD_LOGIC;
    \slv_reg0_reg[31]_7\ : in STD_LOGIC;
    \slv_reg0_reg[31]_8\ : in STD_LOGIC;
    \slv_reg0_reg[31]_9\ : in STD_LOGIC;
    \slv_reg0_reg[31]_10\ : in STD_LOGIC;
    \slv_reg0_reg[31]_11\ : in STD_LOGIC;
    \slv_reg0_reg[31]_12\ : in STD_LOGIC;
    \slv_reg0_reg[31]_13\ : in STD_LOGIC;
    \slv_reg0_reg[31]_14\ : in STD_LOGIC;
    \slv_reg0_reg[31]_15\ : in STD_LOGIC;
    \slv_reg0_reg[31]_16\ : in STD_LOGIC;
    \slv_reg0_reg[31]_17\ : in STD_LOGIC;
    \slv_reg0_reg[31]_18\ : in STD_LOGIC;
    \slv_reg0_reg[31]_19\ : in STD_LOGIC;
    \slv_reg0_reg[31]_20\ : in STD_LOGIC;
    \slv_reg0_reg[31]_21\ : in STD_LOGIC;
    \slv_reg0_reg[31]_22\ : in STD_LOGIC;
    \slv_reg0_reg[31]_23\ : in STD_LOGIC;
    \slv_reg0_reg[31]_24\ : in STD_LOGIC;
    \slv_reg0_reg[31]_25\ : in STD_LOGIC;
    \slv_reg0_reg[31]_26\ : in STD_LOGIC;
    \slv_reg0_reg[31]_27\ : in STD_LOGIC;
    \slv_reg0_reg[31]_28\ : in STD_LOGIC;
    \slv_reg0_reg[31]_29\ : in STD_LOGIC;
    \slv_reg0_reg[31]_30\ : in STD_LOGIC;
    \slv_reg0_reg[31]_31\ : in STD_LOGIC;
    \slv_reg0_reg[31]_32\ : in STD_LOGIC;
    \slv_reg0_reg[31]_33\ : in STD_LOGIC;
    \slv_reg0_reg[31]_34\ : in STD_LOGIC;
    \slv_reg0_reg[31]_35\ : in STD_LOGIC;
    \slv_reg0_reg[31]_36\ : in STD_LOGIC;
    \slv_reg0_reg[31]_37\ : in STD_LOGIC;
    \slv_reg0_reg[31]_38\ : in STD_LOGIC;
    \slv_reg0_reg[31]_39\ : in STD_LOGIC;
    \slv_reg0_reg[31]_40\ : in STD_LOGIC;
    \slv_reg0_reg[31]_41\ : in STD_LOGIC;
    \slv_reg0_reg[31]_42\ : in STD_LOGIC;
    \slv_reg0_reg[31]_43\ : in STD_LOGIC;
    \slv_reg0_reg[31]_44\ : in STD_LOGIC;
    \slv_reg0_reg[31]_45\ : in STD_LOGIC;
    \slv_reg0_reg[31]_46\ : in STD_LOGIC;
    \slv_reg0_reg[31]_47\ : in STD_LOGIC;
    \slv_reg0_reg[31]_48\ : in STD_LOGIC;
    \slv_reg0_reg[31]_49\ : in STD_LOGIC;
    \slv_reg0_reg[31]_50\ : in STD_LOGIC;
    \slv_reg0_reg[31]_51\ : in STD_LOGIC;
    \slv_reg0_reg[31]_52\ : in STD_LOGIC;
    \slv_reg0_reg[31]_53\ : in STD_LOGIC;
    \slv_reg0_reg[31]_54\ : in STD_LOGIC;
    \slv_reg0_reg[31]_55\ : in STD_LOGIC;
    \slv_reg0_reg[31]_56\ : in STD_LOGIC;
    \slv_reg0_reg[31]_57\ : in STD_LOGIC;
    \slv_reg0_reg[31]_58\ : in STD_LOGIC;
    \slv_reg0_reg[31]_59\ : in STD_LOGIC;
    \slv_reg0_reg[31]_60\ : in STD_LOGIC;
    \slv_reg0_reg[31]_61\ : in STD_LOGIC;
    \slv_reg0_reg[31]_62\ : in STD_LOGIC;
    \slv_reg0_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    HS_DataIn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits is
  signal \^hs_dataout\ : STD_LOGIC;
  signal \r_reg[10]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[12]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[13]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[14]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[15]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[16]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[17]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[18]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[19]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[20]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[21]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[22]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[23]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[24]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[25]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[26]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[27]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[28]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[29]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[30]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[31]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_P_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[9]_LDC\ : label is "LDC";
begin
  HS_DataOut <= \^hs_dataout\;
\r_reg[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^hs_dataout\,
      I1 => \slv_reg0_reg[24]\(0),
      I2 => HS_DataIn,
      O => D(0)
    );
\r_reg[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[9]_P_n_0\,
      I1 => \r_reg_reg[9]_LDC_n_0\,
      I2 => \r_reg_reg[9]_C_n_0\,
      O => \r_reg[10]_C_i_1_n_0\
    );
\r_reg[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[10]_P_n_0\,
      I1 => \r_reg_reg[10]_LDC_n_0\,
      I2 => \r_reg_reg[10]_C_n_0\,
      O => \r_reg[11]_C_i_1_n_0\
    );
\r_reg[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[11]_P_n_0\,
      I1 => \r_reg_reg[11]_LDC_n_0\,
      I2 => \r_reg_reg[11]_C_n_0\,
      O => \r_reg[12]_C_i_1_n_0\
    );
\r_reg[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[12]_P_n_0\,
      I1 => \r_reg_reg[12]_LDC_n_0\,
      I2 => \r_reg_reg[12]_C_n_0\,
      O => \r_reg[13]_C_i_1_n_0\
    );
\r_reg[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[13]_P_n_0\,
      I1 => \r_reg_reg[13]_LDC_n_0\,
      I2 => \r_reg_reg[13]_C_n_0\,
      O => \r_reg[14]_C_i_1_n_0\
    );
\r_reg[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[14]_P_n_0\,
      I1 => \r_reg_reg[14]_LDC_n_0\,
      I2 => \r_reg_reg[14]_C_n_0\,
      O => \r_reg[15]_C_i_1_n_0\
    );
\r_reg[16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[15]_P_n_0\,
      I1 => \r_reg_reg[15]_LDC_n_0\,
      I2 => \r_reg_reg[15]_C_n_0\,
      O => \r_reg[16]_C_i_1_n_0\
    );
\r_reg[17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[16]_P_n_0\,
      I1 => \r_reg_reg[16]_LDC_n_0\,
      I2 => \r_reg_reg[16]_C_n_0\,
      O => \r_reg[17]_C_i_1_n_0\
    );
\r_reg[18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[17]_P_n_0\,
      I1 => \r_reg_reg[17]_LDC_n_0\,
      I2 => \r_reg_reg[17]_C_n_0\,
      O => \r_reg[18]_C_i_1_n_0\
    );
\r_reg[19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[18]_P_n_0\,
      I1 => \r_reg_reg[18]_LDC_n_0\,
      I2 => \r_reg_reg[18]_C_n_0\,
      O => \r_reg[19]_C_i_1_n_0\
    );
\r_reg[1]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg_reg[0]_LDC_n_0\,
      I1 => \r_reg_reg[0]_P_n_0\,
      O => \r_reg[1]_C_i_1_n_0\
    );
\r_reg[20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[19]_P_n_0\,
      I1 => \r_reg_reg[19]_LDC_n_0\,
      I2 => \r_reg_reg[19]_C_n_0\,
      O => \r_reg[20]_C_i_1_n_0\
    );
\r_reg[21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[20]_P_n_0\,
      I1 => \r_reg_reg[20]_LDC_n_0\,
      I2 => \r_reg_reg[20]_C_n_0\,
      O => \r_reg[21]_C_i_1_n_0\
    );
\r_reg[22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[21]_P_n_0\,
      I1 => \r_reg_reg[21]_LDC_n_0\,
      I2 => \r_reg_reg[21]_C_n_0\,
      O => \r_reg[22]_C_i_1_n_0\
    );
\r_reg[23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[22]_P_n_0\,
      I1 => \r_reg_reg[22]_LDC_n_0\,
      I2 => \r_reg_reg[22]_C_n_0\,
      O => \r_reg[23]_C_i_1_n_0\
    );
\r_reg[24]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[23]_P_n_0\,
      I1 => \r_reg_reg[23]_LDC_n_0\,
      I2 => \r_reg_reg[23]_C_n_0\,
      O => \r_reg[24]_C_i_1_n_0\
    );
\r_reg[25]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[24]_P_n_0\,
      I1 => \r_reg_reg[24]_LDC_n_0\,
      I2 => \r_reg_reg[24]_C_n_0\,
      O => \r_reg[25]_C_i_1_n_0\
    );
\r_reg[26]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[25]_P_n_0\,
      I1 => \r_reg_reg[25]_LDC_n_0\,
      I2 => \r_reg_reg[25]_C_n_0\,
      O => \r_reg[26]_C_i_1_n_0\
    );
\r_reg[27]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[26]_P_n_0\,
      I1 => \r_reg_reg[26]_LDC_n_0\,
      I2 => \r_reg_reg[26]_C_n_0\,
      O => \r_reg[27]_C_i_1_n_0\
    );
\r_reg[28]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[27]_P_n_0\,
      I1 => \r_reg_reg[27]_LDC_n_0\,
      I2 => \r_reg_reg[27]_C_n_0\,
      O => \r_reg[28]_C_i_1_n_0\
    );
\r_reg[29]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[28]_P_n_0\,
      I1 => \r_reg_reg[28]_LDC_n_0\,
      I2 => \r_reg_reg[28]_C_n_0\,
      O => \r_reg[29]_C_i_1_n_0\
    );
\r_reg[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[1]_P_n_0\,
      I1 => \r_reg_reg[1]_LDC_n_0\,
      I2 => \r_reg_reg[1]_C_n_0\,
      O => \r_reg[2]_C_i_1_n_0\
    );
\r_reg[30]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[29]_P_n_0\,
      I1 => \r_reg_reg[29]_LDC_n_0\,
      I2 => \r_reg_reg[29]_C_n_0\,
      O => \r_reg[30]_C_i_1_n_0\
    );
\r_reg[31]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[30]_P_n_0\,
      I1 => \r_reg_reg[30]_LDC_n_0\,
      I2 => \r_reg_reg[30]_C_n_0\,
      O => \r_reg[31]_C_i_1_n_0\
    );
\r_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[31]_P_n_0\,
      I1 => \r_reg_reg[31]_LDC_n_0\,
      I2 => \r_reg_reg[31]_C_n_0\,
      O => \r_reg[32]_i_1_n_0\
    );
\r_reg[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[2]_P_n_0\,
      I1 => \r_reg_reg[2]_LDC_n_0\,
      I2 => \r_reg_reg[2]_C_n_0\,
      O => \r_reg[3]_C_i_1_n_0\
    );
\r_reg[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[4]_C_i_1_n_0\
    );
\r_reg[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[4]_P_n_0\,
      I1 => \r_reg_reg[4]_LDC_n_0\,
      I2 => \r_reg_reg[4]_C_n_0\,
      O => \r_reg[5]_C_i_1_n_0\
    );
\r_reg[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[5]_P_n_0\,
      I1 => \r_reg_reg[5]_LDC_n_0\,
      I2 => \r_reg_reg[5]_C_n_0\,
      O => \r_reg[6]_C_i_1_n_0\
    );
\r_reg[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[6]_P_n_0\,
      I1 => \r_reg_reg[6]_LDC_n_0\,
      I2 => \r_reg_reg[6]_C_n_0\,
      O => \r_reg[7]_C_i_1_n_0\
    );
\r_reg[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[7]_P_n_0\,
      I1 => \r_reg_reg[7]_LDC_n_0\,
      I2 => \r_reg_reg[7]_C_n_0\,
      O => \r_reg[8]_C_i_1_n_0\
    );
\r_reg[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[8]_P_n_0\,
      I1 => \r_reg_reg[8]_LDC_n_0\,
      I2 => \r_reg_reg[8]_C_n_0\,
      O => \r_reg[9]_C_i_1_n_0\
    );
\r_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_62\,
      D => '1',
      G => \slv_reg0_reg[31]_61\,
      GE => '1',
      Q => \r_reg_reg[0]_LDC_n_0\
    );
\r_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => '0',
      PRE => \slv_reg0_reg[31]_61\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_42\,
      D => \r_reg[10]_C_i_1_n_0\,
      Q => \r_reg_reg[10]_C_n_0\
    );
\r_reg_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_42\,
      D => '1',
      G => \slv_reg0_reg[31]_41\,
      GE => '1',
      Q => \r_reg_reg[10]_LDC_n_0\
    );
\r_reg_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[10]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_41\,
      Q => \r_reg_reg[10]_P_n_0\
    );
\r_reg_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_40\,
      D => \r_reg[11]_C_i_1_n_0\,
      Q => \r_reg_reg[11]_C_n_0\
    );
\r_reg_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_40\,
      D => '1',
      G => \slv_reg0_reg[31]_39\,
      GE => '1',
      Q => \r_reg_reg[11]_LDC_n_0\
    );
\r_reg_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[11]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_39\,
      Q => \r_reg_reg[11]_P_n_0\
    );
\r_reg_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_38\,
      D => \r_reg[12]_C_i_1_n_0\,
      Q => \r_reg_reg[12]_C_n_0\
    );
\r_reg_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_38\,
      D => '1',
      G => \slv_reg0_reg[31]_37\,
      GE => '1',
      Q => \r_reg_reg[12]_LDC_n_0\
    );
\r_reg_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[12]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_37\,
      Q => \r_reg_reg[12]_P_n_0\
    );
\r_reg_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_36\,
      D => \r_reg[13]_C_i_1_n_0\,
      Q => \r_reg_reg[13]_C_n_0\
    );
\r_reg_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_36\,
      D => '1',
      G => \slv_reg0_reg[31]_35\,
      GE => '1',
      Q => \r_reg_reg[13]_LDC_n_0\
    );
\r_reg_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[13]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_35\,
      Q => \r_reg_reg[13]_P_n_0\
    );
\r_reg_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_34\,
      D => \r_reg[14]_C_i_1_n_0\,
      Q => \r_reg_reg[14]_C_n_0\
    );
\r_reg_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_34\,
      D => '1',
      G => \slv_reg0_reg[31]_33\,
      GE => '1',
      Q => \r_reg_reg[14]_LDC_n_0\
    );
\r_reg_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[14]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_33\,
      Q => \r_reg_reg[14]_P_n_0\
    );
\r_reg_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_32\,
      D => \r_reg[15]_C_i_1_n_0\,
      Q => \r_reg_reg[15]_C_n_0\
    );
\r_reg_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_32\,
      D => '1',
      G => \slv_reg0_reg[31]_31\,
      GE => '1',
      Q => \r_reg_reg[15]_LDC_n_0\
    );
\r_reg_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[15]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_31\,
      Q => \r_reg_reg[15]_P_n_0\
    );
\r_reg_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_30\,
      D => \r_reg[16]_C_i_1_n_0\,
      Q => \r_reg_reg[16]_C_n_0\
    );
\r_reg_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_30\,
      D => '1',
      G => \slv_reg0_reg[31]_29\,
      GE => '1',
      Q => \r_reg_reg[16]_LDC_n_0\
    );
\r_reg_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[16]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_29\,
      Q => \r_reg_reg[16]_P_n_0\
    );
\r_reg_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_28\,
      D => \r_reg[17]_C_i_1_n_0\,
      Q => \r_reg_reg[17]_C_n_0\
    );
\r_reg_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_28\,
      D => '1',
      G => \slv_reg0_reg[31]_27\,
      GE => '1',
      Q => \r_reg_reg[17]_LDC_n_0\
    );
\r_reg_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[17]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_27\,
      Q => \r_reg_reg[17]_P_n_0\
    );
\r_reg_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_26\,
      D => \r_reg[18]_C_i_1_n_0\,
      Q => \r_reg_reg[18]_C_n_0\
    );
\r_reg_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_26\,
      D => '1',
      G => \slv_reg0_reg[31]_25\,
      GE => '1',
      Q => \r_reg_reg[18]_LDC_n_0\
    );
\r_reg_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[18]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_25\,
      Q => \r_reg_reg[18]_P_n_0\
    );
\r_reg_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_24\,
      D => \r_reg[19]_C_i_1_n_0\,
      Q => \r_reg_reg[19]_C_n_0\
    );
\r_reg_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_24\,
      D => '1',
      G => \slv_reg0_reg[31]_23\,
      GE => '1',
      Q => \r_reg_reg[19]_LDC_n_0\
    );
\r_reg_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[19]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_23\,
      Q => \r_reg_reg[19]_P_n_0\
    );
\r_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_60\,
      D => \r_reg[1]_C_i_1_n_0\,
      Q => \r_reg_reg[1]_C_n_0\
    );
\r_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_60\,
      D => '1',
      G => \slv_reg0_reg[31]_59\,
      GE => '1',
      Q => \r_reg_reg[1]_LDC_n_0\
    );
\r_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[1]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_59\,
      Q => \r_reg_reg[1]_P_n_0\
    );
\r_reg_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_22\,
      D => \r_reg[20]_C_i_1_n_0\,
      Q => \r_reg_reg[20]_C_n_0\
    );
\r_reg_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_22\,
      D => '1',
      G => \slv_reg0_reg[31]_21\,
      GE => '1',
      Q => \r_reg_reg[20]_LDC_n_0\
    );
\r_reg_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[20]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_21\,
      Q => \r_reg_reg[20]_P_n_0\
    );
\r_reg_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_20\,
      D => \r_reg[21]_C_i_1_n_0\,
      Q => \r_reg_reg[21]_C_n_0\
    );
\r_reg_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_20\,
      D => '1',
      G => \slv_reg0_reg[31]_19\,
      GE => '1',
      Q => \r_reg_reg[21]_LDC_n_0\
    );
\r_reg_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[21]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_19\,
      Q => \r_reg_reg[21]_P_n_0\
    );
\r_reg_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_18\,
      D => \r_reg[22]_C_i_1_n_0\,
      Q => \r_reg_reg[22]_C_n_0\
    );
\r_reg_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_18\,
      D => '1',
      G => \slv_reg0_reg[31]_17\,
      GE => '1',
      Q => \r_reg_reg[22]_LDC_n_0\
    );
\r_reg_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[22]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_17\,
      Q => \r_reg_reg[22]_P_n_0\
    );
\r_reg_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_16\,
      D => \r_reg[23]_C_i_1_n_0\,
      Q => \r_reg_reg[23]_C_n_0\
    );
\r_reg_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_16\,
      D => '1',
      G => \slv_reg0_reg[31]_15\,
      GE => '1',
      Q => \r_reg_reg[23]_LDC_n_0\
    );
\r_reg_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[23]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_15\,
      Q => \r_reg_reg[23]_P_n_0\
    );
\r_reg_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_14\,
      D => \r_reg[24]_C_i_1_n_0\,
      Q => \r_reg_reg[24]_C_n_0\
    );
\r_reg_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_14\,
      D => '1',
      G => \slv_reg0_reg[31]_13\,
      GE => '1',
      Q => \r_reg_reg[24]_LDC_n_0\
    );
\r_reg_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[24]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_13\,
      Q => \r_reg_reg[24]_P_n_0\
    );
\r_reg_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_12\,
      D => \r_reg[25]_C_i_1_n_0\,
      Q => \r_reg_reg[25]_C_n_0\
    );
\r_reg_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_12\,
      D => '1',
      G => \slv_reg0_reg[31]_11\,
      GE => '1',
      Q => \r_reg_reg[25]_LDC_n_0\
    );
\r_reg_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[25]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_11\,
      Q => \r_reg_reg[25]_P_n_0\
    );
\r_reg_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_10\,
      D => \r_reg[26]_C_i_1_n_0\,
      Q => \r_reg_reg[26]_C_n_0\
    );
\r_reg_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_10\,
      D => '1',
      G => \slv_reg0_reg[31]_9\,
      GE => '1',
      Q => \r_reg_reg[26]_LDC_n_0\
    );
\r_reg_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[26]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_9\,
      Q => \r_reg_reg[26]_P_n_0\
    );
\r_reg_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_8\,
      D => \r_reg[27]_C_i_1_n_0\,
      Q => \r_reg_reg[27]_C_n_0\
    );
\r_reg_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_8\,
      D => '1',
      G => \slv_reg0_reg[31]_7\,
      GE => '1',
      Q => \r_reg_reg[27]_LDC_n_0\
    );
\r_reg_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[27]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_7\,
      Q => \r_reg_reg[27]_P_n_0\
    );
\r_reg_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_6\,
      D => \r_reg[28]_C_i_1_n_0\,
      Q => \r_reg_reg[28]_C_n_0\
    );
\r_reg_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_6\,
      D => '1',
      G => \slv_reg0_reg[31]_5\,
      GE => '1',
      Q => \r_reg_reg[28]_LDC_n_0\
    );
\r_reg_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[28]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_5\,
      Q => \r_reg_reg[28]_P_n_0\
    );
\r_reg_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_4\,
      D => \r_reg[29]_C_i_1_n_0\,
      Q => \r_reg_reg[29]_C_n_0\
    );
\r_reg_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_4\,
      D => '1',
      G => \slv_reg0_reg[31]_3\,
      GE => '1',
      Q => \r_reg_reg[29]_LDC_n_0\
    );
\r_reg_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[29]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_3\,
      Q => \r_reg_reg[29]_P_n_0\
    );
\r_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_58\,
      D => \r_reg[2]_C_i_1_n_0\,
      Q => \r_reg_reg[2]_C_n_0\
    );
\r_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_58\,
      D => '1',
      G => \slv_reg0_reg[31]_57\,
      GE => '1',
      Q => \r_reg_reg[2]_LDC_n_0\
    );
\r_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[2]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_57\,
      Q => \r_reg_reg[2]_P_n_0\
    );
\r_reg_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_2\,
      D => \r_reg[30]_C_i_1_n_0\,
      Q => \r_reg_reg[30]_C_n_0\
    );
\r_reg_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_2\,
      D => '1',
      G => \slv_reg0_reg[31]_1\,
      GE => '1',
      Q => \r_reg_reg[30]_LDC_n_0\
    );
\r_reg_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[30]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_1\,
      Q => \r_reg_reg[30]_P_n_0\
    );
\r_reg_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[31]_C_i_1_n_0\,
      Q => \r_reg_reg[31]_C_n_0\
    );
\r_reg_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_0\,
      D => '1',
      G => \slv_reg0_reg[31]\,
      GE => '1',
      Q => \r_reg_reg[31]_LDC_n_0\
    );
\r_reg_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[31]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]\,
      Q => \r_reg_reg[31]_P_n_0\
    );
\r_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => Q_reg,
      D => \r_reg[32]_i_1_n_0\,
      Q => \^hs_dataout\
    );
\r_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_56\,
      D => \r_reg[3]_C_i_1_n_0\,
      Q => \r_reg_reg[3]_C_n_0\
    );
\r_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_56\,
      D => '1',
      G => \slv_reg0_reg[31]_55\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[3]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_55\,
      Q => \r_reg_reg[3]_P_n_0\
    );
\r_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_54\,
      D => \r_reg[4]_C_i_1_n_0\,
      Q => \r_reg_reg[4]_C_n_0\
    );
\r_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_54\,
      D => '1',
      G => \slv_reg0_reg[31]_53\,
      GE => '1',
      Q => \r_reg_reg[4]_LDC_n_0\
    );
\r_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[4]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_53\,
      Q => \r_reg_reg[4]_P_n_0\
    );
\r_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_52\,
      D => \r_reg[5]_C_i_1_n_0\,
      Q => \r_reg_reg[5]_C_n_0\
    );
\r_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_52\,
      D => '1',
      G => \slv_reg0_reg[31]_51\,
      GE => '1',
      Q => \r_reg_reg[5]_LDC_n_0\
    );
\r_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[5]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_51\,
      Q => \r_reg_reg[5]_P_n_0\
    );
\r_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_50\,
      D => \r_reg[6]_C_i_1_n_0\,
      Q => \r_reg_reg[6]_C_n_0\
    );
\r_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_50\,
      D => '1',
      G => \slv_reg0_reg[31]_49\,
      GE => '1',
      Q => \r_reg_reg[6]_LDC_n_0\
    );
\r_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[6]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_49\,
      Q => \r_reg_reg[6]_P_n_0\
    );
\r_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_48\,
      D => \r_reg[7]_C_i_1_n_0\,
      Q => \r_reg_reg[7]_C_n_0\
    );
\r_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_48\,
      D => '1',
      G => \slv_reg0_reg[31]_47\,
      GE => '1',
      Q => \r_reg_reg[7]_LDC_n_0\
    );
\r_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[7]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_47\,
      Q => \r_reg_reg[7]_P_n_0\
    );
\r_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_46\,
      D => \r_reg[8]_C_i_1_n_0\,
      Q => \r_reg_reg[8]_C_n_0\
    );
\r_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_46\,
      D => '1',
      G => \slv_reg0_reg[31]_45\,
      GE => '1',
      Q => \r_reg_reg[8]_LDC_n_0\
    );
\r_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[8]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_45\,
      Q => \r_reg_reg[8]_P_n_0\
    );
\r_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_44\,
      D => \r_reg[9]_C_i_1_n_0\,
      Q => \r_reg_reg[9]_C_n_0\
    );
\r_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_44\,
      D => '1',
      G => \slv_reg0_reg[31]_43\,
      GE => '1',
      Q => \r_reg_reg[9]_LDC_n_0\
    );
\r_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[9]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_43\,
      Q => \r_reg_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits is
  port (
    data_out_reg_c_0 : out STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits is
begin
data_out_reg_c: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => '1',
      Q => data_out_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_14 is
  port (
    data_out_reg_c_0 : out STD_LOGIC;
    data_out_reg_c_1 : in STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_14 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_14 is
begin
data_out_reg_c: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => data_out_reg_c_1,
      Q => data_out_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_15 is
  port (
    data_out_reg_c_0 : out STD_LOGIC;
    data_out_reg_c_1 : in STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_15 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_15 is
begin
data_out_reg_c: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => data_out_reg_c_1,
      Q => data_out_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_16 is
  port (
    data_out_reg_c_0 : out STD_LOGIC;
    data_out_reg_c_1 : in STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_16 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_16 is
begin
data_out_reg_c: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => data_out_reg_c_1,
      Q => data_out_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_17 is
  port (
    data_out_reg_c_0 : out STD_LOGIC;
    data_out_reg_c_1 : in STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_17 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_17 is
begin
data_out_reg_c: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => data_out_reg_c_1,
      Q => data_out_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_18 is
  port (
    data_out_reg_c_0 : out STD_LOGIC;
    \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : out STD_LOGIC;
    data_out_reg_c_1 : in STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_18 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_18 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_out_reg[0]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_out_reg[0]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[0]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[10]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[10]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[10]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[11]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[11]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[11]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[12]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[12]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[12]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[13]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[13]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[13]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[14]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[14]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[14]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[15]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[15]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[15]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[16]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[16]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[16]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[17]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[17]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[17]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[18]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[18]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[18]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[19]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[19]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[19]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[1]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[1]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[1]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[20]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[20]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[20]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[21]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[21]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[21]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[22]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[22]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[22]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[23]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[23]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[23]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[24]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[24]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[24]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[25]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[25]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[25]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[26]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[26]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[26]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[27]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[27]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[27]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[28]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[28]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[28]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[29]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[29]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[29]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[2]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[2]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[2]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[30]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[30]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[30]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[31]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[31]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[31]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[3]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[3]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[3]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[4]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[4]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[4]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[5]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[5]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[5]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[6]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[6]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[6]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[7]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[7]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[7]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[8]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[8]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[8]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
  attribute srl_bus_name of \data_out_reg[9]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg ";
  attribute srl_name of \data_out_reg[9]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputDelayLine/Reg5/data_out_reg[9]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ";
begin
\data_out_reg[0]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(0),
      Q => \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[10]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(10),
      Q => \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[11]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(11),
      Q => \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[12]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(12),
      Q => \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[13]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(13),
      Q => \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[14]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(14),
      Q => \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[15]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(15),
      Q => \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[16]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(16),
      Q => \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[17]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(17),
      Q => \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[18]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(18),
      Q => \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[19]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(19),
      Q => \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[1]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(1),
      Q => \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[20]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(20),
      Q => \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[21]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(21),
      Q => \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[22]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(22),
      Q => \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[23]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(23),
      Q => \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[24]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(24),
      Q => \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[25]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(25),
      Q => \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[26]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(26),
      Q => \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[27]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(27),
      Q => \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[28]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(28),
      Q => \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[29]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(29),
      Q => \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[2]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(2),
      Q => \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[30]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(30),
      Q => \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[31]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(31),
      Q => \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[3]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(3),
      Q => \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[4]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(4),
      Q => \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[5]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(5),
      Q => \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[6]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(6),
      Q => \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[7]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(7),
      Q => \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[8]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(8),
      Q => \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
\data_out_reg[9]_srl6_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \out_reg[7]\,
      D => Q(9),
      Q => \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\
    );
data_out_reg_c: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => data_out_reg_c_1,
      Q => data_out_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_19 is
  port (
    \data_out_reg[31]\ : out STD_LOGIC;
    \data_out_reg[30]\ : out STD_LOGIC;
    \data_out_reg[29]\ : out STD_LOGIC;
    \data_out_reg[28]\ : out STD_LOGIC;
    \data_out_reg[27]\ : out STD_LOGIC;
    \data_out_reg[26]\ : out STD_LOGIC;
    \data_out_reg[25]\ : out STD_LOGIC;
    \data_out_reg[24]\ : out STD_LOGIC;
    \data_out_reg[23]\ : out STD_LOGIC;
    \data_out_reg[22]\ : out STD_LOGIC;
    \data_out_reg[21]\ : out STD_LOGIC;
    \data_out_reg[20]\ : out STD_LOGIC;
    \data_out_reg[19]\ : out STD_LOGIC;
    \data_out_reg[18]\ : out STD_LOGIC;
    \data_out_reg[17]\ : out STD_LOGIC;
    \data_out_reg[16]\ : out STD_LOGIC;
    \data_out_reg[15]\ : out STD_LOGIC;
    \data_out_reg[14]\ : out STD_LOGIC;
    \data_out_reg[13]\ : out STD_LOGIC;
    \data_out_reg[12]\ : out STD_LOGIC;
    \data_out_reg[11]\ : out STD_LOGIC;
    \data_out_reg[10]\ : out STD_LOGIC;
    \data_out_reg[9]\ : out STD_LOGIC;
    \data_out_reg[8]\ : out STD_LOGIC;
    \data_out_reg[7]\ : out STD_LOGIC;
    \data_out_reg[6]\ : out STD_LOGIC;
    \data_out_reg[5]\ : out STD_LOGIC;
    \data_out_reg[4]\ : out STD_LOGIC;
    \data_out_reg[3]\ : out STD_LOGIC;
    \data_out_reg[2]\ : out STD_LOGIC;
    \data_out_reg[1]\ : out STD_LOGIC;
    \data_out_reg[0]\ : out STD_LOGIC;
    data_out_reg_c_0 : in STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \r_reg_reg[31]\ : in STD_LOGIC;
    \r_reg_reg[30]\ : in STD_LOGIC;
    \r_reg_reg[29]\ : in STD_LOGIC;
    \r_reg_reg[28]\ : in STD_LOGIC;
    \r_reg_reg[27]\ : in STD_LOGIC;
    \r_reg_reg[26]\ : in STD_LOGIC;
    \r_reg_reg[25]\ : in STD_LOGIC;
    \r_reg_reg[24]\ : in STD_LOGIC;
    \r_reg_reg[23]\ : in STD_LOGIC;
    \r_reg_reg[22]\ : in STD_LOGIC;
    \r_reg_reg[21]\ : in STD_LOGIC;
    \r_reg_reg[20]\ : in STD_LOGIC;
    \r_reg_reg[19]\ : in STD_LOGIC;
    \r_reg_reg[18]\ : in STD_LOGIC;
    \r_reg_reg[17]\ : in STD_LOGIC;
    \r_reg_reg[16]\ : in STD_LOGIC;
    \r_reg_reg[15]\ : in STD_LOGIC;
    \r_reg_reg[14]\ : in STD_LOGIC;
    \r_reg_reg[13]\ : in STD_LOGIC;
    \r_reg_reg[12]\ : in STD_LOGIC;
    \r_reg_reg[11]\ : in STD_LOGIC;
    \r_reg_reg[10]\ : in STD_LOGIC;
    \r_reg_reg[9]\ : in STD_LOGIC;
    \r_reg_reg[8]\ : in STD_LOGIC;
    \r_reg_reg[7]\ : in STD_LOGIC;
    \r_reg_reg[6]\ : in STD_LOGIC;
    \r_reg_reg[5]\ : in STD_LOGIC;
    \r_reg_reg[4]\ : in STD_LOGIC;
    \r_reg_reg[3]\ : in STD_LOGIC;
    \r_reg_reg[2]\ : in STD_LOGIC;
    \r_reg_reg[1]\ : in STD_LOGIC;
    \r_reg_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_19 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_19 is
  signal \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\ : STD_LOGIC;
  signal data_out_reg_c_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_out_reg_gate : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out_reg_gate__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out_reg_gate__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out_reg_gate__10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out_reg_gate__11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out_reg_gate__12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out_reg_gate__13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_out_reg_gate__14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_out_reg_gate__15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_out_reg_gate__16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_out_reg_gate__17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_out_reg_gate__18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_out_reg_gate__19\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_out_reg_gate__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out_reg_gate__20\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_out_reg_gate__21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_out_reg_gate__22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_out_reg_gate__23\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_out_reg_gate__24\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_out_reg_gate__25\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_out_reg_gate__26\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_out_reg_gate__27\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_out_reg_gate__28\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_out_reg_gate__29\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out_reg_gate__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out_reg_gate__30\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out_reg_gate__4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out_reg_gate__5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out_reg_gate__6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out_reg_gate__7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out_reg_gate__8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out_reg_gate__9\ : label is "soft_lutpair24";
begin
\data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[0]\,
      Q => \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[10]\,
      Q => \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[11]\,
      Q => \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[12]\,
      Q => \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[13]\,
      Q => \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[14]\,
      Q => \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[15]\,
      Q => \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[16]\,
      Q => \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[17]\,
      Q => \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[18]\,
      Q => \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[19]\,
      Q => \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[1]\,
      Q => \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[20]\,
      Q => \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[21]\,
      Q => \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[22]\,
      Q => \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[23]\,
      Q => \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[24]\,
      Q => \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[25]\,
      Q => \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[26]\,
      Q => \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[27]\,
      Q => \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[28]\,
      Q => \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[29]\,
      Q => \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[2]\,
      Q => \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[30]\,
      Q => \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[31]\,
      Q => \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[3]\,
      Q => \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[4]\,
      Q => \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[5]\,
      Q => \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[6]\,
      Q => \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[7]\,
      Q => \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[8]\,
      Q => \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
\data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      D => \r_reg_reg[9]\,
      Q => \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      R => '0'
    );
data_out_reg_c: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => data_out_reg_c_0,
      Q => data_out_reg_c_n_0
    );
data_out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[31]\
    );
\data_out_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[30]\
    );
\data_out_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[29]\
    );
\data_out_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[20]\
    );
\data_out_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[19]\
    );
\data_out_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[18]\
    );
\data_out_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[17]\
    );
\data_out_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[16]\
    );
\data_out_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[15]\
    );
\data_out_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[14]\
    );
\data_out_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[13]\
    );
\data_out_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[12]\
    );
\data_out_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[11]\
    );
\data_out_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[28]\
    );
\data_out_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[10]\
    );
\data_out_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[9]\
    );
\data_out_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[8]\
    );
\data_out_reg_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[7]\
    );
\data_out_reg_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[6]\
    );
\data_out_reg_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[5]\
    );
\data_out_reg_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[4]\
    );
\data_out_reg_gate__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[3]\
    );
\data_out_reg_gate__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[2]\
    );
\data_out_reg_gate__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[1]\
    );
\data_out_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[27]\
    );
\data_out_reg_gate__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[0]\
    );
\data_out_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[26]\
    );
\data_out_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[25]\
    );
\data_out_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[24]\
    );
\data_out_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[23]\
    );
\data_out_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[22]\
    );
\data_out_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c_n_0\,
      I1 => data_out_reg_c_n_0,
      O => \data_out_reg[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_20 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC;
    \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_20 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_20 is
begin
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(1)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(20)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(21)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(22)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(23)
    );
\data_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(24)
    );
\data_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(25)
    );
\data_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(26)
    );
\data_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(27)
    );
\data_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(28)
    );
\data_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(29)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(2)
    );
\data_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(30)
    );
\data_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(31)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\,
      Q => m00_axis_tdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_21 is
  port (
    \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_in_shift_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_21 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_21 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_out_reg[0]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_out_reg[0]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[0]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[10]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[10]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[10]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[11]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[11]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[11]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[12]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[12]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[12]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[13]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[13]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[13]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[14]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[14]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[14]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[15]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[15]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[15]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[16]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[16]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[16]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[17]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[17]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[17]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[18]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[18]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[18]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[19]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[19]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[19]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[1]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[1]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[1]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[20]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[20]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[20]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[21]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[21]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[21]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[22]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[22]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[22]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[23]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[23]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[23]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[24]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[24]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[24]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[25]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[25]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[25]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[26]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[26]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[26]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[27]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[27]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[27]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[28]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[28]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[28]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[29]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[29]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[29]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[2]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[2]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[2]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[30]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[30]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[30]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[31]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[31]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[31]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[3]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[3]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[3]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[4]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[4]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[4]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[5]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[5]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[5]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[6]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[6]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[6]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[7]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[7]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[7]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[8]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[8]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[8]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
  attribute srl_bus_name of \data_out_reg[9]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg ";
  attribute srl_name of \data_out_reg[9]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\ : label is "\inst/X1/BUFFERS/inputDelayLine/Reg4/data_out_reg[9]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3 ";
begin
\data_out_reg[0]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(0),
      Q => \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[10]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(10),
      Q => \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[11]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(11),
      Q => \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[12]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(12),
      Q => \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[13]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(13),
      Q => \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[14]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(14),
      Q => \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[15]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(15),
      Q => \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[16]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(16),
      Q => \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[17]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(17),
      Q => \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[18]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(18),
      Q => \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[19]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(19),
      Q => \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[1]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(1),
      Q => \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[20]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(20),
      Q => \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[21]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(21),
      Q => \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[22]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(22),
      Q => \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[23]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(23),
      Q => \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[24]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(24),
      Q => \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[25]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(25),
      Q => \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[26]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(26),
      Q => \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[27]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(27),
      Q => \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[28]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(28),
      Q => \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[29]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(29),
      Q => \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[2]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(2),
      Q => \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[30]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(30),
      Q => \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[31]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(31),
      Q => \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[3]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(3),
      Q => \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[4]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(4),
      Q => \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[5]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(5),
      Q => \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[6]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(6),
      Q => \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[7]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(7),
      Q => \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[8]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(8),
      Q => \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
\data_out_reg[9]_srl5_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => s00_axis_tdata(9),
      Q => \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_22 is
  port (
    \data_out_reg[31]\ : out STD_LOGIC;
    \data_out_reg[30]\ : out STD_LOGIC;
    \data_out_reg[29]\ : out STD_LOGIC;
    \data_out_reg[28]\ : out STD_LOGIC;
    \data_out_reg[27]\ : out STD_LOGIC;
    \data_out_reg[26]\ : out STD_LOGIC;
    \data_out_reg[25]\ : out STD_LOGIC;
    \data_out_reg[24]\ : out STD_LOGIC;
    \data_out_reg[23]\ : out STD_LOGIC;
    \data_out_reg[22]\ : out STD_LOGIC;
    \data_out_reg[21]\ : out STD_LOGIC;
    \data_out_reg[20]\ : out STD_LOGIC;
    \data_out_reg[19]\ : out STD_LOGIC;
    \data_out_reg[18]\ : out STD_LOGIC;
    \data_out_reg[17]\ : out STD_LOGIC;
    \data_out_reg[16]\ : out STD_LOGIC;
    \data_out_reg[15]\ : out STD_LOGIC;
    \data_out_reg[14]\ : out STD_LOGIC;
    \data_out_reg[13]\ : out STD_LOGIC;
    \data_out_reg[12]\ : out STD_LOGIC;
    \data_out_reg[11]\ : out STD_LOGIC;
    \data_out_reg[10]\ : out STD_LOGIC;
    \data_out_reg[9]\ : out STD_LOGIC;
    \data_out_reg[8]\ : out STD_LOGIC;
    \data_out_reg[7]\ : out STD_LOGIC;
    \data_out_reg[6]\ : out STD_LOGIC;
    \data_out_reg[5]\ : out STD_LOGIC;
    \data_out_reg[4]\ : out STD_LOGIC;
    \data_out_reg[3]\ : out STD_LOGIC;
    \data_out_reg[2]\ : out STD_LOGIC;
    \data_out_reg[1]\ : out STD_LOGIC;
    \data_out_reg[0]\ : out STD_LOGIC;
    Q_reg : in STD_LOGIC;
    debug_in_shift_int : in STD_LOGIC;
    out_reg_c_4 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC;
    Q_reg_10 : in STD_LOGIC;
    Q_reg_11 : in STD_LOGIC;
    Q_reg_12 : in STD_LOGIC;
    Q_reg_13 : in STD_LOGIC;
    Q_reg_14 : in STD_LOGIC;
    Q_reg_15 : in STD_LOGIC;
    Q_reg_16 : in STD_LOGIC;
    Q_reg_17 : in STD_LOGIC;
    Q_reg_18 : in STD_LOGIC;
    Q_reg_19 : in STD_LOGIC;
    Q_reg_20 : in STD_LOGIC;
    Q_reg_21 : in STD_LOGIC;
    Q_reg_22 : in STD_LOGIC;
    Q_reg_23 : in STD_LOGIC;
    Q_reg_24 : in STD_LOGIC;
    Q_reg_25 : in STD_LOGIC;
    Q_reg_26 : in STD_LOGIC;
    Q_reg_27 : in STD_LOGIC;
    Q_reg_28 : in STD_LOGIC;
    Q_reg_29 : in STD_LOGIC;
    Q_reg_30 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_22 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_22 is
  signal \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_out_reg_gate : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_reg_gate__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_reg_gate__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out_reg_gate__10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out_reg_gate__11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out_reg_gate__12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out_reg_gate__13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_reg_gate__14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_reg_gate__15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_reg_gate__16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_reg_gate__17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out_reg_gate__18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out_reg_gate__19\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out_reg_gate__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out_reg_gate__20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out_reg_gate__21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_reg_gate__22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_reg_gate__23\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out_reg_gate__24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out_reg_gate__25\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out_reg_gate__26\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out_reg_gate__27\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out_reg_gate__28\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out_reg_gate__29\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out_reg_gate__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out_reg_gate__30\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out_reg_gate__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out_reg_gate__5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out_reg_gate__6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out_reg_gate__7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out_reg_gate__8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out_reg_gate__9\ : label is "soft_lutpair8";
begin
\data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_30,
      Q => \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_20,
      Q => \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_19,
      Q => \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_18,
      Q => \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_17,
      Q => \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_16,
      Q => \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_15,
      Q => \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_14,
      Q => \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_13,
      Q => \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_12,
      Q => \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_11,
      Q => \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_29,
      Q => \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_10,
      Q => \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_9,
      Q => \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_8,
      Q => \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_7,
      Q => \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_6,
      Q => \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_5,
      Q => \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_4,
      Q => \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_3,
      Q => \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_2,
      Q => \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_1,
      Q => \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_28,
      Q => \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_0,
      Q => \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg,
      Q => \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_27,
      Q => \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_26,
      Q => \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_25,
      Q => \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_24,
      Q => \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_23,
      Q => \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_22,
      Q => \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
\data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => Q_reg_21,
      Q => \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      R => '0'
    );
data_out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[31]\
    );
\data_out_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[30]\
    );
\data_out_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[29]\
    );
\data_out_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[20]\
    );
\data_out_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[19]\
    );
\data_out_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[18]\
    );
\data_out_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[17]\
    );
\data_out_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[16]\
    );
\data_out_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[15]\
    );
\data_out_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[14]\
    );
\data_out_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[13]\
    );
\data_out_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[12]\
    );
\data_out_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[11]\
    );
\data_out_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[28]\
    );
\data_out_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[10]\
    );
\data_out_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[9]\
    );
\data_out_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[8]\
    );
\data_out_reg_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[7]\
    );
\data_out_reg_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[6]\
    );
\data_out_reg_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[5]\
    );
\data_out_reg_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[4]\
    );
\data_out_reg_gate__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[3]\
    );
\data_out_reg_gate__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[2]\
    );
\data_out_reg_gate__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[1]\
    );
\data_out_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[27]\
    );
\data_out_reg_gate__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[0]\
    );
\data_out_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[26]\
    );
\data_out_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[25]\
    );
\data_out_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[24]\
    );
\data_out_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[23]\
    );
\data_out_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[22]\
    );
\data_out_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      I1 => out_reg_c_4,
      O => \data_out_reg[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_23 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[23]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    debug_in_shift_int : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[23]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_23 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_23 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  D(31 downto 0) <= \^d\(31 downto 0);
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(10),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]\(2),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(2),
      O => \axi_rdata_reg[23]\(2)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(11),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]\(3),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(3),
      O => \axi_rdata_reg[23]\(3)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(12),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]\(4),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(4),
      O => \axi_rdata_reg[23]\(4)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(13),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]\(5),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(5),
      O => \axi_rdata_reg[23]\(5)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(14),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]\(6),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(6),
      O => \axi_rdata_reg[23]\(6)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(15),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]\(7),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(7),
      O => \axi_rdata_reg[23]\(7)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(16),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]_0\(0),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(8),
      O => \axi_rdata_reg[23]\(8)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(17),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]_0\(1),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(9),
      O => \axi_rdata_reg[23]\(9)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(18),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]_0\(2),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(10),
      O => \axi_rdata_reg[23]\(10)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(19),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]_0\(3),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(11),
      O => \axi_rdata_reg[23]\(11)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(20),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]_0\(4),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(12),
      O => \axi_rdata_reg[23]\(12)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(21),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]_0\(5),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(13),
      O => \axi_rdata_reg[23]\(13)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(22),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]_0\(6),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(14),
      O => \axi_rdata_reg[23]\(14)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(23),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]_0\(7),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(15),
      O => \axi_rdata_reg[23]\(15)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(8),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]\(0),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(0),
      O => \axi_rdata_reg[23]\(0)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(9),
      I1 => axi_araddr(0),
      I2 => \r_reg_reg[7]\(1),
      I3 => axi_araddr(1),
      I4 => \data_out_reg[23]_0\(1),
      O => \axi_rdata_reg[23]\(1)
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(1)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(20)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(21)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(22)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(23)
    );
\data_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(24)
    );
\data_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(25)
    );
\data_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(26)
    );
\data_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(27)
    );
\data_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(28)
    );
\data_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(29)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(2)
    );
\data_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(30)
    );
\data_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(31)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\,
      Q => \^d\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_24 is
  port (
    \axi_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_in_shift_int : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_24 : entity is "register_32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_24 is
begin
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(0),
      Q => \axi_rdata_reg[31]\(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(10),
      Q => \axi_rdata_reg[31]\(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(11),
      Q => \axi_rdata_reg[31]\(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(12),
      Q => \axi_rdata_reg[31]\(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(13),
      Q => \axi_rdata_reg[31]\(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(14),
      Q => \axi_rdata_reg[31]\(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(15),
      Q => \axi_rdata_reg[31]\(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(16),
      Q => \axi_rdata_reg[31]\(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(17),
      Q => \axi_rdata_reg[31]\(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(18),
      Q => \axi_rdata_reg[31]\(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(19),
      Q => \axi_rdata_reg[31]\(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(1),
      Q => \axi_rdata_reg[31]\(1)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(20),
      Q => \axi_rdata_reg[31]\(20)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(21),
      Q => \axi_rdata_reg[31]\(21)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(22),
      Q => \axi_rdata_reg[31]\(22)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(23),
      Q => \axi_rdata_reg[31]\(23)
    );
\data_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(24),
      Q => \axi_rdata_reg[31]\(24)
    );
\data_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(25),
      Q => \axi_rdata_reg[31]\(25)
    );
\data_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(26),
      Q => \axi_rdata_reg[31]\(26)
    );
\data_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(27),
      Q => \axi_rdata_reg[31]\(27)
    );
\data_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(28),
      Q => \axi_rdata_reg[31]\(28)
    );
\data_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(29),
      Q => \axi_rdata_reg[31]\(29)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(2),
      Q => \axi_rdata_reg[31]\(2)
    );
\data_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(30),
      Q => \axi_rdata_reg[31]\(30)
    );
\data_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(31),
      Q => \axi_rdata_reg[31]\(31)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(3),
      Q => \axi_rdata_reg[31]\(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(4),
      Q => \axi_rdata_reg[31]\(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(5),
      Q => \axi_rdata_reg[31]\(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(6),
      Q => \axi_rdata_reg[31]\(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(7),
      Q => \axi_rdata_reg[31]\(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(8),
      Q => \axi_rdata_reg[31]\(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(9),
      Q => \axi_rdata_reg[31]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits is
  port (
    out_reg_c_5_0 : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    debug_in_shift_int : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    in_inj_bit : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits is
  signal \^q_reg\ : STD_LOGIC;
  signal \out_reg[5]_srl6_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\ : STD_LOGIC;
  signal \out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_5_n_0\ : STD_LOGIC;
  signal out_reg_c_0_n_0 : STD_LOGIC;
  signal out_reg_c_1_n_0 : STD_LOGIC;
  signal out_reg_c_2_n_0 : STD_LOGIC;
  signal out_reg_c_3_n_0 : STD_LOGIC;
  signal \^out_reg_c_5_0\ : STD_LOGIC;
  signal out_reg_c_5_n_0 : STD_LOGIC;
  signal out_reg_c_n_0 : STD_LOGIC;
  signal out_reg_gate_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \out_reg[5]_srl6_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : label is "\inst/X1/BUFFERS/inputShiftRegister/out_reg ";
  attribute srl_name : string;
  attribute srl_name of \out_reg[5]_srl6_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ : label is "\inst/X1/BUFFERS/inputShiftRegister/out_reg[5]_srl6_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4 ";
begin
  Q_reg <= \^q_reg\;
  out_reg_c_5_0 <= \^out_reg_c_5_0\;
\out_reg[5]_srl6_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => debug_in_shift_int,
      D => in_inj_bit,
      Q => \out_reg[5]_srl6_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\
    );
\out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_5\: unisim.vcomponents.FDRE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      D => \out_reg[5]_srl6_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4_n_0\,
      Q => \out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_5_n_0\,
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_reg_gate_n_0,
      Q => \^q_reg\
    );
out_reg_c: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => '1',
      Q => out_reg_c_n_0
    );
out_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_reg_c_n_0,
      Q => out_reg_c_0_n_0
    );
out_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_reg_c_0_n_0,
      Q => out_reg_c_1_n_0
    );
out_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_reg_c_1_n_0,
      Q => out_reg_c_2_n_0
    );
out_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_reg_c_2_n_0,
      Q => out_reg_c_3_n_0
    );
out_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_reg_c_3_n_0,
      Q => \^out_reg_c_5_0\
    );
out_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^out_reg_c_5_0\,
      Q => out_reg_c_5_n_0
    );
out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_5_n_0\,
      I1 => out_reg_c_5_n_0,
      O => out_reg_gate_n_0
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg\,
      O => s00_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits_13 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    \out_reg[6]_0\ : out STD_LOGIC;
    CLK : out STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    data_out_reg_c : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    out_shift_sel : in STD_LOGIC;
    \r_reg_reg[0]\ : in STD_LOGIC;
    in_start_stop_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits_13 : entity is "shift_reg_8bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits_13 is
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal out_full : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0\ : STD_LOGIC;
  signal \^out_reg[6]_0\ : STD_LOGIC;
  signal out_reg_gate_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputShiftRegister/out_reg ";
  attribute srl_name : string;
  attribute srl_name of \out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c\ : label is "\inst/X1/BUFFERS/outputShiftRegister/out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c ";
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
  \out_reg[6]_0\ <= \^out_reg[6]_0\;
\data_out[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      I2 => out_shift_sel,
      I3 => \r_reg_reg[0]\,
      I4 => in_start_stop_int,
      O => \^out_reg[6]_0\
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => out_full(6),
      O => CLK
    );
\out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \^out_reg[6]_0\,
      D => Q_reg,
      Q => \out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c_n_0\
    );
\out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => \^out_reg[6]_0\,
      CE => '1',
      D => \out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c_n_0\,
      Q => \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0\,
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^out_reg[6]_0\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_reg_gate_n_0,
      Q => out_full(6)
    );
\out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^out_reg[6]_0\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_full(6),
      Q => \^m00_axis_tvalid\
    );
out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0\,
      I1 => data_out_reg_c,
      O => out_reg_gate_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \slv_reg0_reg[16]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  signal r_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1\ : label is "soft_lutpair39";
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      I1 => \data_out_reg[7]\(0),
      I2 => axi_araddr(0),
      I3 => Q(0),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[7]_0\(0),
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(1),
      I1 => \data_out_reg[7]\(1),
      I2 => axi_araddr(0),
      I3 => Q(1),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[7]_0\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(2),
      I1 => \data_out_reg[7]\(2),
      I2 => axi_araddr(0),
      I3 => Q(2),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[7]_0\(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(3),
      I1 => \data_out_reg[7]\(3),
      I2 => axi_araddr(0),
      I3 => Q(3),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[7]_0\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(4),
      I1 => \data_out_reg[7]\(4),
      I2 => axi_araddr(0),
      I3 => Q(4),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[7]_0\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(5),
      I1 => \data_out_reg[7]\(5),
      I2 => axi_araddr(0),
      I3 => Q(5),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[7]_0\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(6),
      I1 => \data_out_reg[7]\(6),
      I2 => axi_araddr(0),
      I3 => Q(6),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[7]_0\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(7),
      I1 => \data_out_reg[7]\(7),
      I2 => axi_araddr(0),
      I3 => Q(7),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[7]_0\(7),
      O => D(7)
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      I1 => \r_reg_reg__0\(1),
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      I1 => \r_reg_reg__0\(1),
      I2 => \r_reg_reg__0\(2),
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_reg_reg__0\(1),
      I1 => \r_reg_reg__0\(0),
      I2 => \r_reg_reg__0\(2),
      I3 => \r_reg_reg__0\(3),
      O => r_next(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \r_reg_reg__0\(2),
      I1 => \r_reg_reg__0\(0),
      I2 => \r_reg_reg__0\(1),
      I3 => \r_reg_reg__0\(3),
      I4 => \r_reg_reg__0\(4),
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \r_reg_reg__0\(3),
      I1 => \r_reg_reg__0\(1),
      I2 => \r_reg_reg__0\(0),
      I3 => \r_reg_reg__0\(2),
      I4 => \r_reg_reg__0\(4),
      I5 => \r_reg_reg__0\(5),
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[7]_i_4_n_0\,
      I1 => \r_reg_reg__0\(6),
      O => r_next(6)
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg[7]_i_4_n_0\,
      I1 => \r_reg_reg__0\(6),
      I2 => \r_reg_reg__0\(7),
      O => r_next(7)
    );
\r_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r_reg_reg__0\(5),
      I1 => \r_reg_reg__0\(3),
      I2 => \r_reg_reg__0\(1),
      I3 => \r_reg_reg__0\(0),
      I4 => \r_reg_reg__0\(2),
      I5 => \r_reg_reg__0\(4),
      O => \r_reg[7]_i_4_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => r_next(0),
      Q => \r_reg_reg__0\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => r_next(1),
      Q => \r_reg_reg__0\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => r_next(2),
      Q => \r_reg_reg__0\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => r_next(3),
      Q => \r_reg_reg__0\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => r_next(4),
      Q => \r_reg_reg__0\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => r_next(5),
      Q => \r_reg_reg__0\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => r_next(6),
      Q => \r_reg_reg__0\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => r_next(7),
      Q => \r_reg_reg__0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_token_next_int : in STD_LOGIC;
    \slv_reg0_reg[16]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_0 : entity is "upCounter8Bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_0 is
  signal \r_next__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1__0\ : label is "soft_lutpair42";
begin
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      I1 => \data_out_reg[31]\(0),
      I2 => axi_araddr(0),
      I3 => Q(0),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[31]_0\(0),
      O => D(0)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(1),
      I1 => \data_out_reg[31]\(1),
      I2 => axi_araddr(0),
      I3 => Q(1),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[31]_0\(1),
      O => D(1)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(2),
      I1 => \data_out_reg[31]\(2),
      I2 => axi_araddr(0),
      I3 => Q(2),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[31]_0\(2),
      O => D(2)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(3),
      I1 => \data_out_reg[31]\(3),
      I2 => axi_araddr(0),
      I3 => Q(3),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[31]_0\(3),
      O => D(3)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(4),
      I1 => \data_out_reg[31]\(4),
      I2 => axi_araddr(0),
      I3 => Q(4),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[31]_0\(4),
      O => D(4)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(5),
      I1 => \data_out_reg[31]\(5),
      I2 => axi_araddr(0),
      I3 => Q(5),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[31]_0\(5),
      O => D(5)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(6),
      I1 => \data_out_reg[31]\(6),
      I2 => axi_araddr(0),
      I3 => Q(6),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[31]_0\(6),
      O => D(6)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg_reg__0\(7),
      I1 => \data_out_reg[31]\(7),
      I2 => axi_araddr(0),
      I3 => Q(7),
      I4 => axi_araddr(1),
      I5 => \data_out_reg[31]_0\(7),
      O => D(7)
    );
\r_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      O => \r_next__0\(0)
    );
\r_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      I1 => \r_reg_reg__0\(1),
      O => \r_next__0\(1)
    );
\r_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      I1 => \r_reg_reg__0\(1),
      I2 => \r_reg_reg__0\(2),
      O => \r_next__0\(2)
    );
\r_reg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_reg_reg__0\(1),
      I1 => \r_reg_reg__0\(0),
      I2 => \r_reg_reg__0\(2),
      I3 => \r_reg_reg__0\(3),
      O => \r_next__0\(3)
    );
\r_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \r_reg_reg__0\(2),
      I1 => \r_reg_reg__0\(0),
      I2 => \r_reg_reg__0\(1),
      I3 => \r_reg_reg__0\(3),
      I4 => \r_reg_reg__0\(4),
      O => \r_next__0\(4)
    );
\r_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \r_reg_reg__0\(3),
      I1 => \r_reg_reg__0\(1),
      I2 => \r_reg_reg__0\(0),
      I3 => \r_reg_reg__0\(2),
      I4 => \r_reg_reg__0\(4),
      I5 => \r_reg_reg__0\(5),
      O => \r_next__0\(5)
    );
\r_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[7]_i_2__0_n_0\,
      I1 => \r_reg_reg__0\(6),
      O => \r_next__0\(6)
    );
\r_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg[7]_i_2__0_n_0\,
      I1 => \r_reg_reg__0\(6),
      I2 => \r_reg_reg__0\(7),
      O => \r_next__0\(7)
    );
\r_reg[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r_reg_reg__0\(5),
      I1 => \r_reg_reg__0\(3),
      I2 => \r_reg_reg__0\(1),
      I3 => \r_reg_reg__0\(0),
      I4 => \r_reg_reg__0\(2),
      I5 => \r_reg_reg__0\(4),
      O => \r_reg[7]_i_2__0_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => tx_token_next_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__0\(0),
      Q => \r_reg_reg__0\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => tx_token_next_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__0\(1),
      Q => \r_reg_reg__0\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => tx_token_next_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__0\(2),
      Q => \r_reg_reg__0\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => tx_token_next_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__0\(3),
      Q => \r_reg_reg__0\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => tx_token_next_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__0\(4),
      Q => \r_reg_reg__0\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => tx_token_next_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__0\(5),
      Q => \r_reg_reg__0\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => tx_token_next_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__0\(6),
      Q => \r_reg_reg__0\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => tx_token_next_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__0\(7),
      Q => \r_reg_reg__0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    \slv_reg0_reg[16]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_1 : entity is "upCounter8Bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_next__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1__1\ : label is "soft_lutpair45";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\r_reg[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \r_next__1\(0)
    );
\r_reg[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \r_next__1\(1)
    );
\r_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \r_next__1\(2)
    );
\r_reg[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \r_next__1\(3)
    );
\r_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \r_next__1\(4)
    );
\r_reg[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \r_next__1\(5)
    );
\r_reg[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[7]_i_2__1_n_0\,
      I1 => \^q\(6),
      O => \r_next__1\(6)
    );
\r_reg[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg[7]_i_2__1_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \r_next__1\(7)
    );
\r_reg[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \r_reg[7]_i_2__1_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_tlast,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__1\(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_tlast,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__1\(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_tlast,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__1\(2),
      Q => \^q\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_tlast,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__1\(3),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_tlast,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__1\(4),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_tlast,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__1\(5),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_tlast,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__1\(6),
      Q => \^q\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_tlast,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__1\(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[16]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_2 : entity is "upCounter8Bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_next__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1__3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1__3\ : label is "soft_lutpair48";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\r_reg[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \r_next__3\(0)
    );
\r_reg[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \r_next__3\(1)
    );
\r_reg[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \r_next__3\(2)
    );
\r_reg[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \r_next__3\(3)
    );
\r_reg[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \r_next__3\(4)
    );
\r_reg[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \r_next__3\(5)
    );
\r_reg[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[7]_i_2__3_n_0\,
      I1 => \^q\(6),
      O => \r_next__3\(6)
    );
\r_reg[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg[7]_i_2__3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \r_next__3\(7)
    );
\r_reg[7]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \r_reg[7]_i_2__3_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__3\(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__3\(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__3\(2),
      Q => \^q\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__3\(3),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__3\(4),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__3\(5),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__3\(6),
      Q => \^q\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \out_reg[7]\,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__3\(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_out_shift_int : in STD_LOGIC;
    \slv_reg0_reg[16]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_3 : entity is "upCounter8Bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_next__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1__2\ : label is "soft_lutpair51";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\r_reg[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \r_next__2\(0)
    );
\r_reg[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \r_next__2\(1)
    );
\r_reg[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \r_next__2\(2)
    );
\r_reg[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \r_next__2\(3)
    );
\r_reg[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \r_next__2\(4)
    );
\r_reg[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \r_next__2\(5)
    );
\r_reg[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[7]_i_2__2_n_0\,
      I1 => \^q\(6),
      O => \r_next__2\(6)
    );
\r_reg[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg[7]_i_2__2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \r_next__2\(7)
    );
\r_reg[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \r_reg[7]_i_2__2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => debug_out_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__2\(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => debug_out_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__2\(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => debug_out_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__2\(2),
      Q => \^q\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => debug_out_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__2\(3),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => debug_out_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__2\(4),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => debug_out_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__2\(5),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => debug_out_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__2\(6),
      Q => \^q\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => debug_out_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__2\(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_in_shift_int : in STD_LOGIC;
    \slv_reg0_reg[16]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_4 : entity is "upCounter8Bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_next__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2__4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1__4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1__4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1__4\ : label is "soft_lutpair54";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\r_reg[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \r_next__4\(0)
    );
\r_reg[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \r_next__4\(1)
    );
\r_reg[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \r_next__4\(2)
    );
\r_reg[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \r_next__4\(3)
    );
\r_reg[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \r_next__4\(4)
    );
\r_reg[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \r_next__4\(5)
    );
\r_reg[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[7]_i_2__4_n_0\,
      I1 => \^q\(6),
      O => \r_next__4\(6)
    );
\r_reg[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg[7]_i_2__4_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \r_next__4\(7)
    );
\r_reg[7]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \r_reg[7]_i_2__4_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__4\(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__4\(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__4\(2),
      Q => \^q\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__4\(3),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__4\(4),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__4\(5),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__4\(6),
      Q => \^q\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => debug_in_shift_int,
      CE => '1',
      CLR => \slv_reg0_reg[16]\,
      D => \r_next__4\(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroChannelDebugger is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_out_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    \slv_reg0_reg[16]\ : in STD_LOGIC;
    tx_token_next_int : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    debug_out_shift_int : in STD_LOGIC;
    \out_reg[7]\ : in STD_LOGIC;
    debug_in_shift_int : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroChannelDebugger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroChannelDebugger is
  signal \r_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg_reg__0_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
CNTR0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => \r_reg_reg__0\(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \data_out_reg[7]\(7 downto 0) => \data_out_reg[31]\(7 downto 0),
      \data_out_reg[7]_0\(7 downto 0) => \data_out_reg[31]_0\(7 downto 0),
      \slv_reg0_reg[16]\ => \slv_reg0_reg[16]\
    );
CNTR1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_0
     port map (
      D(7 downto 0) => D(15 downto 8),
      Q(7 downto 0) => \r_reg_reg__0_0\(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \data_out_reg[31]\(7 downto 0) => \data_out_reg[31]\(15 downto 8),
      \data_out_reg[31]_0\(7 downto 0) => \data_out_reg[31]_0\(15 downto 8),
      \slv_reg0_reg[16]\ => \slv_reg0_reg[16]\,
      tx_token_next_int => tx_token_next_int
    );
CNTR2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_1
     port map (
      Q(7 downto 0) => \r_reg_reg__0\(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      \slv_reg0_reg[16]\ => \slv_reg0_reg[16]\
    );
CNTR3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_2
     port map (
      Q(7 downto 0) => \r_reg_reg[7]\(7 downto 0),
      \out_reg[7]\ => \out_reg[7]\,
      \slv_reg0_reg[16]\ => \slv_reg0_reg[16]\
    );
CNTR4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_3
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      debug_out_shift_int => debug_out_shift_int,
      \slv_reg0_reg[16]\ => \slv_reg0_reg[16]\
    );
CNTR5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits_4
     port map (
      Q(7 downto 0) => \r_reg_reg__0_0\(7 downto 0),
      debug_in_shift_int => debug_in_shift_int,
      \slv_reg0_reg[16]\ => \slv_reg0_reg[16]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
  port (
    MCK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9
     port map (
      MCK => MCK,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_5 is
  port (
    Q_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    MCK : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_5 : entity is "clock_divider_by_2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_5 is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8
     port map (
      CLK => CLK,
      MCK => MCK,
      Q_reg_0 => Q_reg,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[23]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_in_shift_int : in STD_LOGIC;
    out_reg_c_4 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Reg4_n_0 : STD_LOGIC;
  signal Reg4_n_1 : STD_LOGIC;
  signal Reg4_n_10 : STD_LOGIC;
  signal Reg4_n_11 : STD_LOGIC;
  signal Reg4_n_12 : STD_LOGIC;
  signal Reg4_n_13 : STD_LOGIC;
  signal Reg4_n_14 : STD_LOGIC;
  signal Reg4_n_15 : STD_LOGIC;
  signal Reg4_n_16 : STD_LOGIC;
  signal Reg4_n_17 : STD_LOGIC;
  signal Reg4_n_18 : STD_LOGIC;
  signal Reg4_n_19 : STD_LOGIC;
  signal Reg4_n_2 : STD_LOGIC;
  signal Reg4_n_20 : STD_LOGIC;
  signal Reg4_n_21 : STD_LOGIC;
  signal Reg4_n_22 : STD_LOGIC;
  signal Reg4_n_23 : STD_LOGIC;
  signal Reg4_n_24 : STD_LOGIC;
  signal Reg4_n_25 : STD_LOGIC;
  signal Reg4_n_26 : STD_LOGIC;
  signal Reg4_n_27 : STD_LOGIC;
  signal Reg4_n_28 : STD_LOGIC;
  signal Reg4_n_29 : STD_LOGIC;
  signal Reg4_n_3 : STD_LOGIC;
  signal Reg4_n_30 : STD_LOGIC;
  signal Reg4_n_31 : STD_LOGIC;
  signal Reg4_n_4 : STD_LOGIC;
  signal Reg4_n_5 : STD_LOGIC;
  signal Reg4_n_6 : STD_LOGIC;
  signal Reg4_n_7 : STD_LOGIC;
  signal Reg4_n_8 : STD_LOGIC;
  signal Reg4_n_9 : STD_LOGIC;
  signal Reg5_n_0 : STD_LOGIC;
  signal Reg5_n_1 : STD_LOGIC;
  signal Reg5_n_10 : STD_LOGIC;
  signal Reg5_n_11 : STD_LOGIC;
  signal Reg5_n_12 : STD_LOGIC;
  signal Reg5_n_13 : STD_LOGIC;
  signal Reg5_n_14 : STD_LOGIC;
  signal Reg5_n_15 : STD_LOGIC;
  signal Reg5_n_16 : STD_LOGIC;
  signal Reg5_n_17 : STD_LOGIC;
  signal Reg5_n_18 : STD_LOGIC;
  signal Reg5_n_19 : STD_LOGIC;
  signal Reg5_n_2 : STD_LOGIC;
  signal Reg5_n_20 : STD_LOGIC;
  signal Reg5_n_21 : STD_LOGIC;
  signal Reg5_n_22 : STD_LOGIC;
  signal Reg5_n_23 : STD_LOGIC;
  signal Reg5_n_24 : STD_LOGIC;
  signal Reg5_n_25 : STD_LOGIC;
  signal Reg5_n_26 : STD_LOGIC;
  signal Reg5_n_27 : STD_LOGIC;
  signal Reg5_n_28 : STD_LOGIC;
  signal Reg5_n_29 : STD_LOGIC;
  signal Reg5_n_3 : STD_LOGIC;
  signal Reg5_n_30 : STD_LOGIC;
  signal Reg5_n_31 : STD_LOGIC;
  signal Reg5_n_4 : STD_LOGIC;
  signal Reg5_n_5 : STD_LOGIC;
  signal Reg5_n_6 : STD_LOGIC;
  signal Reg5_n_7 : STD_LOGIC;
  signal Reg5_n_8 : STD_LOGIC;
  signal Reg5_n_9 : STD_LOGIC;
  signal Reg6_n_10 : STD_LOGIC;
  signal Reg6_n_11 : STD_LOGIC;
  signal Reg6_n_12 : STD_LOGIC;
  signal Reg6_n_13 : STD_LOGIC;
  signal Reg6_n_14 : STD_LOGIC;
  signal Reg6_n_15 : STD_LOGIC;
  signal Reg6_n_16 : STD_LOGIC;
  signal Reg6_n_17 : STD_LOGIC;
  signal Reg6_n_18 : STD_LOGIC;
  signal Reg6_n_19 : STD_LOGIC;
  signal Reg6_n_20 : STD_LOGIC;
  signal Reg6_n_21 : STD_LOGIC;
  signal Reg6_n_22 : STD_LOGIC;
  signal Reg6_n_23 : STD_LOGIC;
  signal Reg6_n_8 : STD_LOGIC;
  signal Reg6_n_9 : STD_LOGIC;
  signal \^axi_rdata_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \axi_rdata_reg[31]\(31 downto 0) <= \^axi_rdata_reg[31]\(31 downto 0);
Reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_21
     port map (
      \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_31,
      \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_21,
      \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_20,
      \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_19,
      \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_18,
      \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_17,
      \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_16,
      \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_15,
      \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_14,
      \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_13,
      \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_12,
      \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_30,
      \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_11,
      \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_10,
      \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_9,
      \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_8,
      \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_7,
      \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_6,
      \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_5,
      \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_4,
      \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_3,
      \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_2,
      \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_29,
      \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_1,
      \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_0,
      \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_28,
      \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_27,
      \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_26,
      \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_25,
      \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_24,
      \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_23,
      \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg4_n_22,
      debug_in_shift_int => debug_in_shift_int,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0)
    );
Reg5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_22
     port map (
      Q_reg => Reg4_n_0,
      Q_reg_0 => Reg4_n_1,
      Q_reg_1 => Reg4_n_2,
      Q_reg_10 => Reg4_n_11,
      Q_reg_11 => Reg4_n_12,
      Q_reg_12 => Reg4_n_13,
      Q_reg_13 => Reg4_n_14,
      Q_reg_14 => Reg4_n_15,
      Q_reg_15 => Reg4_n_16,
      Q_reg_16 => Reg4_n_17,
      Q_reg_17 => Reg4_n_18,
      Q_reg_18 => Reg4_n_19,
      Q_reg_19 => Reg4_n_20,
      Q_reg_2 => Reg4_n_3,
      Q_reg_20 => Reg4_n_21,
      Q_reg_21 => Reg4_n_22,
      Q_reg_22 => Reg4_n_23,
      Q_reg_23 => Reg4_n_24,
      Q_reg_24 => Reg4_n_25,
      Q_reg_25 => Reg4_n_26,
      Q_reg_26 => Reg4_n_27,
      Q_reg_27 => Reg4_n_28,
      Q_reg_28 => Reg4_n_29,
      Q_reg_29 => Reg4_n_30,
      Q_reg_3 => Reg4_n_4,
      Q_reg_30 => Reg4_n_31,
      Q_reg_4 => Reg4_n_5,
      Q_reg_5 => Reg4_n_6,
      Q_reg_6 => Reg4_n_7,
      Q_reg_7 => Reg4_n_8,
      Q_reg_8 => Reg4_n_9,
      Q_reg_9 => Reg4_n_10,
      \data_out_reg[0]\ => Reg5_n_31,
      \data_out_reg[10]\ => Reg5_n_21,
      \data_out_reg[11]\ => Reg5_n_20,
      \data_out_reg[12]\ => Reg5_n_19,
      \data_out_reg[13]\ => Reg5_n_18,
      \data_out_reg[14]\ => Reg5_n_17,
      \data_out_reg[15]\ => Reg5_n_16,
      \data_out_reg[16]\ => Reg5_n_15,
      \data_out_reg[17]\ => Reg5_n_14,
      \data_out_reg[18]\ => Reg5_n_13,
      \data_out_reg[19]\ => Reg5_n_12,
      \data_out_reg[1]\ => Reg5_n_30,
      \data_out_reg[20]\ => Reg5_n_11,
      \data_out_reg[21]\ => Reg5_n_10,
      \data_out_reg[22]\ => Reg5_n_9,
      \data_out_reg[23]\ => Reg5_n_8,
      \data_out_reg[24]\ => Reg5_n_7,
      \data_out_reg[25]\ => Reg5_n_6,
      \data_out_reg[26]\ => Reg5_n_5,
      \data_out_reg[27]\ => Reg5_n_4,
      \data_out_reg[28]\ => Reg5_n_3,
      \data_out_reg[29]\ => Reg5_n_2,
      \data_out_reg[2]\ => Reg5_n_29,
      \data_out_reg[30]\ => Reg5_n_1,
      \data_out_reg[31]\ => Reg5_n_0,
      \data_out_reg[3]\ => Reg5_n_28,
      \data_out_reg[4]\ => Reg5_n_27,
      \data_out_reg[5]\ => Reg5_n_26,
      \data_out_reg[6]\ => Reg5_n_25,
      \data_out_reg[7]\ => Reg5_n_24,
      \data_out_reg[8]\ => Reg5_n_23,
      \data_out_reg[9]\ => Reg5_n_22,
      debug_in_shift_int => debug_in_shift_int,
      out_reg_c_4 => out_reg_c_4
    );
Reg6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_23
     port map (
      D(31 downto 24) => \^d\(15 downto 8),
      D(23) => Reg6_n_8,
      D(22) => Reg6_n_9,
      D(21) => Reg6_n_10,
      D(20) => Reg6_n_11,
      D(19) => Reg6_n_12,
      D(18) => Reg6_n_13,
      D(17) => Reg6_n_14,
      D(16) => Reg6_n_15,
      D(15) => Reg6_n_16,
      D(14) => Reg6_n_17,
      D(13) => Reg6_n_18,
      D(12) => Reg6_n_19,
      D(11) => Reg6_n_20,
      D(10) => Reg6_n_21,
      D(9) => Reg6_n_22,
      D(8) => Reg6_n_23,
      D(7 downto 0) => \^d\(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[23]\(15 downto 0) => \axi_rdata_reg[23]\(15 downto 0),
      \data_out_reg[0]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_31,
      \data_out_reg[10]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_21,
      \data_out_reg[11]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_20,
      \data_out_reg[12]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_19,
      \data_out_reg[13]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_18,
      \data_out_reg[14]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_17,
      \data_out_reg[15]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_16,
      \data_out_reg[16]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_15,
      \data_out_reg[17]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_14,
      \data_out_reg[18]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_13,
      \data_out_reg[19]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_12,
      \data_out_reg[1]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_30,
      \data_out_reg[20]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_11,
      \data_out_reg[21]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_10,
      \data_out_reg[22]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_9,
      \data_out_reg[23]_0\(15 downto 0) => \^axi_rdata_reg[31]\(23 downto 8),
      \data_out_reg[23]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_8,
      \data_out_reg[24]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_7,
      \data_out_reg[25]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_6,
      \data_out_reg[26]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_5,
      \data_out_reg[27]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_4,
      \data_out_reg[28]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_3,
      \data_out_reg[29]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_2,
      \data_out_reg[2]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_29,
      \data_out_reg[30]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_1,
      \data_out_reg[31]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_0,
      \data_out_reg[3]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_28,
      \data_out_reg[4]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_27,
      \data_out_reg[5]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_26,
      \data_out_reg[6]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_25,
      \data_out_reg[7]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_24,
      \data_out_reg[8]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_23,
      \data_out_reg[9]_inst_X1_BUFFERS_inputShiftRegister_out_reg_c_4\ => Reg5_n_22,
      debug_in_shift_int => debug_in_shift_int,
      \r_reg_reg[7]\(7 downto 0) => \r_reg_reg[7]\(7 downto 0),
      \r_reg_reg[7]_0\(7 downto 0) => \r_reg_reg[7]_0\(7 downto 0),
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
Reg7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_24
     port map (
      D(31 downto 24) => \^d\(15 downto 8),
      D(23) => Reg6_n_8,
      D(22) => Reg6_n_9,
      D(21) => Reg6_n_10,
      D(20) => Reg6_n_11,
      D(19) => Reg6_n_12,
      D(18) => Reg6_n_13,
      D(17) => Reg6_n_14,
      D(16) => Reg6_n_15,
      D(15) => Reg6_n_16,
      D(14) => Reg6_n_17,
      D(13) => Reg6_n_18,
      D(12) => Reg6_n_19,
      D(11) => Reg6_n_20,
      D(10) => Reg6_n_21,
      D(9) => Reg6_n_22,
      D(8) => Reg6_n_23,
      D(7 downto 0) => \^d\(7 downto 0),
      \axi_rdata_reg[31]\(31 downto 0) => \^axi_rdata_reg[31]\(31 downto 0),
      debug_in_shift_int => debug_in_shift_int,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits_11 is
  port (
    data_out_reg_c : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_reg[7]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits_11 : entity is "delay_line_8x32bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits_11 is
  signal Reg0_n_0 : STD_LOGIC;
  signal Reg1_n_0 : STD_LOGIC;
  signal Reg2_n_0 : STD_LOGIC;
  signal Reg3_n_0 : STD_LOGIC;
  signal Reg4_n_0 : STD_LOGIC;
  signal Reg5_n_1 : STD_LOGIC;
  signal Reg5_n_10 : STD_LOGIC;
  signal Reg5_n_11 : STD_LOGIC;
  signal Reg5_n_12 : STD_LOGIC;
  signal Reg5_n_13 : STD_LOGIC;
  signal Reg5_n_14 : STD_LOGIC;
  signal Reg5_n_15 : STD_LOGIC;
  signal Reg5_n_16 : STD_LOGIC;
  signal Reg5_n_17 : STD_LOGIC;
  signal Reg5_n_18 : STD_LOGIC;
  signal Reg5_n_19 : STD_LOGIC;
  signal Reg5_n_2 : STD_LOGIC;
  signal Reg5_n_20 : STD_LOGIC;
  signal Reg5_n_21 : STD_LOGIC;
  signal Reg5_n_22 : STD_LOGIC;
  signal Reg5_n_23 : STD_LOGIC;
  signal Reg5_n_24 : STD_LOGIC;
  signal Reg5_n_25 : STD_LOGIC;
  signal Reg5_n_26 : STD_LOGIC;
  signal Reg5_n_27 : STD_LOGIC;
  signal Reg5_n_28 : STD_LOGIC;
  signal Reg5_n_29 : STD_LOGIC;
  signal Reg5_n_3 : STD_LOGIC;
  signal Reg5_n_30 : STD_LOGIC;
  signal Reg5_n_31 : STD_LOGIC;
  signal Reg5_n_32 : STD_LOGIC;
  signal Reg5_n_4 : STD_LOGIC;
  signal Reg5_n_5 : STD_LOGIC;
  signal Reg5_n_6 : STD_LOGIC;
  signal Reg5_n_7 : STD_LOGIC;
  signal Reg5_n_8 : STD_LOGIC;
  signal Reg5_n_9 : STD_LOGIC;
  signal Reg6_n_0 : STD_LOGIC;
  signal Reg6_n_1 : STD_LOGIC;
  signal Reg6_n_10 : STD_LOGIC;
  signal Reg6_n_11 : STD_LOGIC;
  signal Reg6_n_12 : STD_LOGIC;
  signal Reg6_n_13 : STD_LOGIC;
  signal Reg6_n_14 : STD_LOGIC;
  signal Reg6_n_15 : STD_LOGIC;
  signal Reg6_n_16 : STD_LOGIC;
  signal Reg6_n_17 : STD_LOGIC;
  signal Reg6_n_18 : STD_LOGIC;
  signal Reg6_n_19 : STD_LOGIC;
  signal Reg6_n_2 : STD_LOGIC;
  signal Reg6_n_20 : STD_LOGIC;
  signal Reg6_n_21 : STD_LOGIC;
  signal Reg6_n_22 : STD_LOGIC;
  signal Reg6_n_23 : STD_LOGIC;
  signal Reg6_n_24 : STD_LOGIC;
  signal Reg6_n_25 : STD_LOGIC;
  signal Reg6_n_26 : STD_LOGIC;
  signal Reg6_n_27 : STD_LOGIC;
  signal Reg6_n_28 : STD_LOGIC;
  signal Reg6_n_29 : STD_LOGIC;
  signal Reg6_n_3 : STD_LOGIC;
  signal Reg6_n_30 : STD_LOGIC;
  signal Reg6_n_31 : STD_LOGIC;
  signal Reg6_n_4 : STD_LOGIC;
  signal Reg6_n_5 : STD_LOGIC;
  signal Reg6_n_6 : STD_LOGIC;
  signal Reg6_n_7 : STD_LOGIC;
  signal Reg6_n_8 : STD_LOGIC;
  signal Reg6_n_9 : STD_LOGIC;
  signal \^data_out_reg_c\ : STD_LOGIC;
begin
  data_out_reg_c <= \^data_out_reg_c\;
Reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits
     port map (
      data_out_reg_c_0 => Reg0_n_0,
      \out_reg[7]\ => \out_reg[7]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
Reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_14
     port map (
      data_out_reg_c_0 => Reg1_n_0,
      data_out_reg_c_1 => Reg0_n_0,
      \out_reg[7]\ => \out_reg[7]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
Reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_15
     port map (
      data_out_reg_c_0 => Reg2_n_0,
      data_out_reg_c_1 => Reg1_n_0,
      \out_reg[7]\ => \out_reg[7]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
Reg3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_16
     port map (
      data_out_reg_c_0 => Reg3_n_0,
      data_out_reg_c_1 => Reg2_n_0,
      \out_reg[7]\ => \out_reg[7]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
Reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_17
     port map (
      data_out_reg_c_0 => Reg4_n_0,
      data_out_reg_c_1 => Reg3_n_0,
      \out_reg[7]\ => \out_reg[7]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
Reg5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_18
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_32,
      \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_22,
      \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_21,
      \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_20,
      \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_19,
      \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_18,
      \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_17,
      \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_16,
      \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_15,
      \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_14,
      \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_13,
      \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_31,
      \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_12,
      \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_11,
      \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_10,
      \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_9,
      \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_8,
      \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_7,
      \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_6,
      \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_5,
      \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_4,
      \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_3,
      \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_30,
      \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_2,
      \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_1,
      \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_29,
      \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_28,
      \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_27,
      \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_26,
      \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_25,
      \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_24,
      \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg5_n_23,
      data_out_reg_c_0 => \^data_out_reg_c\,
      data_out_reg_c_1 => Reg4_n_0,
      \out_reg[7]\ => \out_reg[7]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
Reg6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_19
     port map (
      \data_out_reg[0]\ => Reg6_n_31,
      \data_out_reg[10]\ => Reg6_n_21,
      \data_out_reg[11]\ => Reg6_n_20,
      \data_out_reg[12]\ => Reg6_n_19,
      \data_out_reg[13]\ => Reg6_n_18,
      \data_out_reg[14]\ => Reg6_n_17,
      \data_out_reg[15]\ => Reg6_n_16,
      \data_out_reg[16]\ => Reg6_n_15,
      \data_out_reg[17]\ => Reg6_n_14,
      \data_out_reg[18]\ => Reg6_n_13,
      \data_out_reg[19]\ => Reg6_n_12,
      \data_out_reg[1]\ => Reg6_n_30,
      \data_out_reg[20]\ => Reg6_n_11,
      \data_out_reg[21]\ => Reg6_n_10,
      \data_out_reg[22]\ => Reg6_n_9,
      \data_out_reg[23]\ => Reg6_n_8,
      \data_out_reg[24]\ => Reg6_n_7,
      \data_out_reg[25]\ => Reg6_n_6,
      \data_out_reg[26]\ => Reg6_n_5,
      \data_out_reg[27]\ => Reg6_n_4,
      \data_out_reg[28]\ => Reg6_n_3,
      \data_out_reg[29]\ => Reg6_n_2,
      \data_out_reg[2]\ => Reg6_n_29,
      \data_out_reg[30]\ => Reg6_n_1,
      \data_out_reg[31]\ => Reg6_n_0,
      \data_out_reg[3]\ => Reg6_n_28,
      \data_out_reg[4]\ => Reg6_n_27,
      \data_out_reg[5]\ => Reg6_n_26,
      \data_out_reg[6]\ => Reg6_n_25,
      \data_out_reg[7]\ => Reg6_n_24,
      \data_out_reg[8]\ => Reg6_n_23,
      \data_out_reg[9]\ => Reg6_n_22,
      data_out_reg_c_0 => \^data_out_reg_c\,
      \out_reg[7]\ => \out_reg[7]\,
      \r_reg_reg[0]\ => Reg5_n_32,
      \r_reg_reg[10]\ => Reg5_n_22,
      \r_reg_reg[11]\ => Reg5_n_21,
      \r_reg_reg[12]\ => Reg5_n_20,
      \r_reg_reg[13]\ => Reg5_n_19,
      \r_reg_reg[14]\ => Reg5_n_18,
      \r_reg_reg[15]\ => Reg5_n_17,
      \r_reg_reg[16]\ => Reg5_n_16,
      \r_reg_reg[17]\ => Reg5_n_15,
      \r_reg_reg[18]\ => Reg5_n_14,
      \r_reg_reg[19]\ => Reg5_n_13,
      \r_reg_reg[1]\ => Reg5_n_31,
      \r_reg_reg[20]\ => Reg5_n_12,
      \r_reg_reg[21]\ => Reg5_n_11,
      \r_reg_reg[22]\ => Reg5_n_10,
      \r_reg_reg[23]\ => Reg5_n_9,
      \r_reg_reg[24]\ => Reg5_n_8,
      \r_reg_reg[25]\ => Reg5_n_7,
      \r_reg_reg[26]\ => Reg5_n_6,
      \r_reg_reg[27]\ => Reg5_n_5,
      \r_reg_reg[28]\ => Reg5_n_4,
      \r_reg_reg[29]\ => Reg5_n_3,
      \r_reg_reg[2]\ => Reg5_n_30,
      \r_reg_reg[30]\ => Reg5_n_2,
      \r_reg_reg[31]\ => Reg5_n_1,
      \r_reg_reg[3]\ => Reg5_n_29,
      \r_reg_reg[4]\ => Reg5_n_28,
      \r_reg_reg[5]\ => Reg5_n_27,
      \r_reg_reg[6]\ => Reg5_n_26,
      \r_reg_reg[7]\ => Reg5_n_25,
      \r_reg_reg[8]\ => Reg5_n_24,
      \r_reg_reg[9]\ => Reg5_n_23,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
Reg7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_20
     port map (
      \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_31,
      \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_21,
      \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_20,
      \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_19,
      \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_18,
      \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_17,
      \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_16,
      \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_15,
      \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_14,
      \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_13,
      \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_12,
      \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_30,
      \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_11,
      \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_10,
      \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_9,
      \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_8,
      \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_7,
      \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_6,
      \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_5,
      \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_4,
      \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_3,
      \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_2,
      \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_29,
      \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_1,
      \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_0,
      \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_28,
      \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_27,
      \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_26,
      \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_25,
      \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_24,
      \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_23,
      \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg6_data_out_reg_c\ => Reg6_n_22,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      \out_reg[7]\ => \out_reg[7]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK is
  port (
    in_start_stop_int : out STD_LOGIC;
    out_start_stop_int : out STD_LOGIC;
    \r_reg_reg[31]_P\ : out STD_LOGIC;
    \r_reg_reg[30]_P\ : out STD_LOGIC;
    \r_reg_reg[29]_P\ : out STD_LOGIC;
    \r_reg_reg[28]_P\ : out STD_LOGIC;
    \r_reg_reg[27]_P\ : out STD_LOGIC;
    \r_reg_reg[26]_P\ : out STD_LOGIC;
    \r_reg_reg[25]_P\ : out STD_LOGIC;
    \r_reg_reg[24]_P\ : out STD_LOGIC;
    \r_reg_reg[23]_P\ : out STD_LOGIC;
    \r_reg_reg[22]_P\ : out STD_LOGIC;
    \r_reg_reg[21]_P\ : out STD_LOGIC;
    \r_reg_reg[20]_P\ : out STD_LOGIC;
    \r_reg_reg[19]_P\ : out STD_LOGIC;
    \r_reg_reg[18]_P\ : out STD_LOGIC;
    \r_reg_reg[17]_P\ : out STD_LOGIC;
    \r_reg_reg[16]_P\ : out STD_LOGIC;
    \r_reg_reg[15]_P\ : out STD_LOGIC;
    \r_reg_reg[14]_P\ : out STD_LOGIC;
    \r_reg_reg[13]_P\ : out STD_LOGIC;
    \r_reg_reg[12]_P\ : out STD_LOGIC;
    \r_reg_reg[11]_P\ : out STD_LOGIC;
    \r_reg_reg[10]_P\ : out STD_LOGIC;
    \r_reg_reg[9]_P\ : out STD_LOGIC;
    \r_reg_reg[8]_P\ : out STD_LOGIC;
    \r_reg_reg[7]_P\ : out STD_LOGIC;
    \r_reg_reg[6]_P\ : out STD_LOGIC;
    \r_reg_reg[5]_P\ : out STD_LOGIC;
    \r_reg_reg[4]_P\ : out STD_LOGIC;
    \r_reg_reg[3]_P\ : out STD_LOGIC;
    \r_reg_reg[2]_P\ : out STD_LOGIC;
    \r_reg_reg[1]_P\ : out STD_LOGIC;
    \r_reg_reg[0]_P\ : out STD_LOGIC;
    \r_reg_reg[31]_C\ : out STD_LOGIC;
    \r_reg_reg[30]_C\ : out STD_LOGIC;
    \r_reg_reg[29]_C\ : out STD_LOGIC;
    \r_reg_reg[28]_C\ : out STD_LOGIC;
    \r_reg_reg[27]_C\ : out STD_LOGIC;
    \r_reg_reg[26]_C\ : out STD_LOGIC;
    \r_reg_reg[25]_C\ : out STD_LOGIC;
    \r_reg_reg[24]_C\ : out STD_LOGIC;
    \r_reg_reg[23]_C\ : out STD_LOGIC;
    \r_reg_reg[22]_C\ : out STD_LOGIC;
    \r_reg_reg[21]_C\ : out STD_LOGIC;
    \r_reg_reg[20]_C\ : out STD_LOGIC;
    \r_reg_reg[19]_C\ : out STD_LOGIC;
    \r_reg_reg[18]_C\ : out STD_LOGIC;
    \r_reg_reg[17]_C\ : out STD_LOGIC;
    \r_reg_reg[16]_C\ : out STD_LOGIC;
    \r_reg_reg[15]_C\ : out STD_LOGIC;
    \r_reg_reg[14]_C\ : out STD_LOGIC;
    \r_reg_reg[13]_C\ : out STD_LOGIC;
    \r_reg_reg[12]_C\ : out STD_LOGIC;
    \r_reg_reg[11]_C\ : out STD_LOGIC;
    \r_reg_reg[10]_C\ : out STD_LOGIC;
    \r_reg_reg[9]_C\ : out STD_LOGIC;
    \r_reg_reg[8]_C\ : out STD_LOGIC;
    \r_reg_reg[7]_C\ : out STD_LOGIC;
    \r_reg_reg[6]_C\ : out STD_LOGIC;
    \r_reg_reg[5]_C\ : out STD_LOGIC;
    \r_reg_reg[4]_C\ : out STD_LOGIC;
    \r_reg_reg[3]_C\ : out STD_LOGIC;
    \r_reg_reg[2]_C\ : out STD_LOGIC;
    \r_reg_reg[1]_C\ : out STD_LOGIC;
    \r_reg_reg[1]_P_0\ : out STD_LOGIC;
    \slv_reg1_reg[4]\ : in STD_LOGIC;
    \r_reg_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    tx_token_valid_int : in STD_LOGIC;
    \data_out_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6
     port map (
      in_start_stop_int => in_start_stop_int,
      \r_reg_reg[0]\ => \r_reg_reg[0]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg1_reg[4]\ => \slv_reg1_reg[4]\
    );
ff1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7
     port map (
      \data_out_reg[31]\(31 downto 0) => \data_out_reg[31]\(31 downto 0),
      \r_reg_reg[0]\ => \r_reg_reg[0]\,
      \r_reg_reg[0]_P\ => \r_reg_reg[0]_P\,
      \r_reg_reg[10]_C\ => \r_reg_reg[10]_C\,
      \r_reg_reg[10]_P\ => \r_reg_reg[10]_P\,
      \r_reg_reg[11]_C\ => \r_reg_reg[11]_C\,
      \r_reg_reg[11]_P\ => \r_reg_reg[11]_P\,
      \r_reg_reg[12]_C\ => \r_reg_reg[12]_C\,
      \r_reg_reg[12]_P\ => \r_reg_reg[12]_P\,
      \r_reg_reg[13]_C\ => \r_reg_reg[13]_C\,
      \r_reg_reg[13]_P\ => \r_reg_reg[13]_P\,
      \r_reg_reg[14]_C\ => \r_reg_reg[14]_C\,
      \r_reg_reg[14]_P\ => \r_reg_reg[14]_P\,
      \r_reg_reg[15]_C\ => \r_reg_reg[15]_C\,
      \r_reg_reg[15]_P\ => \r_reg_reg[15]_P\,
      \r_reg_reg[16]_C\ => \r_reg_reg[16]_C\,
      \r_reg_reg[16]_P\ => \r_reg_reg[16]_P\,
      \r_reg_reg[17]_C\ => \r_reg_reg[17]_C\,
      \r_reg_reg[17]_P\ => \r_reg_reg[17]_P\,
      \r_reg_reg[18]_C\ => \r_reg_reg[18]_C\,
      \r_reg_reg[18]_P\ => \r_reg_reg[18]_P\,
      \r_reg_reg[19]_C\ => \r_reg_reg[19]_C\,
      \r_reg_reg[19]_P\ => \r_reg_reg[19]_P\,
      \r_reg_reg[1]_C\ => out_start_stop_int,
      \r_reg_reg[1]_C_0\ => \r_reg_reg[1]_C\,
      \r_reg_reg[1]_P\ => \r_reg_reg[1]_P\,
      \r_reg_reg[1]_P_0\ => \r_reg_reg[1]_P_0\,
      \r_reg_reg[20]_C\ => \r_reg_reg[20]_C\,
      \r_reg_reg[20]_P\ => \r_reg_reg[20]_P\,
      \r_reg_reg[21]_C\ => \r_reg_reg[21]_C\,
      \r_reg_reg[21]_P\ => \r_reg_reg[21]_P\,
      \r_reg_reg[22]_C\ => \r_reg_reg[22]_C\,
      \r_reg_reg[22]_P\ => \r_reg_reg[22]_P\,
      \r_reg_reg[23]_C\ => \r_reg_reg[23]_C\,
      \r_reg_reg[23]_P\ => \r_reg_reg[23]_P\,
      \r_reg_reg[24]_C\ => \r_reg_reg[24]_C\,
      \r_reg_reg[24]_P\ => \r_reg_reg[24]_P\,
      \r_reg_reg[25]_C\ => \r_reg_reg[25]_C\,
      \r_reg_reg[25]_P\ => \r_reg_reg[25]_P\,
      \r_reg_reg[26]_C\ => \r_reg_reg[26]_C\,
      \r_reg_reg[26]_P\ => \r_reg_reg[26]_P\,
      \r_reg_reg[27]_C\ => \r_reg_reg[27]_C\,
      \r_reg_reg[27]_P\ => \r_reg_reg[27]_P\,
      \r_reg_reg[28]_C\ => \r_reg_reg[28]_C\,
      \r_reg_reg[28]_P\ => \r_reg_reg[28]_P\,
      \r_reg_reg[29]_C\ => \r_reg_reg[29]_C\,
      \r_reg_reg[29]_P\ => \r_reg_reg[29]_P\,
      \r_reg_reg[2]_C\ => \r_reg_reg[2]_C\,
      \r_reg_reg[2]_P\ => \r_reg_reg[2]_P\,
      \r_reg_reg[30]_C\ => \r_reg_reg[30]_C\,
      \r_reg_reg[30]_P\ => \r_reg_reg[30]_P\,
      \r_reg_reg[31]_C\ => \r_reg_reg[31]_C\,
      \r_reg_reg[31]_P\ => \r_reg_reg[31]_P\,
      \r_reg_reg[3]_C\ => \r_reg_reg[3]_C\,
      \r_reg_reg[3]_P\ => \r_reg_reg[3]_P\,
      \r_reg_reg[4]_C\ => \r_reg_reg[4]_C\,
      \r_reg_reg[4]_P\ => \r_reg_reg[4]_P\,
      \r_reg_reg[5]_C\ => \r_reg_reg[5]_C\,
      \r_reg_reg[5]_P\ => \r_reg_reg[5]_P\,
      \r_reg_reg[6]_C\ => \r_reg_reg[6]_C\,
      \r_reg_reg[6]_P\ => \r_reg_reg[6]_P\,
      \r_reg_reg[7]_C\ => \r_reg_reg[7]_C\,
      \r_reg_reg[7]_P\ => \r_reg_reg[7]_P\,
      \r_reg_reg[8]_C\ => \r_reg_reg[8]_C\,
      \r_reg_reg[8]_P\ => \r_reg_reg[8]_P\,
      \r_reg_reg[9]_C\ => \r_reg_reg[9]_C\,
      \r_reg_reg[9]_P\ => \r_reg_reg[9]_P\,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg0_reg[31]_0\(0) => \slv_reg0_reg[31]_0\(0),
      \slv_reg1_reg[0]\ => \slv_reg1_reg[0]\,
      tx_token_valid_int => tx_token_valid_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirTokenBuffer is
  port (
    tx_token_valid_int : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    debug_out_shift_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : out STD_LOGIC;
    \axi_rdata_reg[23]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    debug_in_shift_int : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    \r_reg_reg[0]\ : in STD_LOGIC;
    in_start_stop_int : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirTokenBuffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirTokenBuffer is
  signal \^debug_out_shift_int\ : STD_LOGIC;
  signal in_inj_bit : STD_LOGIC;
  signal inputShiftRegister_n_0 : STD_LOGIC;
  signal inputShiftRegister_n_1 : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal out_shift_sel : STD_LOGIC;
  signal outputDelayLine_n_0 : STD_LOGIC;
  signal outputFF_n_1 : STD_LOGIC;
begin
  debug_out_shift_int <= \^debug_out_shift_int\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
inputDelayLine: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits
     port map (
      D(15 downto 0) => D(15 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[23]\(15 downto 0) => \axi_rdata_reg[23]\(15 downto 0),
      \axi_rdata_reg[31]\(31 downto 0) => \axi_rdata_reg[31]\(31 downto 0),
      debug_in_shift_int => debug_in_shift_int,
      out_reg_c_4 => inputShiftRegister_n_0,
      \r_reg_reg[7]\(7 downto 0) => \r_reg_reg[7]\(7 downto 0),
      \r_reg_reg[7]_0\(7 downto 0) => \r_reg_reg[7]_0\(7 downto 0),
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
inputFF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10
     port map (
      in_inj_bit => in_inj_bit,
      \out_reg[7]\ => inputShiftRegister_n_1,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      tx_token_valid_int => tx_token_valid_int
    );
inputShiftRegister: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits
     port map (
      Q_reg => inputShiftRegister_n_1,
      debug_in_shift_int => debug_in_shift_int,
      in_inj_bit => in_inj_bit,
      out_reg_c_5_0 => inputShiftRegister_n_0,
      s00_axis_tready => s00_axis_tready,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
outputDelayLine: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits_11
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      data_out_reg_c => outputDelayLine_n_0,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      \out_reg[7]\ => \^debug_out_shift_int\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
outputFF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12
     port map (
      \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c\ => outputFF_n_1,
      \out_reg[7]\ => \^m00_axis_tvalid\,
      out_shift_sel => out_shift_sel,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
outputShiftRegister: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits_13
     port map (
      CLK => CLK,
      Q_reg => outputFF_n_1,
      data_out_reg_c => outputDelayLine_n_0,
      in_start_stop_int => in_start_stop_int,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => \^m00_axis_tvalid\,
      \out_reg[6]_0\ => \^debug_out_shift_int\,
      out_shift_sel => out_shift_sel,
      \r_reg_reg[0]\ => \r_reg_reg[0]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputChannel is
  port (
    MCK : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    tx_token_next_int : out STD_LOGIC;
    in_start_stop_int : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    HS_DataOut : out STD_LOGIC;
    debug_in_shift_int : out STD_LOGIC;
    \r_reg_reg[7]\ : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \slv_reg1_reg[4]\ : in STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC;
    tx_token_valid_int : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HS_DataIn : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \data_out_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputChannel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputChannel is
  signal MASK_HSCK_n_10 : STD_LOGIC;
  signal MASK_HSCK_n_11 : STD_LOGIC;
  signal MASK_HSCK_n_12 : STD_LOGIC;
  signal MASK_HSCK_n_13 : STD_LOGIC;
  signal MASK_HSCK_n_14 : STD_LOGIC;
  signal MASK_HSCK_n_15 : STD_LOGIC;
  signal MASK_HSCK_n_16 : STD_LOGIC;
  signal MASK_HSCK_n_17 : STD_LOGIC;
  signal MASK_HSCK_n_18 : STD_LOGIC;
  signal MASK_HSCK_n_19 : STD_LOGIC;
  signal MASK_HSCK_n_2 : STD_LOGIC;
  signal MASK_HSCK_n_20 : STD_LOGIC;
  signal MASK_HSCK_n_21 : STD_LOGIC;
  signal MASK_HSCK_n_22 : STD_LOGIC;
  signal MASK_HSCK_n_23 : STD_LOGIC;
  signal MASK_HSCK_n_24 : STD_LOGIC;
  signal MASK_HSCK_n_25 : STD_LOGIC;
  signal MASK_HSCK_n_26 : STD_LOGIC;
  signal MASK_HSCK_n_27 : STD_LOGIC;
  signal MASK_HSCK_n_28 : STD_LOGIC;
  signal MASK_HSCK_n_29 : STD_LOGIC;
  signal MASK_HSCK_n_3 : STD_LOGIC;
  signal MASK_HSCK_n_30 : STD_LOGIC;
  signal MASK_HSCK_n_31 : STD_LOGIC;
  signal MASK_HSCK_n_32 : STD_LOGIC;
  signal MASK_HSCK_n_33 : STD_LOGIC;
  signal MASK_HSCK_n_34 : STD_LOGIC;
  signal MASK_HSCK_n_35 : STD_LOGIC;
  signal MASK_HSCK_n_36 : STD_LOGIC;
  signal MASK_HSCK_n_37 : STD_LOGIC;
  signal MASK_HSCK_n_38 : STD_LOGIC;
  signal MASK_HSCK_n_39 : STD_LOGIC;
  signal MASK_HSCK_n_4 : STD_LOGIC;
  signal MASK_HSCK_n_40 : STD_LOGIC;
  signal MASK_HSCK_n_41 : STD_LOGIC;
  signal MASK_HSCK_n_42 : STD_LOGIC;
  signal MASK_HSCK_n_43 : STD_LOGIC;
  signal MASK_HSCK_n_44 : STD_LOGIC;
  signal MASK_HSCK_n_45 : STD_LOGIC;
  signal MASK_HSCK_n_46 : STD_LOGIC;
  signal MASK_HSCK_n_47 : STD_LOGIC;
  signal MASK_HSCK_n_48 : STD_LOGIC;
  signal MASK_HSCK_n_49 : STD_LOGIC;
  signal MASK_HSCK_n_5 : STD_LOGIC;
  signal MASK_HSCK_n_50 : STD_LOGIC;
  signal MASK_HSCK_n_51 : STD_LOGIC;
  signal MASK_HSCK_n_52 : STD_LOGIC;
  signal MASK_HSCK_n_53 : STD_LOGIC;
  signal MASK_HSCK_n_54 : STD_LOGIC;
  signal MASK_HSCK_n_55 : STD_LOGIC;
  signal MASK_HSCK_n_56 : STD_LOGIC;
  signal MASK_HSCK_n_57 : STD_LOGIC;
  signal MASK_HSCK_n_58 : STD_LOGIC;
  signal MASK_HSCK_n_59 : STD_LOGIC;
  signal MASK_HSCK_n_6 : STD_LOGIC;
  signal MASK_HSCK_n_60 : STD_LOGIC;
  signal MASK_HSCK_n_61 : STD_LOGIC;
  signal MASK_HSCK_n_62 : STD_LOGIC;
  signal MASK_HSCK_n_63 : STD_LOGIC;
  signal MASK_HSCK_n_64 : STD_LOGIC;
  signal MASK_HSCK_n_65 : STD_LOGIC;
  signal MASK_HSCK_n_7 : STD_LOGIC;
  signal MASK_HSCK_n_8 : STD_LOGIC;
  signal MASK_HSCK_n_9 : STD_LOGIC;
  signal \^mck\ : STD_LOGIC;
  signal PULSE_CNTR_n_6 : STD_LOGIC;
  signal \^q_reg\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal hs_data_in_int : STD_LOGIC;
  signal inSR_shift : STD_LOGIC;
  signal \^in_start_stop_int\ : STD_LOGIC;
  signal outSR_shift : STD_LOGIC;
  signal out_next_int : STD_LOGIC;
  signal out_start_stop_int : STD_LOGIC;
begin
  MCK <= \^mck\;
  Q_reg <= \^q_reg\;
  Q_reg_0 <= \^q_reg_0\;
  in_start_stop_int <= \^in_start_stop_int\;
CLK_DIV2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
     port map (
      MCK => \^mck\,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
CLK_DIV4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_5
     port map (
      CLK => CLK,
      MCK => \^mck\,
      Q_reg => \^q_reg\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
FF1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
     port map (
      Q_reg_0 => \^q_reg\,
      debug_in_shift_int => debug_in_shift_int,
      out_next_int => out_next_int,
      s00_axi_aclk => s00_axi_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      tx_token_next_int => tx_token_next_int,
      tx_token_valid_int => tx_token_valid_int
    );
IN_SHIFT_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits
     port map (
      CLK => inSR_shift,
      D(0) => hs_data_in_int,
      Q(31 downto 0) => Q(31 downto 0),
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
MASK_HSCK: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK
     port map (
      \data_out_reg[31]\(31 downto 0) => \data_out_reg[31]\(31 downto 0),
      in_start_stop_int => \^in_start_stop_int\,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[0]\ => \^q_reg_0\,
      \r_reg_reg[0]_P\ => MASK_HSCK_n_33,
      \r_reg_reg[10]_C\ => MASK_HSCK_n_55,
      \r_reg_reg[10]_P\ => MASK_HSCK_n_23,
      \r_reg_reg[11]_C\ => MASK_HSCK_n_54,
      \r_reg_reg[11]_P\ => MASK_HSCK_n_22,
      \r_reg_reg[12]_C\ => MASK_HSCK_n_53,
      \r_reg_reg[12]_P\ => MASK_HSCK_n_21,
      \r_reg_reg[13]_C\ => MASK_HSCK_n_52,
      \r_reg_reg[13]_P\ => MASK_HSCK_n_20,
      \r_reg_reg[14]_C\ => MASK_HSCK_n_51,
      \r_reg_reg[14]_P\ => MASK_HSCK_n_19,
      \r_reg_reg[15]_C\ => MASK_HSCK_n_50,
      \r_reg_reg[15]_P\ => MASK_HSCK_n_18,
      \r_reg_reg[16]_C\ => MASK_HSCK_n_49,
      \r_reg_reg[16]_P\ => MASK_HSCK_n_17,
      \r_reg_reg[17]_C\ => MASK_HSCK_n_48,
      \r_reg_reg[17]_P\ => MASK_HSCK_n_16,
      \r_reg_reg[18]_C\ => MASK_HSCK_n_47,
      \r_reg_reg[18]_P\ => MASK_HSCK_n_15,
      \r_reg_reg[19]_C\ => MASK_HSCK_n_46,
      \r_reg_reg[19]_P\ => MASK_HSCK_n_14,
      \r_reg_reg[1]_C\ => MASK_HSCK_n_64,
      \r_reg_reg[1]_P\ => MASK_HSCK_n_32,
      \r_reg_reg[1]_P_0\ => MASK_HSCK_n_65,
      \r_reg_reg[20]_C\ => MASK_HSCK_n_45,
      \r_reg_reg[20]_P\ => MASK_HSCK_n_13,
      \r_reg_reg[21]_C\ => MASK_HSCK_n_44,
      \r_reg_reg[21]_P\ => MASK_HSCK_n_12,
      \r_reg_reg[22]_C\ => MASK_HSCK_n_43,
      \r_reg_reg[22]_P\ => MASK_HSCK_n_11,
      \r_reg_reg[23]_C\ => MASK_HSCK_n_42,
      \r_reg_reg[23]_P\ => MASK_HSCK_n_10,
      \r_reg_reg[24]_C\ => MASK_HSCK_n_41,
      \r_reg_reg[24]_P\ => MASK_HSCK_n_9,
      \r_reg_reg[25]_C\ => MASK_HSCK_n_40,
      \r_reg_reg[25]_P\ => MASK_HSCK_n_8,
      \r_reg_reg[26]_C\ => MASK_HSCK_n_39,
      \r_reg_reg[26]_P\ => MASK_HSCK_n_7,
      \r_reg_reg[27]_C\ => MASK_HSCK_n_38,
      \r_reg_reg[27]_P\ => MASK_HSCK_n_6,
      \r_reg_reg[28]_C\ => MASK_HSCK_n_37,
      \r_reg_reg[28]_P\ => MASK_HSCK_n_5,
      \r_reg_reg[29]_C\ => MASK_HSCK_n_36,
      \r_reg_reg[29]_P\ => MASK_HSCK_n_4,
      \r_reg_reg[2]_C\ => MASK_HSCK_n_63,
      \r_reg_reg[2]_P\ => MASK_HSCK_n_31,
      \r_reg_reg[30]_C\ => MASK_HSCK_n_35,
      \r_reg_reg[30]_P\ => MASK_HSCK_n_3,
      \r_reg_reg[31]_C\ => MASK_HSCK_n_34,
      \r_reg_reg[31]_P\ => MASK_HSCK_n_2,
      \r_reg_reg[3]_C\ => MASK_HSCK_n_62,
      \r_reg_reg[3]_P\ => MASK_HSCK_n_30,
      \r_reg_reg[4]_C\ => MASK_HSCK_n_61,
      \r_reg_reg[4]_P\ => MASK_HSCK_n_29,
      \r_reg_reg[5]_C\ => MASK_HSCK_n_60,
      \r_reg_reg[5]_P\ => MASK_HSCK_n_28,
      \r_reg_reg[6]_C\ => MASK_HSCK_n_59,
      \r_reg_reg[6]_P\ => MASK_HSCK_n_27,
      \r_reg_reg[7]_C\ => MASK_HSCK_n_58,
      \r_reg_reg[7]_P\ => MASK_HSCK_n_26,
      \r_reg_reg[8]_C\ => MASK_HSCK_n_57,
      \r_reg_reg[8]_P\ => MASK_HSCK_n_25,
      \r_reg_reg[9]_C\ => MASK_HSCK_n_56,
      \r_reg_reg[9]_P\ => MASK_HSCK_n_24,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg0_reg[31]_0\(0) => \slv_reg0_reg[31]_0\(2),
      \slv_reg1_reg[0]\ => \slv_reg1_reg[0]\,
      \slv_reg1_reg[4]\ => \slv_reg1_reg[4]\,
      tx_token_valid_int => tx_token_valid_int
    );
OUT_SHIFT_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits
     port map (
      D(0) => hs_data_in_int,
      HS_DataIn => HS_DataIn,
      HS_DataOut => HS_DataOut,
      Q_reg => PULSE_CNTR_n_6,
      outSR_shift => outSR_shift,
      \slv_reg0_reg[24]\(0) => \slv_reg0_reg[31]_0\(0),
      \slv_reg0_reg[31]\ => MASK_HSCK_n_2,
      \slv_reg0_reg[31]_0\ => MASK_HSCK_n_34,
      \slv_reg0_reg[31]_1\ => MASK_HSCK_n_3,
      \slv_reg0_reg[31]_10\ => MASK_HSCK_n_39,
      \slv_reg0_reg[31]_11\ => MASK_HSCK_n_8,
      \slv_reg0_reg[31]_12\ => MASK_HSCK_n_40,
      \slv_reg0_reg[31]_13\ => MASK_HSCK_n_9,
      \slv_reg0_reg[31]_14\ => MASK_HSCK_n_41,
      \slv_reg0_reg[31]_15\ => MASK_HSCK_n_10,
      \slv_reg0_reg[31]_16\ => MASK_HSCK_n_42,
      \slv_reg0_reg[31]_17\ => MASK_HSCK_n_11,
      \slv_reg0_reg[31]_18\ => MASK_HSCK_n_43,
      \slv_reg0_reg[31]_19\ => MASK_HSCK_n_12,
      \slv_reg0_reg[31]_2\ => MASK_HSCK_n_35,
      \slv_reg0_reg[31]_20\ => MASK_HSCK_n_44,
      \slv_reg0_reg[31]_21\ => MASK_HSCK_n_13,
      \slv_reg0_reg[31]_22\ => MASK_HSCK_n_45,
      \slv_reg0_reg[31]_23\ => MASK_HSCK_n_14,
      \slv_reg0_reg[31]_24\ => MASK_HSCK_n_46,
      \slv_reg0_reg[31]_25\ => MASK_HSCK_n_15,
      \slv_reg0_reg[31]_26\ => MASK_HSCK_n_47,
      \slv_reg0_reg[31]_27\ => MASK_HSCK_n_16,
      \slv_reg0_reg[31]_28\ => MASK_HSCK_n_48,
      \slv_reg0_reg[31]_29\ => MASK_HSCK_n_17,
      \slv_reg0_reg[31]_3\ => MASK_HSCK_n_4,
      \slv_reg0_reg[31]_30\ => MASK_HSCK_n_49,
      \slv_reg0_reg[31]_31\ => MASK_HSCK_n_18,
      \slv_reg0_reg[31]_32\ => MASK_HSCK_n_50,
      \slv_reg0_reg[31]_33\ => MASK_HSCK_n_19,
      \slv_reg0_reg[31]_34\ => MASK_HSCK_n_51,
      \slv_reg0_reg[31]_35\ => MASK_HSCK_n_20,
      \slv_reg0_reg[31]_36\ => MASK_HSCK_n_52,
      \slv_reg0_reg[31]_37\ => MASK_HSCK_n_21,
      \slv_reg0_reg[31]_38\ => MASK_HSCK_n_53,
      \slv_reg0_reg[31]_39\ => MASK_HSCK_n_22,
      \slv_reg0_reg[31]_4\ => MASK_HSCK_n_36,
      \slv_reg0_reg[31]_40\ => MASK_HSCK_n_54,
      \slv_reg0_reg[31]_41\ => MASK_HSCK_n_23,
      \slv_reg0_reg[31]_42\ => MASK_HSCK_n_55,
      \slv_reg0_reg[31]_43\ => MASK_HSCK_n_24,
      \slv_reg0_reg[31]_44\ => MASK_HSCK_n_56,
      \slv_reg0_reg[31]_45\ => MASK_HSCK_n_25,
      \slv_reg0_reg[31]_46\ => MASK_HSCK_n_57,
      \slv_reg0_reg[31]_47\ => MASK_HSCK_n_26,
      \slv_reg0_reg[31]_48\ => MASK_HSCK_n_58,
      \slv_reg0_reg[31]_49\ => MASK_HSCK_n_27,
      \slv_reg0_reg[31]_5\ => MASK_HSCK_n_5,
      \slv_reg0_reg[31]_50\ => MASK_HSCK_n_59,
      \slv_reg0_reg[31]_51\ => MASK_HSCK_n_28,
      \slv_reg0_reg[31]_52\ => MASK_HSCK_n_60,
      \slv_reg0_reg[31]_53\ => MASK_HSCK_n_29,
      \slv_reg0_reg[31]_54\ => MASK_HSCK_n_61,
      \slv_reg0_reg[31]_55\ => MASK_HSCK_n_30,
      \slv_reg0_reg[31]_56\ => MASK_HSCK_n_62,
      \slv_reg0_reg[31]_57\ => MASK_HSCK_n_31,
      \slv_reg0_reg[31]_58\ => MASK_HSCK_n_63,
      \slv_reg0_reg[31]_59\ => MASK_HSCK_n_32,
      \slv_reg0_reg[31]_6\ => MASK_HSCK_n_37,
      \slv_reg0_reg[31]_60\ => MASK_HSCK_n_64,
      \slv_reg0_reg[31]_61\ => MASK_HSCK_n_33,
      \slv_reg0_reg[31]_62\ => MASK_HSCK_n_65,
      \slv_reg0_reg[31]_7\ => MASK_HSCK_n_6,
      \slv_reg0_reg[31]_8\ => MASK_HSCK_n_38,
      \slv_reg0_reg[31]_9\ => MASK_HSCK_n_7
    );
PULSE_CNTR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles
     port map (
      CLK => inSR_shift,
      HS_Clock => HS_Clock,
      Q_reg => \^q_reg_0\,
      Q_reg_0 => \^q_reg\,
      Q_reg_1 => CLK,
      in_start_stop_int => \^in_start_stop_int\,
      outSR_shift => outSR_shift,
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[32]\ => PULSE_CNTR_n_6,
      \r_reg_reg[7]\ => \r_reg_reg[7]\,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]\(1 downto 0) => \slv_reg0_reg[31]_0\(2 downto 1),
      \slv_reg0_reg[31]_0\ => \slv_reg0_reg[31]\,
      tx_token_valid_int => tx_token_valid_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirChannelController is
  port (
    MCK : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    HS_DataOut : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \slv_reg1_reg[4]\ : in STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HS_DataIn : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[16]\ : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirChannelController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirChannelController is
  signal BUFFERS_n_10 : STD_LOGIC;
  signal BUFFERS_n_11 : STD_LOGIC;
  signal BUFFERS_n_12 : STD_LOGIC;
  signal BUFFERS_n_13 : STD_LOGIC;
  signal BUFFERS_n_14 : STD_LOGIC;
  signal BUFFERS_n_15 : STD_LOGIC;
  signal BUFFERS_n_16 : STD_LOGIC;
  signal BUFFERS_n_17 : STD_LOGIC;
  signal BUFFERS_n_18 : STD_LOGIC;
  signal BUFFERS_n_3 : STD_LOGIC;
  signal BUFFERS_n_4 : STD_LOGIC;
  signal BUFFERS_n_5 : STD_LOGIC;
  signal BUFFERS_n_6 : STD_LOGIC;
  signal BUFFERS_n_68 : STD_LOGIC;
  signal BUFFERS_n_69 : STD_LOGIC;
  signal BUFFERS_n_7 : STD_LOGIC;
  signal BUFFERS_n_70 : STD_LOGIC;
  signal BUFFERS_n_71 : STD_LOGIC;
  signal BUFFERS_n_72 : STD_LOGIC;
  signal BUFFERS_n_73 : STD_LOGIC;
  signal BUFFERS_n_74 : STD_LOGIC;
  signal BUFFERS_n_75 : STD_LOGIC;
  signal BUFFERS_n_76 : STD_LOGIC;
  signal BUFFERS_n_77 : STD_LOGIC;
  signal BUFFERS_n_78 : STD_LOGIC;
  signal BUFFERS_n_79 : STD_LOGIC;
  signal BUFFERS_n_8 : STD_LOGIC;
  signal BUFFERS_n_80 : STD_LOGIC;
  signal BUFFERS_n_81 : STD_LOGIC;
  signal BUFFERS_n_82 : STD_LOGIC;
  signal BUFFERS_n_83 : STD_LOGIC;
  signal BUFFERS_n_84 : STD_LOGIC;
  signal BUFFERS_n_85 : STD_LOGIC;
  signal BUFFERS_n_86 : STD_LOGIC;
  signal BUFFERS_n_87 : STD_LOGIC;
  signal BUFFERS_n_88 : STD_LOGIC;
  signal BUFFERS_n_89 : STD_LOGIC;
  signal BUFFERS_n_9 : STD_LOGIC;
  signal BUFFERS_n_90 : STD_LOGIC;
  signal BUFFERS_n_91 : STD_LOGIC;
  signal BUFFERS_n_92 : STD_LOGIC;
  signal BUFFERS_n_93 : STD_LOGIC;
  signal BUFFERS_n_94 : STD_LOGIC;
  signal BUFFERS_n_95 : STD_LOGIC;
  signal BUFFERS_n_96 : STD_LOGIC;
  signal BUFFERS_n_97 : STD_LOGIC;
  signal BUFFERS_n_98 : STD_LOGIC;
  signal BUFFERS_n_99 : STD_LOGIC;
  signal CHANNELS_n_4 : STD_LOGIC;
  signal \CNTR3/r_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \CNTR4/r_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MASK_HSCK/in_start_stop_int\ : STD_LOGIC;
  signal debug_in_shift_int : STD_LOGIC;
  signal debug_out_shift_int : STD_LOGIC;
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal r_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_token_next_int : STD_LOGIC;
  signal tx_token_next_int : STD_LOGIC;
  signal tx_token_valid_int : STD_LOGIC;
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
BUFFERS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirTokenBuffer
     port map (
      CLK => \^m00_axis_tlast\,
      D(15) => BUFFERS_n_3,
      D(14) => BUFFERS_n_4,
      D(13) => BUFFERS_n_5,
      D(12) => BUFFERS_n_6,
      D(11) => BUFFERS_n_7,
      D(10) => BUFFERS_n_8,
      D(9) => BUFFERS_n_9,
      D(8) => BUFFERS_n_10,
      D(7) => BUFFERS_n_11,
      D(6) => BUFFERS_n_12,
      D(5) => BUFFERS_n_13,
      D(4) => BUFFERS_n_14,
      D(3) => BUFFERS_n_15,
      D(2) => BUFFERS_n_16,
      D(1) => BUFFERS_n_17,
      D(0) => BUFFERS_n_18,
      Q(31 downto 0) => r_reg(31 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[23]\(15 downto 0) => D(23 downto 8),
      \axi_rdata_reg[31]\(31) => BUFFERS_n_68,
      \axi_rdata_reg[31]\(30) => BUFFERS_n_69,
      \axi_rdata_reg[31]\(29) => BUFFERS_n_70,
      \axi_rdata_reg[31]\(28) => BUFFERS_n_71,
      \axi_rdata_reg[31]\(27) => BUFFERS_n_72,
      \axi_rdata_reg[31]\(26) => BUFFERS_n_73,
      \axi_rdata_reg[31]\(25) => BUFFERS_n_74,
      \axi_rdata_reg[31]\(24) => BUFFERS_n_75,
      \axi_rdata_reg[31]\(23) => BUFFERS_n_76,
      \axi_rdata_reg[31]\(22) => BUFFERS_n_77,
      \axi_rdata_reg[31]\(21) => BUFFERS_n_78,
      \axi_rdata_reg[31]\(20) => BUFFERS_n_79,
      \axi_rdata_reg[31]\(19) => BUFFERS_n_80,
      \axi_rdata_reg[31]\(18) => BUFFERS_n_81,
      \axi_rdata_reg[31]\(17) => BUFFERS_n_82,
      \axi_rdata_reg[31]\(16) => BUFFERS_n_83,
      \axi_rdata_reg[31]\(15) => BUFFERS_n_84,
      \axi_rdata_reg[31]\(14) => BUFFERS_n_85,
      \axi_rdata_reg[31]\(13) => BUFFERS_n_86,
      \axi_rdata_reg[31]\(12) => BUFFERS_n_87,
      \axi_rdata_reg[31]\(11) => BUFFERS_n_88,
      \axi_rdata_reg[31]\(10) => BUFFERS_n_89,
      \axi_rdata_reg[31]\(9) => BUFFERS_n_90,
      \axi_rdata_reg[31]\(8) => BUFFERS_n_91,
      \axi_rdata_reg[31]\(7) => BUFFERS_n_92,
      \axi_rdata_reg[31]\(6) => BUFFERS_n_93,
      \axi_rdata_reg[31]\(5) => BUFFERS_n_94,
      \axi_rdata_reg[31]\(4) => BUFFERS_n_95,
      \axi_rdata_reg[31]\(3) => BUFFERS_n_96,
      \axi_rdata_reg[31]\(2) => BUFFERS_n_97,
      \axi_rdata_reg[31]\(1) => BUFFERS_n_98,
      \axi_rdata_reg[31]\(0) => BUFFERS_n_99,
      debug_in_shift_int => debug_in_shift_int,
      debug_out_shift_int => debug_out_shift_int,
      in_start_stop_int => \MASK_HSCK/in_start_stop_int\,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \r_reg_reg[0]\ => CHANNELS_n_4,
      \r_reg_reg[7]\(7 downto 0) => \CNTR4/r_reg_reg__0\(7 downto 0),
      \r_reg_reg[7]_0\(7 downto 0) => \CNTR3/r_reg_reg__0\(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      tx_token_valid_int => tx_token_valid_int
    );
CHANNELS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputChannel
     port map (
      CLK => CLK,
      HS_Clock => HS_Clock,
      HS_DataIn => HS_DataIn,
      HS_DataOut => HS_DataOut,
      MCK => MCK,
      Q(31 downto 0) => r_reg(31 downto 0),
      Q_reg => Q_reg,
      Q_reg_0 => CHANNELS_n_4,
      \data_out_reg[31]\(31) => BUFFERS_n_68,
      \data_out_reg[31]\(30) => BUFFERS_n_69,
      \data_out_reg[31]\(29) => BUFFERS_n_70,
      \data_out_reg[31]\(28) => BUFFERS_n_71,
      \data_out_reg[31]\(27) => BUFFERS_n_72,
      \data_out_reg[31]\(26) => BUFFERS_n_73,
      \data_out_reg[31]\(25) => BUFFERS_n_74,
      \data_out_reg[31]\(24) => BUFFERS_n_75,
      \data_out_reg[31]\(23) => BUFFERS_n_76,
      \data_out_reg[31]\(22) => BUFFERS_n_77,
      \data_out_reg[31]\(21) => BUFFERS_n_78,
      \data_out_reg[31]\(20) => BUFFERS_n_79,
      \data_out_reg[31]\(19) => BUFFERS_n_80,
      \data_out_reg[31]\(18) => BUFFERS_n_81,
      \data_out_reg[31]\(17) => BUFFERS_n_82,
      \data_out_reg[31]\(16) => BUFFERS_n_83,
      \data_out_reg[31]\(15) => BUFFERS_n_84,
      \data_out_reg[31]\(14) => BUFFERS_n_85,
      \data_out_reg[31]\(13) => BUFFERS_n_86,
      \data_out_reg[31]\(12) => BUFFERS_n_87,
      \data_out_reg[31]\(11) => BUFFERS_n_88,
      \data_out_reg[31]\(10) => BUFFERS_n_89,
      \data_out_reg[31]\(9) => BUFFERS_n_90,
      \data_out_reg[31]\(8) => BUFFERS_n_91,
      \data_out_reg[31]\(7) => BUFFERS_n_92,
      \data_out_reg[31]\(6) => BUFFERS_n_93,
      \data_out_reg[31]\(5) => BUFFERS_n_94,
      \data_out_reg[31]\(4) => BUFFERS_n_95,
      \data_out_reg[31]\(3) => BUFFERS_n_96,
      \data_out_reg[31]\(2) => BUFFERS_n_97,
      \data_out_reg[31]\(1) => BUFFERS_n_98,
      \data_out_reg[31]\(0) => BUFFERS_n_99,
      debug_in_shift_int => debug_in_shift_int,
      in_start_stop_int => \MASK_HSCK/in_start_stop_int\,
      \r_reg_reg[7]\ => rx_token_next_int,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axis_tvalid => s00_axis_tvalid,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg0_reg[31]_0\(2 downto 0) => \slv_reg0_reg[31]_0\(2 downto 0),
      \slv_reg1_reg[0]\ => \slv_reg1_reg[0]\,
      \slv_reg1_reg[4]\ => \slv_reg1_reg[4]\,
      tx_token_next_int => tx_token_next_int,
      tx_token_valid_int => tx_token_valid_int
    );
DEBUGGER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroChannelDebugger
     port map (
      CLK => rx_token_next_int,
      D(15 downto 8) => D(31 downto 24),
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => \CNTR4/r_reg_reg__0\(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \data_out_reg[31]\(15) => BUFFERS_n_3,
      \data_out_reg[31]\(14) => BUFFERS_n_4,
      \data_out_reg[31]\(13) => BUFFERS_n_5,
      \data_out_reg[31]\(12) => BUFFERS_n_6,
      \data_out_reg[31]\(11) => BUFFERS_n_7,
      \data_out_reg[31]\(10) => BUFFERS_n_8,
      \data_out_reg[31]\(9) => BUFFERS_n_9,
      \data_out_reg[31]\(8) => BUFFERS_n_10,
      \data_out_reg[31]\(7) => BUFFERS_n_11,
      \data_out_reg[31]\(6) => BUFFERS_n_12,
      \data_out_reg[31]\(5) => BUFFERS_n_13,
      \data_out_reg[31]\(4) => BUFFERS_n_14,
      \data_out_reg[31]\(3) => BUFFERS_n_15,
      \data_out_reg[31]\(2) => BUFFERS_n_16,
      \data_out_reg[31]\(1) => BUFFERS_n_17,
      \data_out_reg[31]\(0) => BUFFERS_n_18,
      \data_out_reg[31]_0\(15) => BUFFERS_n_68,
      \data_out_reg[31]_0\(14) => BUFFERS_n_69,
      \data_out_reg[31]_0\(13) => BUFFERS_n_70,
      \data_out_reg[31]_0\(12) => BUFFERS_n_71,
      \data_out_reg[31]_0\(11) => BUFFERS_n_72,
      \data_out_reg[31]_0\(10) => BUFFERS_n_73,
      \data_out_reg[31]_0\(9) => BUFFERS_n_74,
      \data_out_reg[31]_0\(8) => BUFFERS_n_75,
      \data_out_reg[31]_0\(7) => BUFFERS_n_92,
      \data_out_reg[31]_0\(6) => BUFFERS_n_93,
      \data_out_reg[31]_0\(5) => BUFFERS_n_94,
      \data_out_reg[31]_0\(4) => BUFFERS_n_95,
      \data_out_reg[31]_0\(3) => BUFFERS_n_96,
      \data_out_reg[31]_0\(2) => BUFFERS_n_97,
      \data_out_reg[31]_0\(1) => BUFFERS_n_98,
      \data_out_reg[31]_0\(0) => BUFFERS_n_99,
      debug_in_shift_int => debug_in_shift_int,
      debug_out_shift_int => debug_out_shift_int,
      \out_reg[7]\ => \^m00_axis_tlast\,
      \r_reg_reg[7]\(7 downto 0) => \CNTR3/r_reg_reg__0\(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      \slv_reg0_reg[16]\ => \slv_reg0_reg[16]\,
      tx_token_next_int => tx_token_next_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    MCK : out STD_LOGIC;
    clock_div_4 : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    HS_DataOut : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    HS_DataIn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  signal BiDirChannels_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal D : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal data_word_4 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
BiDirChannels_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q_reg => D,
      Q_reg_0 => BiDirChannels_v1_0_S00_AXI_inst_n_45,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \r_reg_reg[4]\ => BiDirChannels_v1_0_S00_AXI_inst_n_5,
      \r_reg_reg[7]\ => BiDirChannels_v1_0_S00_AXI_inst_n_9,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(5 downto 0) => s00_axi_wdata(5 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(2 downto 0) => s00_axi_wstrb(2 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]_0\(2) => data_word_4(31),
      \slv_reg0_reg[31]_0\(1) => data_word_4(28),
      \slv_reg0_reg[31]_0\(0) => data_word_4(24)
    );
X1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirChannelController
     port map (
      CLK => CLK,
      D(31 downto 0) => reg_data_out(31 downto 0),
      HS_Clock => HS_Clock,
      HS_DataIn => HS_DataIn,
      HS_DataOut => HS_DataOut,
      MCK => MCK,
      Q_reg => clock_div_4,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      \slv_reg0_reg[16]\ => BiDirChannels_v1_0_S00_AXI_inst_n_9,
      \slv_reg0_reg[31]\ => BiDirChannels_v1_0_S00_AXI_inst_n_5,
      \slv_reg0_reg[31]_0\(2) => data_word_4(31),
      \slv_reg0_reg[31]_0\(1) => data_word_4(28),
      \slv_reg0_reg[31]_0\(0) => data_word_4(24),
      \slv_reg1_reg[0]\ => BiDirChannels_v1_0_S00_AXI_inst_n_45,
      \slv_reg1_reg[4]\ => D
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    HS_DataIn : in STD_LOGIC;
    HS_DataOut : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    MCK : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_BiDirChannels_0_0,BiDirChannels_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BiDirChannels_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \X1/CHANNELS/clock_div_4\ : STD_LOGIC;
  signal clock0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tstrb(3) <= \<const0>\;
  m00_axis_tstrb(2) <= \<const0>\;
  m00_axis_tstrb(1) <= \<const0>\;
  m00_axis_tstrb(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Q_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \X1/CHANNELS/clock_div_4\,
      O => clock0
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0
     port map (
      CLK => clock0,
      HS_Clock => HS_Clock,
      HS_DataIn => HS_DataIn,
      HS_DataOut => HS_DataOut,
      MCK => MCK,
      clock_div_4 => \X1/CHANNELS/clock_div_4\,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(5) => s00_axi_wdata(31),
      s00_axi_wdata(4) => s00_axi_wdata(28),
      s00_axi_wdata(3) => s00_axi_wdata(24),
      s00_axi_wdata(2) => s00_axi_wdata(16),
      s00_axi_wdata(1) => s00_axi_wdata(4),
      s00_axi_wdata(0) => s00_axi_wdata(0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(2 downto 1) => s00_axi_wstrb(3 downto 2),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
