module vga_test
	(
		input wire clk, nreset,
		input wire [11:0] pic_data,
		output wire hsync, vsync, video_on,
		output wire [11:0] rgb
	);
	
	// register for Basys 3 12-bit RGB DAC 
	reg [11:0] rgb_reg;
	wire reset;
	// video status output from vga_sync to tell when to route out rgb signal to DAC

        // instantiate vga_sync
        vga_sync vga_sync_unit (.clk(clk), .reset(reset), .hsync(hsync), .vsync(vsync),
                                .video_on(video_on), .p_tick(), .x(), .y());
   
        // rgb buffer
        always @(posedge clk, posedge reset)
        if (reset)
            rgb_reg <= 0;
        else
            rgb_reg <= pic_data;
        
        // output
        assign rgb = (video_on) ? rgb_reg : 12'b0;
        assign reset = ~nreset;
endmodule