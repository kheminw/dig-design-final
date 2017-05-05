
`timescale 1 ns / 1 ps

	module axi4_vga_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface VIDEO_S00_AXIS
		parameter integer C_VIDEO_S00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        output wire hsync,
        output wire vsync,
        output wire [11:0] rgb_out,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface VIDEO_S00_AXIS
		input wire  video_s00_axis_aclk,
		input wire  video_s00_axis_aresetn,
		output wire  video_s00_axis_tready,
		input wire [C_VIDEO_S00_AXIS_TDATA_WIDTH-1 : 0] video_s00_axis_tdata,
//		input wire [(C_VIDEO_S00_AXIS_TDATA_WIDTH/8)-1 : 0] video_s00_axis_tstrb,
		input wire  video_s00_axis_tlast,
		input wire  video_s00_axis_tvalid
	);
// Instantiation of Axi Bus Interface VIDEO_S00_AXIS
//	axi4_vga_v1_0_VIDEO_S00_AXIS # ( 
//		.C_S_AXIS_TDATA_WIDTH(C_VIDEO_S00_AXIS_TDATA_WIDTH)
//	) axi4_vga_v1_0_VIDEO_S00_AXIS_inst (
//		.S_AXIS_ACLK(video_s00_axis_aclk),
//		.S_AXIS_ARESETN(video_s00_axis_aresetn),
//		.S_AXIS_TREADY(video_s00_axis_tready),
//		.S_AXIS_TDATA(video_s00_axis_tdata),
//		.S_AXIS_TSTRB(video_s00_axis_tstrb),
//		.S_AXIS_TLAST(video_s00_axis_tlast),
//		.S_AXIS_TVALID(video_s00_axis_tvalid)
//	);

	// Add user logic here
    reg [11:0] rgb_reg;
    vga_test vga_inst(video_s00_axis_aclk, video_s00_axis_aresetn, rgb_reg, hsync, vsync, rgb_out);
    always @(video_s00_axis_aclk)
    begin
        if(!video_s00_axis_aresetn) rgb_reg <= 0;
        else if(video_s00_axis_tvalid) rgb_reg <= video_s00_axis_tdata[C_VIDEO_S00_AXIS_TDATA_WIDTH-1:C_VIDEO_S00_AXIS_TDATA_WIDTH-11];
    end 
    assign video_s00_axis_tready = 1;   
	// User logic ends

	endmodule
