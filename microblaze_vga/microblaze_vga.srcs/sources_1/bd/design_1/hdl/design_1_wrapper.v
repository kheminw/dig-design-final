//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
//Date        : Sun May 21 17:31:48 2017
//Host        : Lenovo-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Reset,
    clk_spi,
    cs,
    hsync,
    miso_in,
    mosi_out,
    rgb_out,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vsync);
  input Reset;
  output clk_spi;
  output cs;
  output hsync;
  input miso_in;
  output mosi_out;
  output [11:0]rgb_out;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output vsync;

  wire Reset;
  wire clk_spi;
  wire cs;
  wire hsync;
  wire miso_in;
  wire mosi_out;
  wire [11:0]rgb_out;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire vsync;

  design_1 design_1_i
       (.Reset(Reset),
        .clk_spi(clk_spi),
        .cs(cs),
        .hsync(hsync),
        .miso_in(miso_in),
        .mosi_out(mosi_out),
        .rgb_out(rgb_out),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vsync(vsync));
endmodule
