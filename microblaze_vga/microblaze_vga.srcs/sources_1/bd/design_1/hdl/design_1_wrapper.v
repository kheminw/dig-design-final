//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
//Date        : Sat May 06 01:00:14 2017
//Host        : Miichan-Pc running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Reset,
    USB_Uart_rxd,
    USB_Uart_txd,
    hsync,
    rgb_out,
    sys_clock,
    vsync);
  input Reset;
  input USB_Uart_rxd;
  output USB_Uart_txd;
  output hsync;
  output [11:0]rgb_out;
  input sys_clock;
  output vsync;

  wire Reset;
  wire USB_Uart_rxd;
  wire USB_Uart_txd;
  wire hsync;
  wire [11:0]rgb_out;
  wire sys_clock;
  wire vsync;

  design_1 design_1_i
       (.Reset(Reset),
        .USB_Uart_rxd(USB_Uart_rxd),
        .USB_Uart_txd(USB_Uart_txd),
        .hsync(hsync),
        .rgb_out(rgb_out),
        .sys_clock(sys_clock),
        .vsync(vsync));
endmodule
