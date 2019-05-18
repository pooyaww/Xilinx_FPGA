/******************************************************************************
*
* Copyright (C) 2008 - 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
#ifndef SI570_CMDS_H_
#define SI570_CMDS_H_

#define two_to_37 (double) 137438953472.0
#define two_to_32 (double)   4294967296.0
#define two_to_28 (double)    268435456.0
#define two_to_24 (double)     16777216.0
#define two_to_16 (double)        65536.0
#define two_to_8  (double)          256.0

//#define SI570_KCU105 0
//#define SI570_VCU107 1
//#define SI570_VCU109 2
//#define SI570_KCU1250 3
//#define SI570_VCU1287 4
#define SI570_ZCU106      0
#define SI570_ZCU106_MGT  1

#define SI570_XM101_0_HPC 5
#define SI570_XM101_1_HPC 6
#define SI570_XM104_0_HPC 7
#define SI570_XM105_0_HPC 8
#define SI570_XM107_0_HPC 9
#define SI570_XM101_0_HPC0 10
#define SI570_XM101_1_HPC0 11
#define SI570_XM104_0_HPC0 12
#define SI570_XM105_0_HPC0 13
#define SI570_XM107_0_HPC0 14
#define SI570_XM101_0_HPC1 15
#define SI570_XM101_1_HPC1 16
#define SI570_XM104_0_HPC1 17
#define SI570_XM105_0_HPC1 18
#define SI570_XM107_0_HPC1 19
#define SI570_XM101_0_LPC 20
#define SI570_XM101_1_LPC 21
#define SI570_XM104_0_LPC 22
#define SI570_XM105_0_LPC 23
#define SI570_XM107_0_LPC 24
#define SI570_XM101_0_FMC1 25
#define SI570_XM101_1_FMC1 26
#define SI570_XM104_0_FMC1 27
#define SI570_XM105_0_FMC1 28
#define SI570_XM107_0_FMC1 29
#define SI570_XM101_0_FMC2 30
#define SI570_XM101_1_FMC2 31
#define SI570_XM104_0_FMC2 32
#define SI570_XM105_0_FMC2 33
#define SI570_XM107_0_FMC2 34
#define SI570_XM101_0_FMC3 35
#define SI570_XM101_1_FMC3 36
#define SI570_XM104_0_FMC3 37
#define SI570_XM105_0_FMC3 38
#define SI570_XM107_0_FMC3 39
//ORIG #define SI570_XM101_0_HPC 1
//ORIG #define SI570_XM101_1_HPC 2
//ORIG #define SI570_XM104_0_HPC 3
//ORIG #define SI570_XM105_0_HPC 4
//ORIG #define SI570_XM107_0_HPC 5
//ORIG #define SI570_XM101_0_LPC 6
//ORIG #define SI570_XM101_1_LPC 7
//ORIG #define SI570_XM104_0_LPC 8
//ORIG #define SI570_XM105_0_LPC 9
//ORIG #define SI570_XM107_0_LPC 10

extern void si570_menu(unsigned char board, XIicPs *Iic, u8 clk_id);
//extern void si570_set_freq(XIicPs *Iic, u8 P0_Addr, u8 P0_Port, u8 Si_Addr, double Freq);
extern void si570_set_freq(XIicPs *Iic, u8 Si_Addr, double Freq, u8 clk_id);
extern void si570_read_cal(XIicPs *Iic, u8 Addr, u8 *RFreq_Cal);
extern void si570_rfreq_calc(double Freq, u8 *RFreq_Cal, u8 *RFreq_Set, u8 *HSDIV_Set, u8 *N1_Set, u8 clk_id);
extern void si570_write_rfreq(XIicPs *Iic, u8 Addr, u8 *RFreq_Set, u8 HSDIV_Set, u8 N1_Set);

#endif /* SI570_CMDS_H_ */
