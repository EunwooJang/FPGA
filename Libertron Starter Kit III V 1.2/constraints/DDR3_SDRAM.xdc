# Libertron FPGA Starter Kit 3 V1.2 PIN MAP

# DDR3 SDRAM (MT41K256M8DA-125) / 256MB / DDR3-1600 / VCCO 1.5 V

set_property -dict {PACKAGE_PIN R1 IOSTANDARD SSTL15} [get_ports {DDR3_DQ[0]}]
set_property -dict {PACKAGE_PIN P1 IOSTANDARD SSTL15} [get_ports {DDR3_DQ[1]}]
set_property -dict {PACKAGE_PIN P2 IOSTANDARD SSTL15} [get_ports {DDR3_DQ[2]}]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD SSTL15} [get_ports {DDR3_DQ[3]}]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD SSTL15} [get_ports {DDR3_DQ[4]}]
set_property -dict {PACKAGE_PIN M5 IOSTANDARD SSTL15} [get_ports {DDR3_DQ[5]}]
set_property -dict {PACKAGE_PIN P6 IOSTANDARD SSTL15} [get_ports {DDR3_DQ[6]}]
set_property -dict {PACKAGE_PIN N5 IOSTANDARD SSTL15} [get_ports {DDR3_DQ[7]}]

set_property -dict {PACKAGE_PIN J2 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[0]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[1]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[2]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[3]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[4]}]
set_property -dict {PACKAGE_PIN K1 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[5]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[6]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[7]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[8]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[9]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[10]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[11]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[12]}]
set_property -dict {PACKAGE_PIN A1 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[13]}]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD SSTL15} [get_ports {DDR3_ADDR[14]}]

set_property -dict {PACKAGE_PIN P5 IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_P[0]}]
set_property -dict {PACKAGE_PIN P4 IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_N[0]}]

set_property -dict {PACKAGE_PIN E1 IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_CK_P[0]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_CK_N[0]}]

set_property -dict {PACKAGE_PIN N4 IOSTANDARD SSTL15} [get_ports {DDR3_DM[0]}]

set_property -dict {PACKAGE_PIN H3 IOSTANDARD SSTL15} [get_ports {DDR3_BA[0]}]
set_property -dict {PACKAGE_PIN H5 IOSTANDARD SSTL15} [get_ports {DDR3_BA[1]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD SSTL15} [get_ports {DDR3_BA[2]}]

set_property -dict {PACKAGE_PIN G4 IOSTANDARD SSTL15} [get_ports DDR3_WE_B]
set_property -dict {PACKAGE_PIN G3 IOSTANDARD SSTL15} [get_ports DDR3_RAS_B]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD SSTL15} [get_ports DDR3_CAS_B]

set_property -dict {PACKAGE_PIN L1 IOSTANDARD SSTL15} [get_ports {DDR3_CKE[0]}]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD SSTL15} [get_ports {DDR3_CS_B[0]}]
set_property -dict {PACKAGE_PIN M3 IOSTANDARD SSTL15} [get_ports {DDR3_ODT[0]}]

set_property -dict {PACKAGE_PIN K4 IOSTANDARD LVCMOS15} [get_ports DDR3_RESETIN]

