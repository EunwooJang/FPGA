# Libertron FPGA Starter Kit 3 V1.2 PIN MAP

# 7-Segment
#
#         Schematic
#
#       ///A///
#       /     /
#       F     B
#       /     /
#       ///G///
#       /     /
#       E     C
#       /     /
#       ///D///  /DP/
#
# Segment

set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports SEG[0]]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports SEG[1]]
set_property -dict {PACKAGE_PIN C22 IOSTANDARD LVCMOS33} [get_ports SEG[2]]
set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVCMOS33} [get_ports SEG[3]]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD LVCMOS33} [get_ports SEG[4]]
set_property -dict {PACKAGE_PIN A21 IOSTANDARD LVCMOS33} [get_ports SEG[5]]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD LVCMOS33} [get_ports SEG[6]]
set_property -dict {PACKAGE_PIN D22 IOSTANDARD LVCMOS33} [get_ports SEG[7]]

# Display

set_property -dict {PACKAGE_PIN E14 IOSTANDARD LVCMOS33} [get_ports DIGIT[0]]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports DIGIT[1]]
set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS33} [get_ports DIGIT[2]]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports DIGIT[3]]
set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVCMOS33} [get_ports DIGIT[4]]
set_property -dict {PACKAGE_PIN AB12 IOSTANDARD LVCMOS33} [get_ports DIGIT[5]]
set_property -dict {PACKAGE_PIN AA9 IOSTANDARD LVCMOS33} [get_ports DIGIT[6]]
set_property -dict {PACKAGE_PIN AB10 IOSTANDARD LVCMOS33} [get_ports DIGIT[7]]