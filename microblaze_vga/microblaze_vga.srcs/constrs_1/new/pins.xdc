# Clock

set_property PACKAGE_PIN W5 [get_ports sys_clock]
    set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]
    create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports sys_clock]
    
    #VGA Connector
    set_property PACKAGE_PIN G19 [get_ports {rgb_out[8]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[8]}]
    set_property PACKAGE_PIN H19 [get_ports {rgb_out[9]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[9]}]
    set_property PACKAGE_PIN J19 [get_ports {rgb_out[10]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[10]}]
    set_property PACKAGE_PIN N19 [get_ports {rgb_out[11]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[11]}]
    set_property PACKAGE_PIN N18 [get_ports {rgb_out[0]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[0]}]
    set_property PACKAGE_PIN L18 [get_ports {rgb_out[1]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[1]}]
    set_property PACKAGE_PIN K18 [get_ports {rgb_out[2]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[2]}]
    set_property PACKAGE_PIN J18 [get_ports {rgb_out[3]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[3]}]
    set_property PACKAGE_PIN J17 [get_ports {rgb_out[4]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[4]}]
    set_property PACKAGE_PIN H17 [get_ports {rgb_out[5]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[5]}]
    set_property PACKAGE_PIN G17 [get_ports {rgb_out[6]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[6]}]
    set_property PACKAGE_PIN D17 [get_ports {rgb_out[7]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {rgb_out[7]}]
    set_property PACKAGE_PIN P19 [get_ports hsync]                        
        set_property IOSTANDARD LVCMOS33 [get_ports hsync]
    set_property PACKAGE_PIN R19 [get_ports vsync]                        
        set_property IOSTANDARD LVCMOS33 [get_ports vsync]
    
    set_property PACKAGE_PIN U18 [get_ports Reset]                        
            set_property IOSTANDARD LVCMOS33 [get_ports Reset]