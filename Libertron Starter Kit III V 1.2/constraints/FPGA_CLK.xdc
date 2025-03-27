# Libertron FPGA Starter Kit 3 V1.2 PIN MAP

# Global Clock (100 Mhz)

create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports FPGA_CLK]
set_property -dict {PACKAGE_PIN R4 IOSTANDARD LVCMOS33} [get_ports FPGA_CLK]




