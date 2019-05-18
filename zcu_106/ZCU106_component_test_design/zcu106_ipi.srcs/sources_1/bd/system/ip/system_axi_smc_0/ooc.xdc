# aclk {FREQ_HZ 99990000 CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0 PHASE 0.000} aclk1 {FREQ_HZ 300000000 CLK_DOMAIN system_ddr4_0_0_c0_ddr4_ui_clk PHASE 0.00}
# Clock Domain: system_zynq_ultra_ps_e_0_0_pl_clk0
create_clock -name aclk -period 10.001 [get_ports aclk]
# Clock Domain: system_ddr4_0_0_c0_ddr4_ui_clk
create_clock -name aclk1 -period 3.333 [get_ports aclk1]
# Generated clocks
