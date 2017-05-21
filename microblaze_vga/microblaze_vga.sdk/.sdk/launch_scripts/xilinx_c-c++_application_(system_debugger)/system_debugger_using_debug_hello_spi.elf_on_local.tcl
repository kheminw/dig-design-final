connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A38633A"} -index 0
loadhw C:/Users/User/Desktop/final/microblaze_vga/microblaze_vga.sdk/design_1_wrapper_hw_platform_2/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A38633A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A38633A"} -index 0
dow C:/Users/User/Desktop/final/microblaze_vga/microblaze_vga.sdk/hello_spi/Debug/hello_spi.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A38633A"} -index 0
con
