// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sat May 13 23:07:02 2017
// Host        : Miichan-Pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/khem_/Desktop/DIG_DESIGN_LAB/final_project/microblaze_vga/microblaze_vga.srcs/sources_1/bd/design_1/ip/design_1_axi4_vga_0_1/design_1_axi4_vga_0_1_stub.v
// Design      : design_1_axi4_vga_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_vga_v1_0,Vivado 2016.4" *)
module design_1_axi4_vga_0_1(hsync, vsync, rgb_out, video_s00_axis_tdata, 
  video_s00_axis_tlast, video_s00_axis_tvalid, video_s00_axis_tready, 
  video_s00_axis_aclk, video_s00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="hsync,vsync,rgb_out[11:0],video_s00_axis_tdata[11:0],video_s00_axis_tlast,video_s00_axis_tvalid,video_s00_axis_tready,video_s00_axis_aclk,video_s00_axis_aresetn" */;
  output hsync;
  output vsync;
  output [11:0]rgb_out;
  input [11:0]video_s00_axis_tdata;
  input video_s00_axis_tlast;
  input video_s00_axis_tvalid;
  output video_s00_axis_tready;
  input video_s00_axis_aclk;
  input video_s00_axis_aresetn;
endmodule
