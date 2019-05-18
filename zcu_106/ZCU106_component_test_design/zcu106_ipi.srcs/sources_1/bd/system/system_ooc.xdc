################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name CLK_125_clk_p -period 10 [get_ports CLK_125_clk_p]
create_clock -name CLK_74_25_clk_p -period 10 [get_ports CLK_74_25_clk_p]
create_clock -name FMC_HPC0_CLK0_M2C_clk_p -period 10 [get_ports FMC_HPC0_CLK0_M2C_clk_p]
create_clock -name FMC_HPC0_CLK1_M2C_clk_p -period 10 [get_ports FMC_HPC0_CLK1_M2C_clk_p]
create_clock -name FMC_HPC0_GBTCLK0_M2C_clk_p -period 10 [get_ports FMC_HPC0_GBTCLK0_M2C_clk_p]
create_clock -name FMC_HPC0_GBTCLK1_M2C_clk_p -period 10 [get_ports FMC_HPC0_GBTCLK1_M2C_clk_p]
create_clock -name FMC_HPC1_CLK0_M2C_clk_p -period 10 [get_ports FMC_HPC1_CLK0_M2C_clk_p]
create_clock -name FMC_HPC1_GBTCLK0_M2C_clk_p -period 10 [get_ports FMC_HPC1_GBTCLK0_M2C_clk_p]
create_clock -name HDMI_RX_CLK_clk_p -period 10 [get_ports HDMI_RX_CLK_clk_p]
create_clock -name HDMI_SI5324_OUT_clk_p -period 10 [get_ports HDMI_SI5324_OUT_clk_p]
create_clock -name SFP_SI5328_OUT_clk_p -period 10 [get_ports SFP_SI5328_OUT_clk_p]
create_clock -name USER_MGT_SI570_CLOCK1_clk_p -period 10 [get_ports USER_MGT_SI570_CLOCK1_clk_p]
create_clock -name USER_MGT_SI570_CLOCK2_clk_p -period 10 [get_ports USER_MGT_SI570_CLOCK2_clk_p]
create_clock -name USER_SMA_MGT_CLOCK_clk_p -period 10 [get_ports USER_SMA_MGT_CLOCK_clk_p]
create_clock -name diff_clock_rtl_clk_p -period 3.333 [get_ports diff_clock_rtl_clk_p]

################################################################################