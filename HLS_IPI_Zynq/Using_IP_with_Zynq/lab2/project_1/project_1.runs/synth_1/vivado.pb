
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2r
^/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/vivado_ip_repo2default:defaultZ19-1700h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2017.4/data/ip2default:defaultZ19-2313h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:052default:default2
00:00:152default:default2
1190.4532default:default2
28.7972default:default2
6752default:default2
47532default:defaultZ17-722h px� 
�
Command: %s
53*	vivadotcl2P
<synth_design -top Zynq_RealFFT_wrapper -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1299.277 ; gain = 83.992 ; free physical = 580 ; free virtual = 4666
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2(
Zynq_RealFFT_wrapper2default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/hdl/Zynq_RealFFT_wrapper.v2default:default2
122default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
Zynq_RealFFT2default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
1162default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
RealFFT_imp_1HV2SIV2default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
122default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2:
&Zynq_RealFFT_axis_subset_converter_0_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_axis_subset_converter_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
&Zynq_RealFFT_axis_subset_converter_0_02default:default2
12default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_axis_subset_converter_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys22
Zynq_RealFFT_hls_real2xfft_0_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_hls_real2xfft_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
Zynq_RealFFT_hls_real2xfft_0_02default:default2
22default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_hls_real2xfft_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2#
hls_real2xfft_02default:default22
Zynq_RealFFT_hls_real2xfft_0_02default:default2
132default:default2
102default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
752default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys22
Zynq_RealFFT_hls_xfft2real_0_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_hls_xfft2real_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
Zynq_RealFFT_hls_xfft2real_0_02default:default2
32default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_hls_xfft2real_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2#
hls_xfft2real_02default:default22
Zynq_RealFFT_hls_xfft2real_0_02default:default2
142default:default2
112default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
862default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2)
Zynq_RealFFT_xfft_0_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_xfft_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
Zynq_RealFFT_xfft_0_02default:default2
42default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_xfft_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xfft_02default:default2)
Zynq_RealFFT_xfft_0_02default:default2
192default:default2
122default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
982default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2/
Zynq_RealFFT_xlconstant_0_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_xlconstant_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
Zynq_RealFFT_xlconstant_0_02default:default2
52default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_xlconstant_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
RealFFT_imp_1HV2SIV2default:default2
62default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
122default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
Zynq_RealFFT_axi_dma_0_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
Zynq_RealFFT_axi_dma_0_02default:default2
72default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
	axi_dma_02default:default2,
Zynq_RealFFT_axi_dma_0_02default:default2
642default:default2
572default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
3012default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2*
Zynq_RealFFT_axi_smc_12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_axi_smc_1_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
Zynq_RealFFT_axi_smc_12default:default2
82default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_axi_smc_1_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys27
#Zynq_RealFFT_processing_system7_0_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys27
#Zynq_RealFFT_processing_system7_0_02default:default2
92default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default27
#Zynq_RealFFT_processing_system7_0_02default:default2
1132default:default2
982default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
3922default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys23
Zynq_RealFFT_ps7_0_axi_periph_12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
5802default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2+
m00_couplers_imp_68HTK42default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
11122default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_68HTK42default:default2
102default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
11122default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
s00_couplers_imp_3385RR2default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
12372default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
Zynq_RealFFT_auto_pc_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_auto_pc_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
Zynq_RealFFT_auto_pc_02default:default2
112default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_auto_pc_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_3385RR2default:default2
122default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
12372default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
s01_couplers_imp_7S41YV2default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
15422default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
Zynq_RealFFT_auto_ds_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_auto_ds_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
Zynq_RealFFT_auto_ds_02default:default2
132default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_auto_ds_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2*
Zynq_RealFFT_auto_pc_12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_auto_pc_1_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
Zynq_RealFFT_auto_pc_12default:default2
142default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_auto_pc_1_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s01_couplers_imp_7S41YV2default:default2
152default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
15422default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
Zynq_RealFFT_xbar_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_xbar_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
Zynq_RealFFT_xbar_02default:default2
162default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_xbar_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_arready2default:default2
22default:default2'
Zynq_RealFFT_xbar_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
10932default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
s_axi_rdata2default:default2
642default:default2'
Zynq_RealFFT_xbar_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
11022default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_rresp2default:default2
42default:default2'
Zynq_RealFFT_xbar_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
11042default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_rvalid2default:default2
22default:default2'
Zynq_RealFFT_xbar_02default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
11052default:default8@Z8-689h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2'
Zynq_RealFFT_xbar_02default:default2
402default:default2
372default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
10722default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
Zynq_RealFFT_ps7_0_axi_periph_12default:default2
172default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
5802default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
Zynq_RealFFT_rst_ps7_0_100M_12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_rst_ps7_0_100M_1_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
Zynq_RealFFT_rst_ps7_0_100M_12default:default2
182default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/realtime/Zynq_RealFFT_rst_ps7_0_100M_1_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2"
rst_ps7_0_100M2default:default21
Zynq_RealFFT_rst_ps7_0_100M_12default:default2
102default:default2
72default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
5702default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
Zynq_RealFFT2default:default2
192default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/synth/Zynq_RealFFT.v2default:default2
1162default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
Zynq_RealFFT_wrapper2default:default2
202default:default2
12default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/hdl/Zynq_RealFFT_wrapper.v2default:default2
122default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_7S41YV2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_7S41YV2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_3385RR2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_3385RR2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_68HTK42default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_68HTK42default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_68HTK42default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_68HTK42default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1340.809 ; gain = 125.523 ; free physical = 606 ; free virtual = 4692
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1340.809 ; gain = 125.523 ; free physical = 606 ; free virtual = 4692
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp13/Zynq_RealFFT_xfft_0_0_in_context.xdc2default:default23
Zynq_RealFFT_i/RealFFT/xfft_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp13/Zynq_RealFFT_xfft_0_0_in_context.xdc2default:default23
Zynq_RealFFT_i/RealFFT/xfft_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp14/Zynq_RealFFT_hls_xfft2real_0_0_in_context.xdc2default:default2<
&Zynq_RealFFT_i/RealFFT/hls_xfft2real_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp14/Zynq_RealFFT_hls_xfft2real_0_0_in_context.xdc2default:default2<
&Zynq_RealFFT_i/RealFFT/hls_xfft2real_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp15/Zynq_RealFFT_hls_real2xfft_0_0_in_context.xdc2default:default2<
&Zynq_RealFFT_i/RealFFT/hls_real2xfft_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp15/Zynq_RealFFT_hls_real2xfft_0_0_in_context.xdc2default:default2<
&Zynq_RealFFT_i/RealFFT/hls_real2xfft_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp16/Zynq_RealFFT_axis_subset_converter_0_0_in_context.xdc2default:default2D
.Zynq_RealFFT_i/RealFFT/axis_subset_converter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp16/Zynq_RealFFT_axis_subset_converter_0_0_in_context.xdc2default:default2D
.Zynq_RealFFT_i/RealFFT/axis_subset_converter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp17/Zynq_RealFFT_xlconstant_0_0_in_context.xdc2default:default29
#Zynq_RealFFT_i/RealFFT/xlconstant_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp17/Zynq_RealFFT_xlconstant_0_0_in_context.xdc2default:default29
#Zynq_RealFFT_i/RealFFT/xlconstant_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp18/Zynq_RealFFT_processing_system7_0_0_in_context.xdc2default:default29
#Zynq_RealFFT_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp18/Zynq_RealFFT_processing_system7_0_0_in_context.xdc2default:default29
#Zynq_RealFFT_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp19/Zynq_RealFFT_axi_dma_0_0_in_context.xdc2default:default2.
Zynq_RealFFT_i/axi_dma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp19/Zynq_RealFFT_axi_dma_0_0_in_context.xdc2default:default2.
Zynq_RealFFT_i/axi_dma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp20/Zynq_RealFFT_rst_ps7_0_100M_1_in_context.xdc2default:default23
Zynq_RealFFT_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp20/Zynq_RealFFT_rst_ps7_0_100M_1_in_context.xdc2default:default23
Zynq_RealFFT_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp21/Zynq_RealFFT_axi_smc_1_in_context.xdc2default:default2,
Zynq_RealFFT_i/axi_smc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp21/Zynq_RealFFT_axi_smc_1_in_context.xdc2default:default2,
Zynq_RealFFT_i/axi_smc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp22/Zynq_RealFFT_xbar_0_in_context.xdc2default:default2:
$Zynq_RealFFT_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp22/Zynq_RealFFT_xbar_0_in_context.xdc2default:default2:
$Zynq_RealFFT_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp23/Zynq_RealFFT_auto_ds_0_in_context.xdc2default:default2J
4Zynq_RealFFT_i/ps7_0_axi_periph/s01_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp23/Zynq_RealFFT_auto_ds_0_in_context.xdc2default:default2J
4Zynq_RealFFT_i/ps7_0_axi_periph/s01_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp24/Zynq_RealFFT_auto_pc_1_in_context.xdc2default:default2J
4Zynq_RealFFT_i/ps7_0_axi_periph/s01_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp24/Zynq_RealFFT_auto_pc_1_in_context.xdc2default:default2J
4Zynq_RealFFT_i/ps7_0_axi_periph/s01_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp25/Zynq_RealFFT_auto_pc_0_in_context.xdc2default:default2J
4Zynq_RealFFT_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/.Xil/Vivado-29996-puyaa/dcp25/Zynq_RealFFT_auto_pc_0_in_context.xdc2default:default2J
4Zynq_RealFFT_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.022default:default2
1649.8322default:default2
0.0002default:default2
3892default:default2
44742default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:41 ; elapsed = 00:01:16 . Memory (MB): peak = 1649.832 ; gain = 434.547 ; free physical = 457 ; free virtual = 4542
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:41 ; elapsed = 00:01:16 . Memory (MB): peak = 1649.832 ; gain = 434.547 ; free physical = 457 ; free virtual = 4542
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:42 ; elapsed = 00:01:16 . Memory (MB): peak = 1649.832 ; gain = 434.547 ; free physical = 458 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:42 ; elapsed = 00:01:16 . Memory (MB): peak = 1649.832 ; gain = 434.547 ; free physical = 458 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys23
Zynq_RealFFT_ps7_0_axi_periph_12default:default2
M00_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
Zynq_RealFFT_ps7_0_axi_periph_12default:default2
M00_ARESETN2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 1649.832 ; gain = 434.547 ; free physical = 449 ; free virtual = 4534
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2A
-Zynq_RealFFT_i/processing_system7_0/FCLK_CLK02default:default2J
6Zynq_RealFFT_i/processing_system7_0/bbstub_FCLK_CLK0/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:53 ; elapsed = 00:01:33 . Memory (MB): peak = 1649.832 ; gain = 434.547 ; free physical = 311 ; free virtual = 4394
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:01:33 . Memory (MB): peak = 1649.832 ; gain = 434.547 ; free physical = 310 ; free virtual = 4394
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:53 ; elapsed = 00:01:33 . Memory (MB): peak = 1659.848 ; gain = 444.562 ; free physical = 309 ; free virtual = 4393
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:54 ; elapsed = 00:01:34 . Memory (MB): peak = 1659.848 ; gain = 444.562 ; free physical = 310 ; free virtual = 4393
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:54 ; elapsed = 00:01:34 . Memory (MB): peak = 1659.848 ; gain = 444.562 ; free physical = 310 ; free virtual = 4393
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:54 ; elapsed = 00:01:34 . Memory (MB): peak = 1659.848 ; gain = 444.562 ; free physical = 310 ; free virtual = 4393
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:54 ; elapsed = 00:01:34 . Memory (MB): peak = 1659.848 ; gain = 444.562 ; free physical = 310 ; free virtual = 4393
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:54 ; elapsed = 00:01:34 . Memory (MB): peak = 1659.848 ; gain = 444.562 ; free physical = 310 ; free virtual = 4393
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:54 ; elapsed = 00:01:34 . Memory (MB): peak = 1659.848 ; gain = 444.562 ; free physical = 310 ; free virtual = 4393
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|      |BlackBox name                          |Instances |
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|1     |Zynq_RealFFT_xbar_0                    |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|2     |Zynq_RealFFT_auto_pc_0                 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|3     |Zynq_RealFFT_auto_ds_0                 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|4     |Zynq_RealFFT_auto_pc_1                 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|5     |Zynq_RealFFT_axi_dma_0_0               |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|6     |Zynq_RealFFT_axi_smc_1                 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|7     |Zynq_RealFFT_processing_system7_0_0    |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|8     |Zynq_RealFFT_rst_ps7_0_100M_1          |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|9     |Zynq_RealFFT_axis_subset_converter_0_0 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|10    |Zynq_RealFFT_hls_real2xfft_0_0         |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|11    |Zynq_RealFFT_hls_xfft2real_0_0         |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|12    |Zynq_RealFFT_xfft_0_0                  |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|13    |Zynq_RealFFT_xlconstant_0_0            |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
d
%s*synth2L
8|      |Cell                                   |Count |
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
d
%s*synth2L
8|1     |Zynq_RealFFT_auto_ds_0                 |     1|
2default:defaulth px� 
d
%s*synth2L
8|2     |Zynq_RealFFT_auto_pc_0                 |     1|
2default:defaulth px� 
d
%s*synth2L
8|3     |Zynq_RealFFT_auto_pc_1                 |     1|
2default:defaulth px� 
d
%s*synth2L
8|4     |Zynq_RealFFT_axi_dma_0_0               |     1|
2default:defaulth px� 
d
%s*synth2L
8|5     |Zynq_RealFFT_axi_smc_1                 |     1|
2default:defaulth px� 
d
%s*synth2L
8|6     |Zynq_RealFFT_axis_subset_converter_0_0 |     1|
2default:defaulth px� 
d
%s*synth2L
8|7     |Zynq_RealFFT_hls_real2xfft_0_0         |     1|
2default:defaulth px� 
d
%s*synth2L
8|8     |Zynq_RealFFT_hls_xfft2real_0_0         |     1|
2default:defaulth px� 
d
%s*synth2L
8|9     |Zynq_RealFFT_processing_system7_0_0    |     1|
2default:defaulth px� 
d
%s*synth2L
8|10    |Zynq_RealFFT_rst_ps7_0_100M_1          |     1|
2default:defaulth px� 
d
%s*synth2L
8|11    |Zynq_RealFFT_xbar_0                    |     1|
2default:defaulth px� 
d
%s*synth2L
8|12    |Zynq_RealFFT_xfft_0_0                  |     1|
2default:defaulth px� 
d
%s*synth2L
8|13    |Zynq_RealFFT_xlconstant_0_0            |     1|
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+---------------------+--------------------------------+------+
2default:defaulth p
x
� 
s
%s
*synth2[
G|      |Instance             |Module                          |Cells |
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+---------------------+--------------------------------+------+
2default:defaulth p
x
� 
s
%s
*synth2[
G|1     |top                  |                                |  1424|
2default:defaulth p
x
� 
s
%s
*synth2[
G|2     |  Zynq_RealFFT_i     |Zynq_RealFFT                    |  1424|
2default:defaulth p
x
� 
s
%s
*synth2[
G|3     |    ps7_0_axi_periph |Zynq_RealFFT_ps7_0_axi_periph_1 |   555|
2default:defaulth p
x
� 
s
%s
*synth2[
G|4     |      s00_couplers   |s00_couplers_imp_3385RR         |   177|
2default:defaulth p
x
� 
s
%s
*synth2[
G|5     |      s01_couplers   |s01_couplers_imp_7S41YV         |   185|
2default:defaulth p
x
� 
s
%s
*synth2[
G|6     |    RealFFT          |RealFFT_imp_1HV2SIV             |   154|
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+---------------------+--------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:54 ; elapsed = 00:01:34 . Memory (MB): peak = 1659.848 ; gain = 444.562 ; free physical = 310 ; free virtual = 4393
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:39 ; elapsed = 00:00:48 . Memory (MB): peak = 1659.848 ; gain = 135.539 ; free physical = 368 ; free virtual = 4451
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:01:35 . Memory (MB): peak = 1659.855 ; gain = 444.562 ; free physical = 375 ; free virtual = 4458
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:582default:default2
00:01:392default:default2
1669.8482default:default2
479.3952default:default2
3472default:default2
44312default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.runs/synth_1/Zynq_RealFFT_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
~Executing : report_utilization -file Zynq_RealFFT_wrapper_utilization_synth.rpt -pb Zynq_RealFFT_wrapper_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.13 . Memory (MB): peak = 1669.848 ; gain = 0.000 ; free physical = 348 ; free virtual = 4432
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jan  6 19:36:40 20192default:defaultZ17-206h px� 


End Record