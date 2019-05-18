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
#ifndef MAIN_H_
#define MAIN_H_

#define TEST_FAILED 0
#define TEST_PASSED 1

#define DEBUG_PRINT_NO  0
#define DEBUG_PRINT_YES 1

/* Keep in lower to higher voltage order with respect to index */
/* Index into vadj_set[] array */
#define BRD_EVAL_MIN_ID 0
#define BRD_ZCU106A 0
#define BRD_ZCU106B 1
#define BRD_EVAL_MAX_ID 1
#define BRD_UNKNOWN 2

#define MAX_BOARDS 2
#define MAX_STRING_SIZE 10
#define BRD_CLASS_UNKNOWN 0
#define BRD_CLASS_EVAL 1
#define BRD_CLASS_MGT  2

#define SET_VADJ_0V0 0
#define SET_VADJ_1V2 1
#define SET_VADJ_1V5 2
#define SET_VADJ_1V8 3

#define FMC_CARD_NOT_FOUND (-1)
#define FMC_CARD_UNKNOWN   0
#define FMC_CARD_XM101     1
#define FMC_CARD_XM104     2
#define FMC_CARD_XM105     3
#define FMC_CARD_XM107     4
#define FMC_CARD_XM103     5

#define FMC_CARD_PRESENT     XST_SUCCESS
#define FMC_CARD_NOT_PRESENT XST_FAILURE

#define FMC_HPC0 0
#define FMC_HPC1 1
#define FMC_EEPROM_ADDR 0x50

#define OPTION_SI570_MASK              0x01
#define OPTION_SI5328_MASK             0x02
#define OPTION_SI5328_CFP4_MASK        0x02
#define OPTION_SI5328_ILKN_EXAMAX_MASK 0x04
#define OPTION_SI570_MGT_MASK          0x04
#define OPTION_SI5328_HMC_FPGA_MASK    0x08
#define OPTION_SI5368_MASK             0x10


#define OPTION_ENABLED  1
#define OPTION_DISABLED 0


#endif /* MAIN_H_ */
