#CLOCK Girisleri
set_property IOSTANDARD LVCMOS33 [get_ports clk_in1_0]
set_property PACKAGE_PIN L16 [get_ports clk_in1_0]

#DAC Girisleri
set_property PACKAGE_PIN Y14 [get_ports {ss_n_0[0]}]
set_property PACKAGE_PIN W14 [get_ports fs_0]
set_property PACKAGE_PIN T11 [get_ports load_0]
set_property PACKAGE_PIN T10 [get_ports {pdown_0}]
set_property PACKAGE_PIN U12 [get_ports mosi_0]
set_property PACKAGE_PIN T12 [get_ports sclk_0]
set_property PACKAGE_PIN G15 [get_ports ena_0]
set_property IOSTANDARD LVCMOS33 [get_ports {ss_n_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports ena_0]
set_property IOSTANDARD LVCMOS33 [get_ports fs_0]
set_property IOSTANDARD LVCMOS33 [get_ports load_0]
set_property IOSTANDARD LVCMOS33 [get_ports {pdown_0}]
set_property IOSTANDARD LVCMOS33 [get_ports mosi_0]
set_property IOSTANDARD LVCMOS33 [get_ports sclk_0]

#ADC Girisleri
set_property PACKAGE_PIN Y18 [get_ports miso_1]
set_property PACKAGE_PIN W19 [get_ports {ss_n_1[0]}]
set_property PACKAGE_PIN Y19 [get_ports sclk_1]
set_property PACKAGE_PIN W18 [get_ports mosi_1]
set_property IOSTANDARD LVCMOS33 [get_ports miso_1]
set_property IOSTANDARD LVCMOS33 [get_ports {ss_n_1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports sclk_1]
set_property IOSTANDARD LVCMOS33 [get_ports mosi_1]

set_property PACKAGE_PIN P15 [get_ports In0_0]
set_property PACKAGE_PIN W13 [get_ports In1_0]
set_property PACKAGE_PIN T16 [get_ports In2_0]
set_property IOSTANDARD LVCMOS33 [get_ports In0_0]
set_property IOSTANDARD LVCMOS33 [get_ports In1_0]
set_property IOSTANDARD LVCMOS33 [get_ports In2_0]

#FREKANS-CLOCK AYARLARI
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clk]


