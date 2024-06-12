# Vivado XDC Constraints File for project

# Reset signal
set_property -dict { PACKAGE_PIN V10  IOSTANDARD LVCMOS33 } [get_ports {reset}]

# Data input  signals
set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports {x}]
set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [get_ports {y}]


# Select input signals
set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 } [get_ports {max_occupancy[5]}]
set_property -dict { PACKAGE_PIN R15 IOSTANDARD LVCMOS33 } [get_ports {max_occupancy[4]}]
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports {max_occupancy[3]}]
set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports {max_occupancy[2]}]
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports {max_occupancy[1]}]
set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports {max_occupancy[0]}]


# Register count out signals
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [get_ports {z}]



