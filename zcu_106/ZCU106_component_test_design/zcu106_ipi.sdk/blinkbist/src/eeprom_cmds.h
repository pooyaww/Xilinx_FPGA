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
#ifndef EEPROM_CMDS_H_
#define EEPROM_CMDS_H_

#define EEPROM_KCU105 0
#define EEPROM_BASE_BRD 0
#define EEPROM_HPC    1
#define EEPROM_LPC    2
#define EEPROM_XM101  3
#define EEPROM_XM104  4
#define EEPROM_XM105  5
#define EEPROM_XM107  6
#define EEPROM_XM103  7
#define EEPROM_ADI_SDR 8
#define EEPROM_WHZ_XM107 9
#define EEPROM_FMC1   10
#define EEPROM_FMC2   11
#define EEPROM_FMC3   12
#define EEPROM_HPC0   13
#define EEPROM_HPC1   14
#define EEPROM_XM000  15

#define EEPROM_SFP0   20
#define EEPROM_SFP1   21
#define EEPROM_SFP2   22
#define EEPROM_SFP3   23

#define EEPROM_DDR4_SPD 24

#define NON_PRINTABLE_CHAR " "

#define NV_SERIAL_NUMBER_OFFSET 0x00
#define NV_SERIAL_NUMBER_LOW_OFFSET 0x10
#define NV_MAC_ID_OFFSET        0x20
#define NV_TEST_SPEC_OFFSET     0x30
#define NV_TEST_STATUS_OFFSET   0x40
#define NV_TEST_DATE_OFFSET     0x50
#define NV_TEST_TIME_OFFSET     0x60
#define NV_SI570_OFFSET         0x70
#define NV_SI5328_OFFSET        0x80

#define NV_SERIAL_NUMBER_SIZE 31
#define NV_MAC_ID_SIZE        12
#define NV_MAC_ID_BYTES_SIZE  6
#define NV_TEST_SPEC_SIZE     15
#define NV_TEST_STATUS_SIZE   15
#define NV_TEST_DATE_SIZE     16
#define NV_TEST_TIME_SIZE     15
#define NV_SI570_SIZE         15
#define NV_SI5328_SIZE        15
#define NV_BOARD_NAME_SIZE    15
#define NV_BOARD_TYPE_SIZE    2
#define NV_BOARD_REV_SIZE     3
#define NV_TEST_NAME_SIZE     16
#define NV_PAGE_SIZE          16
#define MAX_NUM_AUTOTEST      14


//VCU109
#define NV_SI5328_ILKN_OFFSET     0x80
#define NV_SI5328_EXAMAX_OFFSET   0x90
#define NV_SI5328_CFP4_OFFSET     0xA0
#define NV_SI5328_HMC_MEM_OFFSET  0xB0
#define NV_SI5328_HMC_FPGA_OFFSET 0xC0

//KCU1250D, VCU1287
#define NV_SI5368_OFFSET          0x80

// Board Name
#define NV_BOARD_NAME_OFFSET      0xD0
#define NV_BOARD_REV_OFFSET       0xE0
#define NV_BOARD_TYPE_OFFSET      0xE8

#define NV_USER_OPTIONS_OFFSET    0xF0

#define NV_TEST_NAME_OFFSET       0x100
#define NV_TEST_NAME1_OFFSET      0x100
#define NV_TEST_NAME2_OFFSET      0x110
#define NV_TEST_NAME3_OFFSET      0x120
#define NV_TEST_NAME4_OFFSET      0x130
#define NV_TEST_NAME5_OFFSET      0x140
#define NV_TEST_NAME6_OFFSET      0x150
#define NV_TEST_NAME7_OFFSET      0x160
#define NV_TEST_NAME8_OFFSET      0x170
#define NV_TEST_NAME9_OFFSET      0x180
#define NV_TEST_NAME10_OFFSET     0x190
#define NV_TEST_NAME11_OFFSET     0x1A0
#define NV_TEST_NAME12_OFFSET     0x1B0
#define NV_TEST_NAME13_OFFSET     0x1C0
#define NV_TEST_NAME14_OFFSET     0x1D0

#define NV_SI570_RFREQCAL_OFFSET  0x200
#define NV_SI570_HSDIVCAL_OFFSET  0x205
#define NV_SI570_N1CAL_OFFSET     0x206
#define NV_SI570_RFREQCAL_SIZE    5
#define NV_SI570_HSDIVCAL_SIZE    1
#define NV_SI570_N1CAL_SIZE       1


#endif /* EEPROM_CMDS_H_ */
