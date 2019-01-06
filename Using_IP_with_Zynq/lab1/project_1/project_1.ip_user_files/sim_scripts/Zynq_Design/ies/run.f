-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Zynq_Design/ip/Zynq_Design_processing_system7_0_0/sim/Zynq_Design_processing_system7_0_0.v" \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/ac1f/hdl/verilog/hls_macc_mul_32s_bkb.v" \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/ac1f/hdl/verilog/hls_macc.v" \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/ac1f/hdl/verilog/hls_macc_top.v" \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/ac1f/hdl/verilog/hls_macc_HLS_MACC_PERIPH_BUS_if.v" \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/ac1f/hdl/verilog/hls_macc_ap_rst_if.v" \
  "../../../bd/Zynq_Design/ip/Zynq_Design_hls_macc_0_0/sim/Zynq_Design_hls_macc_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Zynq_Design/ip/Zynq_Design_rst_ps7_0_50M_0/sim/Zynq_Design_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../project_1.srcs/sources_1/bd/Zynq_Design/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Zynq_Design/ip/Zynq_Design_auto_pc_0/sim/Zynq_Design_auto_pc_0.v" \
  "../../../bd/Zynq_Design/sim/Zynq_Design.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

