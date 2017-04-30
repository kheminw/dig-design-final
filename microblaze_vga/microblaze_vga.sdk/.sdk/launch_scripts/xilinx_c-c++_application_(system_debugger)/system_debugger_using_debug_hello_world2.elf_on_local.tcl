connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A38633A"} -index 0
loadhw C:/Users/khem_/Desktop/DIG_DESIGN_LAB/microblaze_ex_bram/microblaze_ex_bram.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A38633A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A38633A"} -index 0
dow C:/Users/khem_/Desktop/DIG_DESIGN_LAB/microblaze_ex_bram/microblaze_ex_bram.sdk/hello_world2/Debug/hello_world2.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A38633A"} -index 0
con
