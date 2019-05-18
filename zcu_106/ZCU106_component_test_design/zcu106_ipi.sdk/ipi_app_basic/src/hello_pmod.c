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

/*
 * 
 *
 * This file is a generated sample test application.
 *
 * This application is intended to test and/or illustrate some 
 * functionality of your system.  The contents of this file may
 * vary depending on the IP in your system and may use existing
 * IP driver functions.  These drivers will be generated in your
 * SDK application project when you run the "Generate Libraries" menu item.
 *
 */


#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_types.h"
#include "xgpio.h"


#define PMOD_IN_BASEADDR      XPAR_PMOD_IN_BASEADDR

#define PMOD_OUT_BASEADDR     XPAR_PMOD_OUT_BASEADDR

#define MAX_TEST_COUNT        10

#define PMOD_MASK             0x000000FF

#define xprintf xil_printf /* A smaller footprintf printff */

int hello_pmod()
{

    u32 DataRead;
    u32 fail_count;
    u32 status;
    u32 i;

    xil_printf("\r\n********************************************************");
    xil_printf("\r\n********************************************************");
    xil_printf("\r\n**     ZCU106 - PMOD Loopback Write and Read Tests    **");
    xil_printf("\r\n********************************************************");
    xil_printf("\r\n********************************************************\r\n");

    xprintf("\r\nTesting %s \r\n", &"PMOD");

    /* Test writing and reading of all 0's */
    /* up to MAX_TEST_COUNT times           */

    status = 0; // Track the tests.
    fail_count = 0; //initialize fail count to 0

    for( i = 0; i < MAX_TEST_COUNT; i++)
    {
        XGpio_Out32(PMOD_OUT_BASEADDR, 0x0); //write all 0's to output GPIO device
        DataRead = XGpio_In32(PMOD_IN_BASEADDR); //read from input GPIO device
        
        if( DataRead != (0x0 & PMOD_MASK))
        {
            fail_count++; //increment fail count if all 0's was not read
        }
    }

    if (fail_count > 0 )
    {
    #if !SIM
        xprintf("%s: Writing and Reading all 0's            - FAILED\r\n", //test fails if any failures increase the fail count
               &"PMOD");
        xprintf("Data read back = %08x\r\n", DataRead);
        status = 1;
    }
    else
    {
        xprintf("%s: Writing and Reading all 0's            - PASSED\r\n", //if no failures, test passes
               &"PMOD");
    #endif
    }

        /* Test writing and reading of all 1's */
        /* up to MAX_TEST_COUNT times           */
        
        fail_count = 0;
        for( i = 0; i < MAX_TEST_COUNT; i++)
        {
    	    XGpio_Out32(PMOD_OUT_BASEADDR, 0xFFFFFFFF); //write all 1's to output GPIO device
    	    DataRead = XGpio_In32(PMOD_IN_BASEADDR); //read from input GPIO device
        
            if (DataRead != (0xFFFFFFFF & PMOD_MASK) ) //read from masked section of input GPIO device corresponding to PMOD bus length
            {
                fail_count++;
            }
        }

    if (fail_count > 0 )
    {
    #if !SIM
        xprintf("%s: Writing and Reading all 1's            - FAILED\r\n",
               &"PMOD");
        xprintf("Data read back = %08x\r\n", DataRead);
        status = 1;
    }
    else
    {
        xprintf("%s: Writing and Reading all 1's            - PASSED\r\n",
               &"PMOD");
    #endif
    }

    /* Test writing and reading of 0x15555 pattern */
    /* up to MAX_TEST_COUNT times           */
    fail_count = 0;
    for( i = 0; i < MAX_TEST_COUNT; i++)
    {
        XGpio_Out32(PMOD_OUT_BASEADDR, 0x55555555); //write all 5's to output GPIO device
        DataRead = XGpio_In32(PMOD_IN_BASEADDR); //read from input GPIO device
        
        if (DataRead != (0x55555555 & PMOD_MASK) ) //read from masked section of input GPIO device corresponding to PMOD bus length
        {
            fail_count++;
        }
    }

    if (fail_count > 0 )
    {
    #if !SIM
        xprintf("%s: Writing and Reading 0x55555555 pattern - FAILED\r\n",
               &"PMOD");
        xprintf("Data read back = %08x\r\n", DataRead);
        status = 1;
    }
    else
    {
        xprintf("%s: Writing and Reading 0x55555555 pattern - PASSED\r\n",
               &"PMOD");
    #endif
    }

    /* Test writing and reading of 0x0AAAA pattern */
    /* up to MAX_TEST_COUNT times           */
    fail_count = 0;
    for( i = 0; i < MAX_TEST_COUNT; i++)
    {
        XGpio_Out32(PMOD_OUT_BASEADDR, 0xAAAAAAAA); //write all A's to output GPIO device
        DataRead = XGpio_In32(PMOD_IN_BASEADDR); //read from input GPIO device
        
        if (DataRead != (0xAAAAAAAA & PMOD_MASK) ) //read from masked section of input GPIO device corresponding to PMOD bus length
        {
            fail_count++;
        }
    }

    if (fail_count > 0 )
    {
    #if !SIM
        xprintf("%s: Writing and Reading 0xAAAAAAAA pattern - FAILED\r\n",
               &"PMOD");
        xprintf("Data read back = %08x\r\n", DataRead);
        status = 1;
    }
    else
    {
        xprintf("%s: Writing and Reading 0xAAAAAAAA pattern - PASSED\r\n",
               &"PMOD");
    #endif
    }


    xprintf("\r\n");
    xprintf("Completed PMOD Loopback Write and Read Tests\r\n");
    xprintf("\r\n");
    if (status == 1 )
    {
        xprintf("PMOD Test failed\r\n");
        xprintf("\r\n");
        return XST_FAILURE;
    }
    else
    {
        xprintf("PMOD Test passed\r\n");
        xprintf("\r\n");
        return XST_SUCCESS;
    }

}
