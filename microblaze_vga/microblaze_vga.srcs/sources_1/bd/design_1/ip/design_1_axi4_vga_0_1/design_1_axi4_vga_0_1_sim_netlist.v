// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sat May 13 23:07:02 2017
// Host        : Miichan-Pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/khem_/Desktop/DIG_DESIGN_LAB/final_project/microblaze_vga/microblaze_vga.srcs/sources_1/bd/design_1/ip/design_1_axi4_vga_0_1/design_1_axi4_vga_0_1_sim_netlist.v
// Design      : design_1_axi4_vga_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi4_vga_0_1,axi4_vga_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi4_vga_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_axi4_vga_0_1
   (hsync,
    vsync,
    rgb_out,
    video_s00_axis_tdata,
    video_s00_axis_tlast,
    video_s00_axis_tvalid,
    video_s00_axis_tready,
    video_s00_axis_aclk,
    video_s00_axis_aresetn);
  output hsync;
  output vsync;
  output [11:0]rgb_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 VIDEO_S00_AXIS TDATA" *) input [11:0]video_s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 VIDEO_S00_AXIS TLAST" *) input video_s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 VIDEO_S00_AXIS TVALID" *) input video_s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 VIDEO_S00_AXIS TREADY" *) output video_s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 VIDEO_S00_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 video_s00_axis_aclk CLK" *) input video_s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 VIDEO_S00_AXIS_RST RST, xilinx.com:signal:reset:1.0 video_s00_axis_aresetn RST" *) input video_s00_axis_aresetn;

  wire \<const1> ;
  wire hsync;
  wire [11:0]rgb_out;
  wire video_s00_axis_aclk;
  wire video_s00_axis_aresetn;
  wire [11:0]video_s00_axis_tdata;
  wire video_s00_axis_tvalid;
  wire vsync;

  assign video_s00_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_axi4_vga_0_1_axi4_vga_v1_0 inst
       (.hsync(hsync),
        .rgb_out(rgb_out),
        .video_s00_axis_aclk(video_s00_axis_aclk),
        .video_s00_axis_aresetn(video_s00_axis_aresetn),
        .video_s00_axis_tdata(video_s00_axis_tdata),
        .video_s00_axis_tvalid(video_s00_axis_tvalid),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "axi4_vga_v1_0" *) 
module design_1_axi4_vga_0_1_axi4_vga_v1_0
   (hsync,
    vsync,
    rgb_out,
    video_s00_axis_tdata,
    video_s00_axis_tvalid,
    video_s00_axis_aclk,
    video_s00_axis_aresetn);
  output hsync;
  output vsync;
  output [11:0]rgb_out;
  input [11:0]video_s00_axis_tdata;
  input video_s00_axis_tvalid;
  input video_s00_axis_aclk;
  input video_s00_axis_aresetn;

  wire hsync;
  wire [11:0]rgb_out;
  wire [11:0]rgb_reg_0;
  wire vga_inst_n_1;
  wire video_s00_axis_aclk;
  wire video_s00_axis_aresetn;
  wire [11:0]video_s00_axis_tdata;
  wire video_s00_axis_tvalid;
  wire vsync;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[0] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[0]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[10] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[10]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[11] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[11]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[1] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[1]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[2] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[2]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[3] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[3]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[4] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[4]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[5] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[5]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[6] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[6]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[7] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[7]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[8] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[8]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[9] 
       (.CLR(vga_inst_n_1),
        .D(video_s00_axis_tdata[9]),
        .G(video_s00_axis_tvalid),
        .GE(1'b1),
        .Q(rgb_reg_0[9]));
  design_1_axi4_vga_0_1_vga_test vga_inst
       (.AR(vga_inst_n_1),
        .Q(rgb_reg_0),
        .hsync(hsync),
        .rgb_out(rgb_out),
        .video_s00_axis_aclk(video_s00_axis_aclk),
        .video_s00_axis_aresetn(video_s00_axis_aresetn),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga_sync" *) 
module design_1_axi4_vga_0_1_vga_sync
   (hsync,
    AR,
    vsync,
    rgb_out,
    video_s00_axis_aclk,
    video_s00_axis_aresetn,
    Q);
  output hsync;
  output [0:0]AR;
  output vsync;
  output [11:0]rgb_out;
  input video_s00_axis_aclk;
  input video_s00_axis_aresetn;
  input [11:0]Q;

  wire [0:0]AR;
  wire [11:0]Q;
  wire \h_count_reg[0]_i_1_n_0 ;
  wire \h_count_reg[1]_i_1_n_0 ;
  wire \h_count_reg[2]_i_1_n_0 ;
  wire \h_count_reg[2]_i_2_n_0 ;
  wire \h_count_reg[3]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[5]_i_1_n_0 ;
  wire \h_count_reg[6]_i_1_n_0 ;
  wire \h_count_reg[7]_i_1_n_0 ;
  wire \h_count_reg[8]_i_1_n_0 ;
  wire \h_count_reg[9]_i_1_n_0 ;
  wire \h_count_reg[9]_i_2_n_0 ;
  wire \h_count_reg[9]_i_3_n_0 ;
  wire \h_count_reg_reg_n_0_[0] ;
  wire \h_count_reg_reg_n_0_[1] ;
  wire \h_count_reg_reg_n_0_[2] ;
  wire \h_count_reg_reg_n_0_[3] ;
  wire \h_count_reg_reg_n_0_[4] ;
  wire \h_count_reg_reg_n_0_[5] ;
  wire \h_count_reg_reg_n_0_[6] ;
  wire \h_count_reg_reg_n_0_[7] ;
  wire \h_count_reg_reg_n_0_[8] ;
  wire \h_count_reg_reg_n_0_[9] ;
  wire hsync;
  wire hsync_next;
  wire [1:0]pixel_next;
  wire [1:0]pixel_reg;
  wire [11:0]rgb_out;
  wire \rgb_out[11]_INST_0_i_1_n_0 ;
  wire v_count_reg0;
  wire \v_count_reg[0]_i_1_n_0 ;
  wire \v_count_reg[1]_i_1_n_0 ;
  wire \v_count_reg[2]_i_1_n_0 ;
  wire \v_count_reg[3]_i_1_n_0 ;
  wire \v_count_reg[4]_i_1_n_0 ;
  wire \v_count_reg[5]_i_1_n_0 ;
  wire \v_count_reg[5]_i_2_n_0 ;
  wire \v_count_reg[6]_i_1_n_0 ;
  wire \v_count_reg[7]_i_1_n_0 ;
  wire \v_count_reg[7]_i_2_n_0 ;
  wire \v_count_reg[8]_i_1_n_0 ;
  wire \v_count_reg[8]_i_2_n_0 ;
  wire \v_count_reg[9]_i_2_n_0 ;
  wire \v_count_reg[9]_i_3_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire \v_count_reg[9]_i_5_n_0 ;
  wire \v_count_reg_reg_n_0_[0] ;
  wire \v_count_reg_reg_n_0_[1] ;
  wire \v_count_reg_reg_n_0_[2] ;
  wire \v_count_reg_reg_n_0_[3] ;
  wire \v_count_reg_reg_n_0_[4] ;
  wire \v_count_reg_reg_n_0_[5] ;
  wire \v_count_reg_reg_n_0_[6] ;
  wire \v_count_reg_reg_n_0_[7] ;
  wire \v_count_reg_reg_n_0_[8] ;
  wire \v_count_reg_reg_n_0_[9] ;
  wire video_s00_axis_aclk;
  wire video_s00_axis_aresetn;
  wire vsync;
  wire vsync_next;
  wire vsync_reg_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_reg[0]_i_1 
       (.I0(\h_count_reg_reg_n_0_[0] ),
        .O(\h_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FBFB00)) 
    \h_count_reg[1]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[8] ),
        .I2(\h_count_reg[2]_i_2_n_0 ),
        .I3(\h_count_reg_reg_n_0_[1] ),
        .I4(\h_count_reg_reg_n_0_[0] ),
        .O(\h_count_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFB00FB00FB00)) 
    \h_count_reg[2]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[8] ),
        .I2(\h_count_reg[2]_i_2_n_0 ),
        .I3(\h_count_reg_reg_n_0_[2] ),
        .I4(\h_count_reg_reg_n_0_[0] ),
        .I5(\h_count_reg_reg_n_0_[1] ),
        .O(\h_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \h_count_reg[2]_i_2 
       (.I0(\h_count_reg_reg_n_0_[6] ),
        .I1(\h_count_reg_reg_n_0_[5] ),
        .I2(\h_count_reg_reg_n_0_[9] ),
        .I3(\h_count_reg_reg_n_0_[7] ),
        .O(\h_count_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count_reg[3]_i_1 
       (.I0(\h_count_reg_reg_n_0_[1] ),
        .I1(\h_count_reg_reg_n_0_[0] ),
        .I2(\h_count_reg_reg_n_0_[2] ),
        .I3(\h_count_reg_reg_n_0_[3] ),
        .O(\h_count_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count_reg[4]_i_1 
       (.I0(\h_count_reg_reg_n_0_[2] ),
        .I1(\h_count_reg_reg_n_0_[0] ),
        .I2(\h_count_reg_reg_n_0_[1] ),
        .I3(\h_count_reg_reg_n_0_[3] ),
        .I4(\h_count_reg_reg_n_0_[4] ),
        .O(\h_count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFDF)) 
    \h_count_reg[5]_i_1 
       (.I0(\h_count_reg_reg_n_0_[8] ),
        .I1(\h_count_reg_reg_n_0_[6] ),
        .I2(\h_count_reg_reg_n_0_[9] ),
        .I3(\h_count_reg_reg_n_0_[7] ),
        .I4(\h_count_reg_reg_n_0_[5] ),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \h_count_reg[6]_i_1 
       (.I0(\h_count_reg_reg_n_0_[6] ),
        .I1(\h_count_reg_reg_n_0_[5] ),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \h_count_reg[7]_i_1 
       (.I0(\h_count_reg_reg_n_0_[7] ),
        .I1(\h_count_reg_reg_n_0_[6] ),
        .I2(\h_count_reg_reg_n_0_[5] ),
        .I3(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \h_count_reg[8]_i_1 
       (.I0(\h_count_reg_reg_n_0_[9] ),
        .I1(\h_count_reg_reg_n_0_[8] ),
        .I2(\h_count_reg_reg_n_0_[5] ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .I4(\h_count_reg_reg_n_0_[7] ),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_count_reg[9]_i_1 
       (.I0(pixel_reg[0]),
        .I1(pixel_reg[1]),
        .O(\h_count_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AA8AAAA)) 
    \h_count_reg[9]_i_2 
       (.I0(\h_count_reg_reg_n_0_[9] ),
        .I1(\h_count_reg_reg_n_0_[5] ),
        .I2(\h_count_reg_reg_n_0_[6] ),
        .I3(\h_count_reg_reg_n_0_[7] ),
        .I4(\h_count_reg_reg_n_0_[8] ),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count_reg[9]_i_3 
       (.I0(\h_count_reg_reg_n_0_[3] ),
        .I1(\h_count_reg_reg_n_0_[1] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .I3(\h_count_reg_reg_n_0_[2] ),
        .I4(\h_count_reg_reg_n_0_[4] ),
        .O(\h_count_reg[9]_i_3_n_0 ));
  FDCE \h_count_reg_reg[0] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[0]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[0] ));
  FDCE \h_count_reg_reg[1] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[1]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[1] ));
  FDCE \h_count_reg_reg[2] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[2]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[2] ));
  FDCE \h_count_reg_reg[3] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[3]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[3] ));
  FDCE \h_count_reg_reg[4] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[4]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[4] ));
  FDCE \h_count_reg_reg[5] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[5]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[5] ));
  FDCE \h_count_reg_reg[6] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[6]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[6] ));
  FDCE \h_count_reg_reg[7] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[7]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[7] ));
  FDCE \h_count_reg_reg[8] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[8]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[8] ));
  FDCE \h_count_reg_reg[9] 
       (.C(video_s00_axis_aclk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(AR),
        .D(\h_count_reg[9]_i_2_n_0 ),
        .Q(\h_count_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    hsync_reg_i_1
       (.I0(\h_count_reg_reg_n_0_[7] ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[8] ),
        .I3(\h_count_reg_reg_n_0_[4] ),
        .I4(\h_count_reg_reg_n_0_[5] ),
        .I5(\h_count_reg_reg_n_0_[6] ),
        .O(hsync_next));
  LUT1 #(
    .INIT(2'h1)) 
    hsync_reg_i_2
       (.I0(video_s00_axis_aresetn),
        .O(AR));
  FDCE hsync_reg_reg
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(hsync_next),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(pixel_reg[0]),
        .O(pixel_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_reg[1]_i_1 
       (.I0(pixel_reg[0]),
        .I1(pixel_reg[1]),
        .O(pixel_next[1]));
  FDCE \pixel_reg_reg[0] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(pixel_next[0]),
        .Q(pixel_reg[0]));
  FDCE \pixel_reg_reg[1] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(pixel_next[1]),
        .Q(pixel_reg[1]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[0]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[0]),
        .O(rgb_out[0]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[10]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[10]),
        .O(rgb_out[10]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[11]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[11]),
        .O(rgb_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rgb_out[11]_INST_0_i_1 
       (.I0(\v_count_reg_reg_n_0_[7] ),
        .I1(\v_count_reg_reg_n_0_[5] ),
        .I2(\v_count_reg_reg_n_0_[6] ),
        .I3(\v_count_reg_reg_n_0_[8] ),
        .O(\rgb_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[1]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[1]),
        .O(rgb_out[1]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[2]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[2]),
        .O(rgb_out[2]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[3]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[3]),
        .O(rgb_out[3]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[4]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[4]),
        .O(rgb_out[4]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[5]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[5]),
        .O(rgb_out[5]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[6]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[6]),
        .O(rgb_out[6]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[7]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[7]),
        .O(rgb_out[7]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[8]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[8]),
        .O(rgb_out[8]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \rgb_out[9]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(Q[9]),
        .O(rgb_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    \v_count_reg[0]_i_1 
       (.I0(vsync_reg_i_2_n_0),
        .I1(\v_count_reg_reg_n_0_[3] ),
        .I2(\v_count_reg_reg_n_0_[2] ),
        .I3(\v_count_reg_reg_n_0_[1] ),
        .I4(\v_count_reg_reg_n_0_[0] ),
        .O(\v_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_reg[1]_i_1 
       (.I0(\v_count_reg_reg_n_0_[1] ),
        .I1(\v_count_reg_reg_n_0_[0] ),
        .O(\v_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FF0F0D0)) 
    \v_count_reg[2]_i_1 
       (.I0(\v_count_reg_reg_n_0_[3] ),
        .I1(vsync_reg_i_2_n_0),
        .I2(\v_count_reg_reg_n_0_[2] ),
        .I3(\v_count_reg_reg_n_0_[0] ),
        .I4(\v_count_reg_reg_n_0_[1] ),
        .O(\v_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3CC8CCCC)) 
    \v_count_reg[3]_i_1 
       (.I0(vsync_reg_i_2_n_0),
        .I1(\v_count_reg_reg_n_0_[3] ),
        .I2(\v_count_reg_reg_n_0_[1] ),
        .I3(\v_count_reg_reg_n_0_[0] ),
        .I4(\v_count_reg_reg_n_0_[2] ),
        .O(\v_count_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC8CCCCCCCCCCCC)) 
    \v_count_reg[4]_i_1 
       (.I0(vsync_reg_i_2_n_0),
        .I1(\v_count_reg_reg_n_0_[4] ),
        .I2(\v_count_reg_reg_n_0_[1] ),
        .I3(\v_count_reg_reg_n_0_[0] ),
        .I4(\v_count_reg_reg_n_0_[3] ),
        .I5(\v_count_reg_reg_n_0_[2] ),
        .O(\v_count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3CCCCC8CCCCCCC8)) 
    \v_count_reg[5]_i_1 
       (.I0(vsync_reg_i_2_n_0),
        .I1(\v_count_reg_reg_n_0_[5] ),
        .I2(\v_count_reg[5]_i_2_n_0 ),
        .I3(\v_count_reg_reg_n_0_[0] ),
        .I4(\v_count_reg_reg_n_0_[1] ),
        .I5(\v_count_reg_reg_n_0_[4] ),
        .O(\v_count_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_count_reg[5]_i_2 
       (.I0(\v_count_reg_reg_n_0_[2] ),
        .I1(\v_count_reg_reg_n_0_[3] ),
        .O(\v_count_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \v_count_reg[6]_i_1 
       (.I0(\v_count_reg_reg_n_0_[0] ),
        .I1(\v_count_reg[9]_i_4_n_0 ),
        .I2(vsync_reg_i_2_n_0),
        .I3(\v_count_reg_reg_n_0_[6] ),
        .I4(\v_count_reg[9]_i_5_n_0 ),
        .I5(\v_count_reg_reg_n_0_[5] ),
        .O(\v_count_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE0000FEFE00)) 
    \v_count_reg[7]_i_1 
       (.I0(\v_count_reg_reg_n_0_[0] ),
        .I1(\v_count_reg[9]_i_4_n_0 ),
        .I2(vsync_reg_i_2_n_0),
        .I3(\v_count_reg_reg_n_0_[7] ),
        .I4(\v_count_reg[9]_i_5_n_0 ),
        .I5(\v_count_reg[7]_i_2_n_0 ),
        .O(\v_count_reg[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_count_reg[7]_i_2 
       (.I0(\v_count_reg_reg_n_0_[5] ),
        .I1(\v_count_reg_reg_n_0_[6] ),
        .O(\v_count_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE0000FEFE00)) 
    \v_count_reg[8]_i_1 
       (.I0(\v_count_reg_reg_n_0_[0] ),
        .I1(\v_count_reg[9]_i_4_n_0 ),
        .I2(vsync_reg_i_2_n_0),
        .I3(\v_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg[9]_i_5_n_0 ),
        .I5(\v_count_reg[8]_i_2_n_0 ),
        .O(\v_count_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_count_reg[8]_i_2 
       (.I0(\v_count_reg_reg_n_0_[6] ),
        .I1(\v_count_reg_reg_n_0_[5] ),
        .I2(\v_count_reg_reg_n_0_[7] ),
        .O(\v_count_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \v_count_reg[9]_i_1 
       (.I0(\h_count_reg[9]_i_1_n_0 ),
        .I1(\v_count_reg[9]_i_3_n_0 ),
        .I2(\h_count_reg_reg_n_0_[6] ),
        .I3(\h_count_reg_reg_n_0_[5] ),
        .I4(\h_count_reg_reg_n_0_[9] ),
        .I5(\h_count_reg_reg_n_0_[7] ),
        .O(v_count_reg0));
  LUT6 #(
    .INIT(64'hFE00FE0000FEFE00)) 
    \v_count_reg[9]_i_2 
       (.I0(\v_count_reg_reg_n_0_[0] ),
        .I1(\v_count_reg[9]_i_4_n_0 ),
        .I2(vsync_reg_i_2_n_0),
        .I3(\v_count_reg_reg_n_0_[9] ),
        .I4(\v_count_reg[9]_i_5_n_0 ),
        .I5(\rgb_out[11]_INST_0_i_1_n_0 ),
        .O(\v_count_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count_reg[9]_i_3 
       (.I0(\h_count_reg_reg_n_0_[4] ),
        .I1(\h_count_reg_reg_n_0_[2] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .I3(\h_count_reg_reg_n_0_[1] ),
        .I4(\h_count_reg_reg_n_0_[3] ),
        .I5(\h_count_reg_reg_n_0_[8] ),
        .O(\v_count_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \v_count_reg[9]_i_4 
       (.I0(\v_count_reg_reg_n_0_[3] ),
        .I1(\v_count_reg_reg_n_0_[2] ),
        .I2(\v_count_reg_reg_n_0_[1] ),
        .O(\v_count_reg[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count_reg[9]_i_5 
       (.I0(\v_count_reg_reg_n_0_[2] ),
        .I1(\v_count_reg_reg_n_0_[3] ),
        .I2(\v_count_reg_reg_n_0_[0] ),
        .I3(\v_count_reg_reg_n_0_[1] ),
        .I4(\v_count_reg_reg_n_0_[4] ),
        .O(\v_count_reg[9]_i_5_n_0 ));
  FDCE \v_count_reg_reg[0] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[0]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[0] ));
  FDCE \v_count_reg_reg[1] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[1]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[1] ));
  FDCE \v_count_reg_reg[2] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[2]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[2] ));
  FDCE \v_count_reg_reg[3] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[3]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[3] ));
  FDCE \v_count_reg_reg[4] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[4]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[4] ));
  FDCE \v_count_reg_reg[5] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[5]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[5] ));
  FDCE \v_count_reg_reg[6] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[6]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[6] ));
  FDCE \v_count_reg_reg[7] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[7]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[7] ));
  FDCE \v_count_reg_reg[8] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[8]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[8] ));
  FDCE \v_count_reg_reg[9] 
       (.C(video_s00_axis_aclk),
        .CE(v_count_reg0),
        .CLR(AR),
        .D(\v_count_reg[9]_i_2_n_0 ),
        .Q(\v_count_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    vsync_reg_i_1
       (.I0(\v_count_reg_reg_n_0_[0] ),
        .I1(\v_count_reg_reg_n_0_[1] ),
        .I2(\v_count_reg_reg_n_0_[2] ),
        .I3(\v_count_reg_reg_n_0_[3] ),
        .I4(vsync_reg_i_2_n_0),
        .O(vsync_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vsync_reg_i_2
       (.I0(\v_count_reg_reg_n_0_[8] ),
        .I1(\v_count_reg_reg_n_0_[9] ),
        .I2(\v_count_reg_reg_n_0_[6] ),
        .I3(\v_count_reg_reg_n_0_[7] ),
        .I4(\v_count_reg_reg_n_0_[5] ),
        .I5(\v_count_reg_reg_n_0_[4] ),
        .O(vsync_reg_i_2_n_0));
  FDCE vsync_reg_reg
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(vsync_next),
        .Q(vsync));
endmodule

(* ORIG_REF_NAME = "vga_test" *) 
module design_1_axi4_vga_0_1_vga_test
   (hsync,
    AR,
    vsync,
    rgb_out,
    video_s00_axis_aclk,
    video_s00_axis_aresetn,
    Q);
  output hsync;
  output [0:0]AR;
  output vsync;
  output [11:0]rgb_out;
  input video_s00_axis_aclk;
  input video_s00_axis_aresetn;
  input [11:0]Q;

  wire [0:0]AR;
  wire [11:0]Q;
  wire hsync;
  wire [11:0]rgb_out;
  wire [11:0]rgb_reg;
  wire video_s00_axis_aclk;
  wire video_s00_axis_aresetn;
  wire vsync;

  FDCE \rgb_reg_reg[0] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(rgb_reg[0]));
  FDCE \rgb_reg_reg[10] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[10]),
        .Q(rgb_reg[10]));
  FDCE \rgb_reg_reg[11] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[11]),
        .Q(rgb_reg[11]));
  FDCE \rgb_reg_reg[1] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(rgb_reg[1]));
  FDCE \rgb_reg_reg[2] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(rgb_reg[2]));
  FDCE \rgb_reg_reg[3] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(rgb_reg[3]));
  FDCE \rgb_reg_reg[4] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(rgb_reg[4]));
  FDCE \rgb_reg_reg[5] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(rgb_reg[5]));
  FDCE \rgb_reg_reg[6] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(rgb_reg[6]));
  FDCE \rgb_reg_reg[7] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(rgb_reg[7]));
  FDCE \rgb_reg_reg[8] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[8]),
        .Q(rgb_reg[8]));
  FDCE \rgb_reg_reg[9] 
       (.C(video_s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[9]),
        .Q(rgb_reg[9]));
  design_1_axi4_vga_0_1_vga_sync vga_sync_unit
       (.AR(AR),
        .Q(rgb_reg),
        .hsync(hsync),
        .rgb_out(rgb_out),
        .video_s00_axis_aclk(video_s00_axis_aclk),
        .video_s00_axis_aresetn(video_s00_axis_aresetn),
        .vsync(vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
