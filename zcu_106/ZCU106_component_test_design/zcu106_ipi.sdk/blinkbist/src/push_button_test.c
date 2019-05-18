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

/*****************************************************************************/
/**
* @file push_button_test.c
*
*
* This file contains the application for testing the Pushbutton & LED
* functionality for the Zynq UltraScale+ MPSoC ZCU106 Development kit.
*
* @note     None.
*
* <pre>
*
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- --------------------------------------------------------
* 1.00  sun  02/29/08  First release.
* </pre>
*
******************************************************************************/

#include "xgpio_l.h"
#include "xuartns550_l.h"
#include <stdlib.h>
#include <stdio.h>
#include "xgpio.h"
#include "xparameters.h"

#if !SIM
#include "stdio.h"
#endif

/************************** Constant Definitions *****************************/

#define GPIO_REG_BASEADDR	XPAR_PUSH_BUTTONS_5BITS_BASEADDR


int hello_button()
{
	u32 Button;

	xil_printf("\r\n********************************************************");
	xil_printf("\r\n********************************************************");
	xil_printf("\r\n**          ZCU106 - PL GPIO Pushbutton Test**");
	xil_printf("\r\n********************************************************");
	xil_printf("\r\n********************************************************\r\n");

	/*
	 * Set gpio bits to input
	 */
	XGpio_WriteReg(GPIO_REG_BASEADDR, 0x4, 0x0000001F);
	
	xil_printf("Press west button\r\n\r\n");
	Button = 0;
	while (Button == 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0) & 0x00000002;
	}

	while (Button != 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x0000001F;
	}

	xil_printf("Press south button\r\n\r\n");
	Button = 0;
	while (Button == 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x00000004;
	}

	while (Button != 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x0000001F;
	}

	xil_printf("Press east button\r\n\r\n");
	Button = 0;
	while (Button == 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x00000008;
	}

	while (Button != 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x0000001F;
	}

	xil_printf("Press north button\r\n\r\n");
	Button = 0;
	while (Button == 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x00000010;
	}

	while (Button != 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x0000001F;
	}

	xil_printf("Press center button\r\n\r\n");
	Button = 0;
	while (Button == 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x00000001;
	}

	while (Button != 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x0000001F;
	}

	xil_printf("Press any button\r\n\r\n");
	Button = 0;
	while (Button == 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x0000001F;
	}

	while (Button != 0){
		Button = XGpio_ReadReg(GPIO_REG_BASEADDR, 0)  & 0x0000001F;
	}

	xil_printf("Successfully ran PL GPIO Pushbutton Test\r\n");
	return(0);
}

