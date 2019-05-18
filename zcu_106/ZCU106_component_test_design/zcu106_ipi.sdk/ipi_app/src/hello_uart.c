/******************************************************************************
*
* (c) Copyright 2005-2015 Xilinx, Inc. All rights reserved.
*
* This file contains confidential and proprietary information of Xilinx, Inc.
* and is protected under U.S. and international copyright and other
* intellectual property laws.
*
* DISCLAIMER
* This disclaimer is not a license and does not grant any rights to the
* materials distributed herewith. Except as otherwise provided in a valid
* license issued to you by Xilinx, and to the maximum extent permitted by
* applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL
* FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS,
* IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES OF
* MERCHANTABILITY, NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE;
* and (2) Xilinx shall not be liable (whether in contract or tort, including
* negligence, or under any other theory of liability) for any loss or damage
* of any kind or nature related to, arising under or in connection with these
* materials, including for any direct, or any indirect, special, incidental,
* or consequential loss or damage (including loss of data, profits, goodwill,
* or any type of loss or damage suffered as a result of any action brought by
* a third party) even if such damage or loss was reasonably foreseeable or
* Xilinx had been advised of the possibility of the same.
*
* CRITICAL APPLICATIONS
* Xilinx products are not designed or intended to be fail-safe, or for use in
* any application requiring fail-safe performance, such as life-support or
* safety devices or systems, Class III medical devices, nuclear facilities,
* applications related to the deployment of airbags, or any other applications
* that could lead to death, personal injury, or severe property or
* environmental damage (individually and collectively, "Critical
* Applications"). Customer assumes the sole risk and liability of any use of
* Xilinx products in Critical Applications, subject only to applicable laws
* and regulations governing limitations on product liability.
*
* THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE
* AT ALL TIMES.
*
******************************************************************************/



/**************************************************************************
* Filename:     hello_uart.c
*
* Description:
* Application that prints Hello Uart to the RS232.
*
*
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -------------------------------------------------------
* 1.00  jel  5-15-07  Initial Release
* 1.01  jel  10-16-07 Added Hardware and Simulation Support
*
*
*
******************************************************************************/


/***************************** Include Files *********************************/
#include "xparameters.h"
#include "xuartns550_l.h"
#include "xil_types.h"
#include "xstatus.h"


#if !SIM
#include "stdio.h"
#endif

/************************** Constant Definitions *****************************/


/************************** Function Prototypes ******************************/
#if SIM
static void printf(char *s)
{
  while (*s) {
    XUartNs550_SendByte(UART_BASEADDR, *s);
    s++;
  }
}
#endif

int hello_uart (int uartbaud) {

   xil_printf("\r\n********************************************************");
   xil_printf("\r\n********************************************************");
   xil_printf("\r\n**                ZCU106 - UART 00 Test               **");
   xil_printf("\r\n********************************************************");
   xil_printf("\r\n********************************************************\r\n");

   xil_printf("Testing UART\r\n");
   xil_printf("%d,8,N,1\r\n", uartbaud);
   xil_printf("Hello world!\r\n");
   xil_printf("UART 00 Test Passed\r\n\r\n");


   return XST_SUCCESS;

}
