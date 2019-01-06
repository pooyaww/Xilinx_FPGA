#pragma line 1 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c"
#pragma line 1 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include/stdbool.h" 1 3 4
#pragma line 5 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.h" 2
#pragma empty_line
void hls_macc(int a, int b, int *accum, _Bool accum_clr);
#pragma line 2 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c" 2
#pragma empty_line
void hls_macc(int a, int b, int *accum, _Bool accum_clr)
{
#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma HLS RESOURCE variable=a core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma HLS RESOURCE variable=b core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma HLS RESOURCE variable=accum core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma HLS RESOURCE variable=accum_clr core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma empty_line
   static acc_reg = 0;
   if (accum_clr)
      acc_reg = 0;
   acc_reg += a * b;
   *accum = acc_reg;
}
