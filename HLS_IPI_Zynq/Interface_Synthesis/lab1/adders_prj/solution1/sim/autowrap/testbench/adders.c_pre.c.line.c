#pragma line 1 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders.c"
#pragma line 46 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders.c"
#pragma line 1 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders.h" 1
#pragma line 49 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders.h"
int adders(int in1, int in2, int in3);
#pragma line 47 "/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders.c" 2
#pragma empty_line
int adders(int in1, int in2, int in3) {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma HLS INTERFACE ap_none port=in3
#pragma HLS INTERFACE ap_none port=in2
#pragma HLS INTERFACE ap_none port=in1
#pragma empty_line
#pragma empty_line
 int sum;
#pragma empty_line
 sum = in1 + in2 + in3;
#pragma empty_line
 return sum;
#pragma empty_line
}
