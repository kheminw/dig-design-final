vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_1
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_10
vlib msim/blk_mem_gen_v8_3_5
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/mdm_v3_2_8
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_uartlite_v2_0_15
vlib msim/axi_bram_ctrl_v4_0_10
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/axi_protocol_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_1 msim/microblaze_v10_0_1
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 msim/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_8 msim/mdm_v3_2_8
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_15 msim/axi_uartlite_v2_0_15
vmap axi_bram_ctrl_v4_0_10 msim/axi_bram_ctrl_v4_0_10
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work microblaze_v10_0_1 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_8 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_15 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/hdl/design_1.v" \

vcom -work axi_bram_ctrl_v4_0_10 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/design_1/ipshared/cb50/hdl/vga_sync.v" \
"../../../bd/design_1/ipshared/cb50/hdl/vga_test.v" \
"../../../bd/design_1/ipshared/cb50/hdl/axi4_vga_v1_0.v" \
"../../../bd/design_1/ip/design_1_axi4_vga_0_1/sim/design_1_axi4_vga_0_1.v" \
"../../../bd/design_1/ipshared/c49f/xlslice.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../microblaze_vga.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"

