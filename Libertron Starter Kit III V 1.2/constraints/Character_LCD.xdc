# Libertron FPGA Starter Kit 3 V1.2 PIN MAP

# Character LCD (Active H)

# Read/Write Enable

set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVCMOS33} [get_ports LCD_EN]

# Register Selection

set_property -dict {PACKAGE_PIN AA1 IOSTANDARD LVCMOS33} [get_ports LCD_A0]

# Read/Write Selection

set_property -dict {PACKAGE_PIN AB1 IOSTANDARD LVCMOS33} [get_ports LCD_A1]

# Data Bus

set_property -dict {PACKAGE_PIN AB3 IOSTANDARD LVCMOS33} [get_ports LCD_D[0]]
set_property -dict {PACKAGE_PIN AB2 IOSTANDARD LVCMOS33} [get_ports LCD_D[1]]
set_property -dict {PACKAGE_PIN Y3 IOSTANDARD LVCMOS33} [get_ports LCD_D[2]]
set_property -dict {PACKAGE_PIN AA3 IOSTANDARD LVCMOS33} [get_ports LCD_D[3]]
set_property -dict {PACKAGE_PIN AA5 IOSTANDARD LVCMOS33} [get_ports LCD_D[4]]
set_property -dict {PACKAGE_PIN AB5 IOSTANDARD LVCMOS33} [get_ports LCD_D[5]]
set_property -dict {PACKAGE_PIN Y4 IOSTANDARD LVCMOS33} [get_ports LCD_D[6]]
set_property -dict {PACKAGE_PIN AA4 IOSTANDARD LVCMOS33} [get_ports LCD_D[7]]