# Audio Related constraints
set_property PACKAGE_PIN R18 [get_ports BCLK]
set_property IOSTANDARD LVCMOS33 [get_ports BCLK]

set_property PACKAGE_PIN T17 [get_ports LRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports LRCLK]

set_property PACKAGE_PIN F17 [get_ports SDATA_I]
set_property IOSTANDARD LVCMOS33 [get_ports SDATA_I]

set_property PACKAGE_PIN G18 [get_ports SDATA_O]
set_property IOSTANDARD LVCMOS33 [get_ports SDATA_O]

#MCLK
set_property PACKAGE_PIN U5 [get_ports FCLK_CLK1]
set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK1]

set_property PACKAGE_PIN U9 [get_ports IIC_1_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_1_scl_io]

set_property PACKAGE_PIN T9 [get_ports IIC_1_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_1_sda_io]

set_property PACKAGE_PIN M17 [get_ports {GPIO_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[0]}]

set_property PACKAGE_PIN M18 [get_ports {GPIO_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[1]}]

# GPIO2[0] for bypass a sample or send it through the filter
set_property PACKAGE_PIN M20 [get_ports {GPIO2_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO2_tri_i[0]}]

#SW_Port btn1 btn2
set_property PACKAGE_PIN D19 [get_ports SW_Port]
set_property IOSTANDARD LVCMOS33 [get_ports SW_Port]
set_property PACKAGE_PIN D20 [get_ports btn1]
set_property IOSTANDARD LVCMOS33 [get_ports btn1]
set_property PACKAGE_PIN L20 [get_ports btn2]
set_property IOSTANDARD LVCMOS33 [get_ports btn2]
#LED
set_property PACKAGE_PIN R14 [get_ports {LED_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_0[0]}]
set_property PACKAGE_PIN P14 [get_ports {LED_1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_1[0]}]
set_property PACKAGE_PIN N16 [get_ports {LED_2[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_2[0]}]
set_property PACKAGE_PIN M14 [get_ports {LED_3[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_3[0]}]

set_property PACKAGE_PIN W18 [get_ports {PWM_OUT}]
set_property IOSTANDARD LVCMOS33 [get_ports {PWM_OUT}]

set_property PACKAGE_PIN M19 [get_ports {SW_Enable}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW_Enable}]

set_property PULLUP true [get_ports IIC_1_scl_io]
set_property PULLUP true [get_ports IIC_1_sda_io]
