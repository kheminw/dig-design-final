-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat May 20 21:11:19 2017
-- Host        : Miichan-Pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/khem_/Desktop/DIG_DESIGN_LAB/final_project/microblaze_vga/microblaze_vga.srcs/sources_1/bd/design_1/ip/design_1_axi4_vga_0_1/design_1_axi4_vga_0_1_sim_netlist.vhdl
-- Design      : design_1_axi4_vga_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4_vga_0_1_vga_sync is
  port (
    hsync : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    vsync : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    video_s00_axis_tready : out STD_LOGIC;
    video_s00_axis_aclk : in STD_LOGIC;
    video_s00_axis_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi4_vga_0_1_vga_sync : entity is "vga_sync";
end design_1_axi4_vga_0_1_vga_sync;

architecture STRUCTURE of design_1_axi4_vga_0_1_vga_sync is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \h_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal hsync_next : STD_LOGIC;
  signal pixel_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pixel_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rgb_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal v_count_reg0 : STD_LOGIC;
  signal \v_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal vsync_next : STD_LOGIC;
  signal vsync_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_out[11]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vsync_reg_i_1 : label is "soft_lutpair2";
begin
  AR(0) <= \^ar\(0);
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[0]\,
      O => \h_count_reg[0]_i_1_n_0\
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FBFB00"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[8]\,
      I2 => \h_count_reg[2]_i_2_n_0\,
      I3 => \h_count_reg_reg_n_0_[1]\,
      I4 => \h_count_reg_reg_n_0_[0]\,
      O => \h_count_reg[1]_i_1_n_0\
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFB00FB00FB00"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[8]\,
      I2 => \h_count_reg[2]_i_2_n_0\,
      I3 => \h_count_reg_reg_n_0_[2]\,
      I4 => \h_count_reg_reg_n_0_[0]\,
      I5 => \h_count_reg_reg_n_0_[1]\,
      O => \h_count_reg[2]_i_1_n_0\
    );
\h_count_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[6]\,
      I1 => \h_count_reg_reg_n_0_[5]\,
      I2 => \h_count_reg_reg_n_0_[9]\,
      I3 => \h_count_reg_reg_n_0_[7]\,
      O => \h_count_reg[2]_i_2_n_0\
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[1]\,
      I1 => \h_count_reg_reg_n_0_[0]\,
      I2 => \h_count_reg_reg_n_0_[2]\,
      I3 => \h_count_reg_reg_n_0_[3]\,
      O => \h_count_reg[3]_i_1_n_0\
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[2]\,
      I1 => \h_count_reg_reg_n_0_[0]\,
      I2 => \h_count_reg_reg_n_0_[1]\,
      I3 => \h_count_reg_reg_n_0_[3]\,
      I4 => \h_count_reg_reg_n_0_[4]\,
      O => \h_count_reg[4]_i_1_n_0\
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFDF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[8]\,
      I1 => \h_count_reg_reg_n_0_[6]\,
      I2 => \h_count_reg_reg_n_0_[9]\,
      I3 => \h_count_reg_reg_n_0_[7]\,
      I4 => \h_count_reg_reg_n_0_[5]\,
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[5]_i_1_n_0\
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[6]\,
      I1 => \h_count_reg_reg_n_0_[5]\,
      I2 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[6]_i_1_n_0\
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[7]\,
      I1 => \h_count_reg_reg_n_0_[6]\,
      I2 => \h_count_reg_reg_n_0_[5]\,
      I3 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[7]_i_1_n_0\
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[9]\,
      I1 => \h_count_reg_reg_n_0_[8]\,
      I2 => \h_count_reg_reg_n_0_[5]\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      I4 => \h_count_reg_reg_n_0_[7]\,
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[8]_i_1_n_0\
    );
\h_count_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_reg(0),
      I1 => pixel_reg(1),
      O => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AA8AAAA"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[9]\,
      I1 => \h_count_reg_reg_n_0_[5]\,
      I2 => \h_count_reg_reg_n_0_[6]\,
      I3 => \h_count_reg_reg_n_0_[7]\,
      I4 => \h_count_reg_reg_n_0_[8]\,
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[9]_i_2_n_0\
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[3]\,
      I1 => \h_count_reg_reg_n_0_[1]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      I3 => \h_count_reg_reg_n_0_[2]\,
      I4 => \h_count_reg_reg_n_0_[4]\,
      O => \h_count_reg[9]_i_3_n_0\
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[0]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[0]\
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[1]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[1]\
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[2]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[2]\
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[3]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[3]\
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[4]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[4]\
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[5]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[5]\
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[6]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[6]\
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[7]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[7]\
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[8]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[8]\
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \h_count_reg[9]_i_2_n_0\,
      Q => \h_count_reg_reg_n_0_[9]\
    );
hsync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[7]\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[8]\,
      I3 => \h_count_reg_reg_n_0_[4]\,
      I4 => \h_count_reg_reg_n_0_[5]\,
      I5 => \h_count_reg_reg_n_0_[6]\,
      O => hsync_next
    );
hsync_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_s00_axis_aresetn,
      O => \^ar\(0)
    );
hsync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => hsync_next,
      Q => hsync
    );
\pixel_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_reg(0),
      O => pixel_next(0)
    );
\pixel_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_reg(0),
      I1 => pixel_reg(1),
      O => pixel_next(1)
    );
\pixel_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => pixel_next(0),
      Q => pixel_reg(0)
    );
\pixel_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => pixel_next(1),
      Q => pixel_reg(1)
    );
\rgb_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(0),
      O => rgb_out(0)
    );
\rgb_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(10),
      O => rgb_out(10)
    );
\rgb_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(11),
      O => rgb_out(11)
    );
\rgb_out[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[7]\,
      I1 => \v_count_reg_reg_n_0_[5]\,
      I2 => \v_count_reg_reg_n_0_[6]\,
      I3 => \v_count_reg_reg_n_0_[8]\,
      O => \rgb_out[11]_INST_0_i_1_n_0\
    );
\rgb_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(1),
      O => rgb_out(1)
    );
\rgb_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(2),
      O => rgb_out(2)
    );
\rgb_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(3),
      O => rgb_out(3)
    );
\rgb_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(4),
      O => rgb_out(4)
    );
\rgb_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(5),
      O => rgb_out(5)
    );
\rgb_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(6),
      O => rgb_out(6)
    );
\rgb_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(7),
      O => rgb_out(7)
    );
\rgb_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(8),
      O => rgb_out(8)
    );
\rgb_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => Q(9),
      O => rgb_out(9)
    );
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBF"
    )
        port map (
      I0 => vsync_reg_i_2_n_0,
      I1 => \v_count_reg_reg_n_0_[3]\,
      I2 => \v_count_reg_reg_n_0_[2]\,
      I3 => \v_count_reg_reg_n_0_[1]\,
      I4 => \v_count_reg_reg_n_0_[0]\,
      O => \v_count_reg[0]_i_1_n_0\
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[1]\,
      I1 => \v_count_reg_reg_n_0_[0]\,
      O => \v_count_reg[1]_i_1_n_0\
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF0F0D0"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[3]\,
      I1 => vsync_reg_i_2_n_0,
      I2 => \v_count_reg_reg_n_0_[2]\,
      I3 => \v_count_reg_reg_n_0_[0]\,
      I4 => \v_count_reg_reg_n_0_[1]\,
      O => \v_count_reg[2]_i_1_n_0\
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC8CCCC"
    )
        port map (
      I0 => vsync_reg_i_2_n_0,
      I1 => \v_count_reg_reg_n_0_[3]\,
      I2 => \v_count_reg_reg_n_0_[1]\,
      I3 => \v_count_reg_reg_n_0_[0]\,
      I4 => \v_count_reg_reg_n_0_[2]\,
      O => \v_count_reg[3]_i_1_n_0\
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC8CCCCCCCCCCCC"
    )
        port map (
      I0 => vsync_reg_i_2_n_0,
      I1 => \v_count_reg_reg_n_0_[4]\,
      I2 => \v_count_reg_reg_n_0_[1]\,
      I3 => \v_count_reg_reg_n_0_[0]\,
      I4 => \v_count_reg_reg_n_0_[3]\,
      I5 => \v_count_reg_reg_n_0_[2]\,
      O => \v_count_reg[4]_i_1_n_0\
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCCCC8CCCCCCC8"
    )
        port map (
      I0 => vsync_reg_i_2_n_0,
      I1 => \v_count_reg_reg_n_0_[5]\,
      I2 => \v_count_reg[5]_i_2_n_0\,
      I3 => \v_count_reg_reg_n_0_[0]\,
      I4 => \v_count_reg_reg_n_0_[1]\,
      I5 => \v_count_reg_reg_n_0_[4]\,
      O => \v_count_reg[5]_i_1_n_0\
    );
\v_count_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[2]\,
      I1 => \v_count_reg_reg_n_0_[3]\,
      O => \v_count_reg[5]_i_2_n_0\
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[0]\,
      I1 => \v_count_reg[9]_i_4_n_0\,
      I2 => vsync_reg_i_2_n_0,
      I3 => \v_count_reg_reg_n_0_[6]\,
      I4 => \v_count_reg[9]_i_5_n_0\,
      I5 => \v_count_reg_reg_n_0_[5]\,
      O => \v_count_reg[6]_i_1_n_0\
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[0]\,
      I1 => \v_count_reg[9]_i_4_n_0\,
      I2 => vsync_reg_i_2_n_0,
      I3 => \v_count_reg_reg_n_0_[7]\,
      I4 => \v_count_reg[9]_i_5_n_0\,
      I5 => \v_count_reg[7]_i_2_n_0\,
      O => \v_count_reg[7]_i_1_n_0\
    );
\v_count_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[5]\,
      I1 => \v_count_reg_reg_n_0_[6]\,
      O => \v_count_reg[7]_i_2_n_0\
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[0]\,
      I1 => \v_count_reg[9]_i_4_n_0\,
      I2 => vsync_reg_i_2_n_0,
      I3 => \v_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg[9]_i_5_n_0\,
      I5 => \v_count_reg[8]_i_2_n_0\,
      O => \v_count_reg[8]_i_1_n_0\
    );
\v_count_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[6]\,
      I1 => \v_count_reg_reg_n_0_[5]\,
      I2 => \v_count_reg_reg_n_0_[7]\,
      O => \v_count_reg[8]_i_2_n_0\
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \h_count_reg[9]_i_1_n_0\,
      I1 => \v_count_reg[9]_i_3_n_0\,
      I2 => \h_count_reg_reg_n_0_[6]\,
      I3 => \h_count_reg_reg_n_0_[5]\,
      I4 => \h_count_reg_reg_n_0_[9]\,
      I5 => \h_count_reg_reg_n_0_[7]\,
      O => v_count_reg0
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[0]\,
      I1 => \v_count_reg[9]_i_4_n_0\,
      I2 => vsync_reg_i_2_n_0,
      I3 => \v_count_reg_reg_n_0_[9]\,
      I4 => \v_count_reg[9]_i_5_n_0\,
      I5 => \rgb_out[11]_INST_0_i_1_n_0\,
      O => \v_count_reg[9]_i_2_n_0\
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[4]\,
      I1 => \h_count_reg_reg_n_0_[2]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      I3 => \h_count_reg_reg_n_0_[1]\,
      I4 => \h_count_reg_reg_n_0_[3]\,
      I5 => \h_count_reg_reg_n_0_[8]\,
      O => \v_count_reg[9]_i_3_n_0\
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[3]\,
      I1 => \v_count_reg_reg_n_0_[2]\,
      I2 => \v_count_reg_reg_n_0_[1]\,
      O => \v_count_reg[9]_i_4_n_0\
    );
\v_count_reg[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[2]\,
      I1 => \v_count_reg_reg_n_0_[3]\,
      I2 => \v_count_reg_reg_n_0_[0]\,
      I3 => \v_count_reg_reg_n_0_[1]\,
      I4 => \v_count_reg_reg_n_0_[4]\,
      O => \v_count_reg[9]_i_5_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[0]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[0]\
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[1]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[1]\
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[2]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[2]\
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[3]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[3]\
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[4]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[4]\
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[5]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[5]\
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[6]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[6]\
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[7]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[7]\
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[8]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[8]\
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => v_count_reg0,
      CLR => \^ar\(0),
      D => \v_count_reg[9]_i_2_n_0\,
      Q => \v_count_reg_reg_n_0_[9]\
    );
video_s00_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[9]\,
      I1 => \h_count_reg_reg_n_0_[8]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[9]\,
      I4 => \rgb_out[11]_INST_0_i_1_n_0\,
      O => video_s00_axis_tready
    );
vsync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[0]\,
      I1 => \v_count_reg_reg_n_0_[1]\,
      I2 => \v_count_reg_reg_n_0_[2]\,
      I3 => \v_count_reg_reg_n_0_[3]\,
      I4 => vsync_reg_i_2_n_0,
      O => vsync_next
    );
vsync_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[8]\,
      I1 => \v_count_reg_reg_n_0_[9]\,
      I2 => \v_count_reg_reg_n_0_[6]\,
      I3 => \v_count_reg_reg_n_0_[7]\,
      I4 => \v_count_reg_reg_n_0_[5]\,
      I5 => \v_count_reg_reg_n_0_[4]\,
      O => vsync_reg_i_2_n_0
    );
vsync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => vsync_next,
      Q => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4_vga_0_1_vga_test is
  port (
    hsync : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    vsync : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    video_s00_axis_tready : out STD_LOGIC;
    video_s00_axis_aclk : in STD_LOGIC;
    video_s00_axis_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi4_vga_0_1_vga_test : entity is "vga_test";
end design_1_axi4_vga_0_1_vga_test;

architecture STRUCTURE of design_1_axi4_vga_0_1_vga_test is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  AR(0) <= \^ar\(0);
\rgb_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(0),
      Q => rgb_reg(0)
    );
\rgb_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(10),
      Q => rgb_reg(10)
    );
\rgb_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(11),
      Q => rgb_reg(11)
    );
\rgb_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(1),
      Q => rgb_reg(1)
    );
\rgb_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(2),
      Q => rgb_reg(2)
    );
\rgb_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(3),
      Q => rgb_reg(3)
    );
\rgb_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(4),
      Q => rgb_reg(4)
    );
\rgb_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(5),
      Q => rgb_reg(5)
    );
\rgb_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(6),
      Q => rgb_reg(6)
    );
\rgb_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(7),
      Q => rgb_reg(7)
    );
\rgb_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(8),
      Q => rgb_reg(8)
    );
\rgb_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => video_s00_axis_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => Q(9),
      Q => rgb_reg(9)
    );
vga_sync_unit: entity work.design_1_axi4_vga_0_1_vga_sync
     port map (
      AR(0) => \^ar\(0),
      Q(11 downto 0) => rgb_reg(11 downto 0),
      hsync => hsync,
      rgb_out(11 downto 0) => rgb_out(11 downto 0),
      video_s00_axis_aclk => video_s00_axis_aclk,
      video_s00_axis_aresetn => video_s00_axis_aresetn,
      video_s00_axis_tready => video_s00_axis_tready,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4_vga_0_1_axi4_vga_v1_0 is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    video_s00_axis_tready : out STD_LOGIC;
    video_s00_axis_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    video_s00_axis_tvalid : in STD_LOGIC;
    video_s00_axis_aclk : in STD_LOGIC;
    video_s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi4_vga_0_1_axi4_vga_v1_0 : entity is "axi4_vga_v1_0";
end design_1_axi4_vga_0_1_axi4_vga_v1_0;

architecture STRUCTURE of design_1_axi4_vga_0_1_axi4_vga_v1_0 is
  signal rgb_reg_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal vga_inst_n_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_reg_reg[9]\ : label is "LDC";
begin
\rgb_reg_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(0),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(0)
    );
\rgb_reg_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(10),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(10)
    );
\rgb_reg_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(11),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(11)
    );
\rgb_reg_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(1),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(1)
    );
\rgb_reg_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(2),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(2)
    );
\rgb_reg_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(3),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(3)
    );
\rgb_reg_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(4),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(4)
    );
\rgb_reg_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(5),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(5)
    );
\rgb_reg_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(6),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(6)
    );
\rgb_reg_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(7),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(7)
    );
\rgb_reg_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(8),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(8)
    );
\rgb_reg_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vga_inst_n_1,
      D => video_s00_axis_tdata(9),
      G => video_s00_axis_tvalid,
      GE => '1',
      Q => rgb_reg_0(9)
    );
vga_inst: entity work.design_1_axi4_vga_0_1_vga_test
     port map (
      AR(0) => vga_inst_n_1,
      Q(11 downto 0) => rgb_reg_0(11 downto 0),
      hsync => hsync,
      rgb_out(11 downto 0) => rgb_out(11 downto 0),
      video_s00_axis_aclk => video_s00_axis_aclk,
      video_s00_axis_aresetn => video_s00_axis_aresetn,
      video_s00_axis_tready => video_s00_axis_tready,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4_vga_0_1 is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    video_s00_axis_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    video_s00_axis_tlast : in STD_LOGIC;
    video_s00_axis_tvalid : in STD_LOGIC;
    video_s00_axis_tready : out STD_LOGIC;
    video_s00_axis_aclk : in STD_LOGIC;
    video_s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi4_vga_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi4_vga_0_1 : entity is "design_1_axi4_vga_0_1,axi4_vga_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi4_vga_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi4_vga_0_1 : entity is "axi4_vga_v1_0,Vivado 2016.4";
end design_1_axi4_vga_0_1;

architecture STRUCTURE of design_1_axi4_vga_0_1 is
begin
inst: entity work.design_1_axi4_vga_0_1_axi4_vga_v1_0
     port map (
      hsync => hsync,
      rgb_out(11 downto 0) => rgb_out(11 downto 0),
      video_s00_axis_aclk => video_s00_axis_aclk,
      video_s00_axis_aresetn => video_s00_axis_aresetn,
      video_s00_axis_tdata(11 downto 0) => video_s00_axis_tdata(11 downto 0),
      video_s00_axis_tready => video_s00_axis_tready,
      video_s00_axis_tvalid => video_s00_axis_tvalid,
      vsync => vsync
    );
end STRUCTURE;
