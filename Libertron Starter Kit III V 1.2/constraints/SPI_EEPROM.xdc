# Libertron FPGA Starter Kit 3 V1.2 PIN MAP

# SPI EEPROM (M95010) / 1Kbit / �ִ� 10MHz / Write Time�� �ִ� 5ms / VCCO 3.3 V

set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVCMOS33} [get_ports MEM_SPI_CS_B]
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33} [get_ports MEM_SPI_HOLD_B]
set_property -dict {PACKAGE_PIN U6 IOSTANDARD LVCMOS33} [get_ports MEM_SPI_WP_B]
# �Ͻ� ����
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports MEM_SPI_DIN]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports MEM_SPI_DOUT]
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports MEM_SPI_CLK]

# W6 �� ���� Q�� �����
# T5�� C�� �����
# U5�� D�� �����