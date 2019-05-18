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
*
* @file menu.h
*
* Defines the functions and includes the proper headers for the board_test_app.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -------------------------------------------------------
* 1.00a cmc  08/27/09 First release
* </pre>
*
******************************************************************************/
/***************************** Include Files *********************************/

#include "xparameters.h"	/* defines XPAR values */
#include "xuartns550_l.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/************************** Constant Definitions ****************************/

/***************** Macros (Inline Functions) Definitions *********************/


/**************************** Type Definitions ******************************/

/************************** Function Prototypes *****************************/

int blink_bist          (void);
int hello_bram          (void);
int hello_can           (void);
int hello_button        (void);
int hello_clocks        (void);
int hello_flash         (void);
int hello_hdmi          (void);
int hello_iic           (void);
int hello_led           (void);
int hello_led_ps        (void);
int hello_mem           (void);
int hello_mem_ps        (void);
int hello_pmod          (void);
int hello_pushbutton_ps (void);
int hello_scugic        (void);
int hello_spi           (void);
int hello_switch        (void);
int hello_temac         (void);
int hello_timer         (void);
int hello_ttc           (void);
int hello_sysmon        (void);
int hello_uart          (int uartbaud);
int hello_watchdog      (void);


/************************** Variable Definitions ****************************/


