# Vivado does not support old UCF syntax
# must use XDC syntax


set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 }   [ get_ports { a }       ] ;
set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 }   [ get_ports { b }    ] ;
set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 }   [ get_ports { c }  ] ;
set_property -dict { PACKAGE_PIN K15 IOSTANDARD LVCMOS33 }   [ get_ports { outputs }    ] ;






