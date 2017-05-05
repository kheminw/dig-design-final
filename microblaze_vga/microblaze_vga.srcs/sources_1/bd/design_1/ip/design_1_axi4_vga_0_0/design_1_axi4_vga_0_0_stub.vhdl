-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat May 06 01:00:45 2017
-- Host        : Miichan-Pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/khem_/Desktop/DIG_DESIGN_LAB/final_project/microblaze_vga/microblaze_vga.srcs/sources_1/bd/design_1/ip/design_1_axi4_vga_0_0/design_1_axi4_vga_0_0_stub.vhdl
-- Design      : design_1_axi4_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axi4_vga_0_0 is
  Port ( 
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    video_s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    video_s00_axis_tlast : in STD_LOGIC;
    video_s00_axis_tvalid : in STD_LOGIC;
    video_s00_axis_tready : out STD_LOGIC;
    video_s00_axis_aclk : in STD_LOGIC;
    video_s00_axis_aresetn : in STD_LOGIC
  );

end design_1_axi4_vga_0_0;

architecture stub of design_1_axi4_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hsync,vsync,rgb_out[11:0],video_s00_axis_tdata[31:0],video_s00_axis_tlast,video_s00_axis_tvalid,video_s00_axis_tready,video_s00_axis_aclk,video_s00_axis_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4_vga_v1_0,Vivado 2016.4";
begin
end;
