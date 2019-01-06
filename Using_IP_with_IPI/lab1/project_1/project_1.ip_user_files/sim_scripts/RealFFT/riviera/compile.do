vlib work
vlib riviera

vlib riviera/xbip_utils_v3_0_8
vlib riviera/axi_utils_v2_0_4
vlib riviera/c_reg_fd_v12_0_4
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_4
vlib riviera/xbip_addsub_v3_0_4
vlib riviera/c_addsub_v12_0_11
vlib riviera/c_mux_bit_v12_0_4
vlib riviera/c_shift_ram_v12_0_11
vlib riviera/xbip_bram18k_v3_0_4
vlib riviera/mult_gen_v12_0_13
vlib riviera/cmpy_v6_0_14
vlib riviera/floating_point_v7_0_14
vlib riviera/xfft_v9_0_14
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_3

vmap xbip_utils_v3_0_8 riviera/xbip_utils_v3_0_8
vmap axi_utils_v2_0_4 riviera/axi_utils_v2_0_4
vmap c_reg_fd_v12_0_4 riviera/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_4 riviera/xbip_pipe_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 riviera/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 riviera/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 riviera/c_addsub_v12_0_11
vmap c_mux_bit_v12_0_4 riviera/c_mux_bit_v12_0_4
vmap c_shift_ram_v12_0_11 riviera/c_shift_ram_v12_0_11
vmap xbip_bram18k_v3_0_4 riviera/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 riviera/mult_gen_v12_0_13
vmap cmpy_v6_0_14 riviera/cmpy_v6_0_14
vmap floating_point_v7_0_14 riviera/floating_point_v7_0_14
vmap xfft_v9_0_14 riviera/xfft_v9_0_14
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3

vcom -work xbip_utils_v3_0_8 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/4575/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/e6f0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/c060/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/1607/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/660b/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_11 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/7c1c/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/9eb4/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/257f/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_14 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/e5f4/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_14 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/6041/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_0_14 -93 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/1d0d/hdl/xfft_v9_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/RealFFT/ip/RealFFT_xfft_0_0/sim/RealFFT_xfft_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_m_axis_dout_if.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_s_axis_din_if.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_desg8j_memcore.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_desg8j.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/Loop_realfft_be_buff.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_muldEe.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/Loop_realfft_be_dcud.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/Loop_realfft_be_desc.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_macfYi.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/Loop_realfft_be_dbkb.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_ap_rst_if.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_maceOg.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real_top.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/a99d/hdl/verilog/hls_xfft2real.v" \
"../../../bd/RealFFT/ip/RealFFT_hls_xfft2real_0_0/sim/RealFFT_hls_xfft2real_0_0.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/Loop_sliding_win_out.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/window_fn.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/Loop_real2xfft_outpu.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/hls_real2xfft_muleOg.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/Loop_sliding_win_bkb.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/hls_real2xfft_top.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/window_fn_coeff_tdEe.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/fifo_w16_d512_A.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/fifo_w16_d2_A.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/start_for_window_g8j.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/start_for_Loop_slfYi.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/hls_real2xfft.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/start_for_Loop_rehbi.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/hls_real2xfft_ap_rst_if.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/hls_real2xfft_s_axis_din_if.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/Loop_sliding_win_del.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/fifo_w16_d256_A.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/hls_real2xfft_m_axis_dout_if.v" \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/22c3/hdl/verilog/window_fn_coeff_tcud.v" \
"../../../bd/RealFFT/ip/RealFFT_hls_real2xfft_0_0/sim/RealFFT_hls_real2xfft_0_0.v" \

vlog -work xlconstant_v1_1_3  -v2k5 \
"../../../../project_1.srcs/sources_1/bd/RealFFT/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/RealFFT/ip/RealFFT_xlconstant_0_0/sim/RealFFT_xlconstant_0_0.v" \
"../../../bd/RealFFT/sim/RealFFT.v" \

vlog -work xil_defaultlib \
"glbl.v"

