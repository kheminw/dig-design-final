module vga_tb();
wire vsync, hsync;
wire [11:0] rgb_out;
reg clk, reset;
wire ready;
reg [11:0] data;
reg last, valid;
axi4_vga_v1_0 v1(hsync, vsync, rgb_out, clk, reset, ready, data, last, valid);
initial begin
    reset <= 0;
    clk <= 0;
    fork
    #20 reset <= 1;
    #40 data <= 12'b111100000000;
    #40 valid <= 1;
    #100 valid <= 0;
    #100 last <= 0;
    #120 data <= 0;
    //#10000 $finish;
    join
end
always begin
    #10 clk = ~clk;
end
endmodule