set_property IOSTANDARD LVCMOS33 [get_ports pwm_0]
set_property PACKAGE_PIN K1 [get_ports pwm_0]
set_property PACKAGE_PIN V10 [get_ports reset_0]


set_property PACKAGE_PIN F6 [get_ports pwm_2]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_2]



set_property IOSTANDARD LVCMOS33 [get_ports {Sensors[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sensors[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sensors[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sensors[0]}]
set_property PACKAGE_PIN E7 [get_ports {Sensors[0]}]
set_property PACKAGE_PIN J4 [get_ports {Sensors[1]}]
set_property PACKAGE_PIN J3 [get_ports {Sensors[2]}]
set_property PACKAGE_PIN R17 [get_ports {Sensors[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports main_clock]
set_property IOSTANDARD LVCMOS33 [get_ports slow_clock]
set_property PACKAGE_PIN U8 [get_ports main_clock]
set_property PACKAGE_PIN T8 [get_ports slow_clock]

set_property OFFCHIP_TERM NONE [get_ports main_clock]
set_property OFFCHIP_TERM NONE [get_ports slow_clock]
