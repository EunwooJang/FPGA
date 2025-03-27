# Libertron FPGA Starter Kit 3 V1.2 PIN MAP

# PMOD_JB (Can be used as XADC Max 1 Mhz)

# XADC_AD1P
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports PMOD_JB[7]]
# XADC_AD1N
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports PMOD_JB[6]]
# XADC_AD2P
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports PMOD_JB[5]]
# XADC_AD2N
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports PMOD_JB[4]]
# XADC_AD9P
set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS33} [get_ports PMOD_JB[3]]
# XADC_AD9N
set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVCMOS33} [get_ports PMOD_JB[2]]
# XADC_AD10P
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports PMOD_JB[1]]
# XADC_AD10N
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports PMOD_JB[0]]