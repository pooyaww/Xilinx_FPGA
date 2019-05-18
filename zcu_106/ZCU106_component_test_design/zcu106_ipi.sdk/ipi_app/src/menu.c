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
* Filename:     menu.c
*
* Description:
* Menu that runs the board test applications.
*
*
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -------------------------------------------------------
* 1.00  cmc  8-27-09  Initial Release
*
*
******************************************************************************/
#include "menu.h"
#include "board_test_app.h"
#include <ctype.h>
#include <xil_types.h>
#include <stdio.h>
#include "xparameters.h"
#include "platform.h"
#include "xil_cache.h"

/*
 * Macros to enable/disable caches.
 */
#ifndef ENABLE_ICACHE
#define ENABLE_ICACHE()		Xil_ICacheEnable()
#endif
#ifndef	ENABLE_DCACHE
#define ENABLE_DCACHE()		Xil_DCacheEnable()
#endif
#ifndef	DISABLE_ICACHE
#define DISABLE_ICACHE()	Xil_ICacheDisable()
#endif
#ifndef DISABLE_DCACHE
#define DISABLE_DCACHE()	Xil_DCacheDisable()
#endif


int main()
{
	init_platform();
	int choice, exit_flag;

	print("***********************************************************\r\n");
	print("***********************************************************\r\n");
	print("** Zynq UltraScale+ MPSoC ZCU106 Evaluation Kit IPI Test **\r\n");
	print("***********************************************************\r\n");
	print("***********************************************************\r\n\r\n");

	exit_flag = 0;
	while(exit_flag != 1) {
		ENABLE_ICACHE();
		ENABLE_DCACHE();
    	//do {
    	    print("Choose Feature to Test:\r\n");
    	    print("1: UART Test\r\n");
    	    print("2: LED Test\r\n");
    	    print("3: IIC Test\r\n");
//    	    print("4: QSPI FLASH Test\r\n");
    	    print("5: TIMER/SCUGIC Test\r\n");
    	    print("6: CAN Bus Test\r\n");
    	    print("7: SWITCH Test\r\n");
    	    print("8: PS DDR4 External Memory Test\r\n");
    	    print("9: DDR4 External Memory Test\r\n");
    	    print("A: BRAM Internal Memory Test\r\n");
    	    print("B: BUTTON Test\r\n");
    	    print("C: Clocking Test\r\n");
    	    print("D: PMOD Test\r\n");
    	    print("E: PS Pushbutton Test\r\n");
    	    print("F: PS LED Test\r\n");
    	    print("G: System Monitor Test\r\n");
    	    print("H: ETHERNET Loopback Test\r\n");
    	    print("0: Exit\r\n");
    	    choice = inbyte();
        	if (isalpha(choice)) {
        	    choice = toupper(choice);
        	}
    	//} while (!isdigit(choice));
    	xil_printf("%c\r\n", choice);

		switch(choice) {
			case '0':
				exit_flag = 1;
				break;
			case '1':
				hello_uart(115200);
				break;
			case '2':
				hello_led();
				break;
			case '3':
				hello_iic();
				break;
//			case '4':
//				hello_qspi();
//				break;
			case '5':
				hello_scugic();
				hello_timer();
				hello_watchdog();
				hello_ttc();
				break;
			case '6':
				hello_can();
				break;
			case '7':
				hello_switch();
				break;
			case '8':
				hello_mem_ps();
				break;
			case '9':
				hello_mem();
				break;
			case 'A':
				hello_bram();
				break;
			case 'B':
				hello_button();
				break;
			case 'C':
				hello_clocks();
				break;
			case 'D':
				hello_pmod();
				break;
			case 'E':
				hello_pushbutton_ps();
				break;
			case 'F':
				hello_led_ps();
				break;
			case 'G':
				hello_sysmon();
				break;
			case 'H':
				hello_temac();
				break;
			default:
				break;
		}
		if(exit_flag != 1) {
			print("Press any key to return to main menu\r\n");
			inbyte();
		}
	}
	print("Good-bye!\r\n");

    cleanup_platform();
    return 0;
}
