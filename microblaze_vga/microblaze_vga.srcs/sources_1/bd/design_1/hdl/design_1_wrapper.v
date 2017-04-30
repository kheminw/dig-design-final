//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
//Date        : Sun Apr 30 01:36:03 2017
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
    sys_clock);
  input Reset;
  input USB_Uart_rxd;
  output USB_Uart_txd;
  input sys_clock;

  wire Reset;
  wire USB_Uart_rxd;
  wire USB_Uart_txd;
  wire sys_clock;

  design_1 design_1_i
       (.Reset(Reset),
        .USB_Uart_rxd(USB_Uart_rxd),
        .USB_Uart_txd(USB_Uart_txd),
        .sys_clock(sys_clock));
endmodule
