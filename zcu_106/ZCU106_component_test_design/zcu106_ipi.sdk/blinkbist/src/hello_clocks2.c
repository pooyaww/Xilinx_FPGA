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
* @file hello_clocks.c
*
*****************************************************************************/

/***************************** Include Files ********************************/

#include "xparameters.h"
#include "xgpio.h"
#include "stdio.h"
#include "xstatus.h"
#include "xil_types.h"
#include "xil_io.h"
#include "sleep.h"
#include "xiicps.h"

/************************** Constant Definitions ****************************/


#define CLK_125                     XPAR_CLOCK_COUNTER_CLK_125_BASEADDR
#define CLK_74_25                   XPAR_CLOCK_COUNTER_CLK_74_25_BASEADDR
#define USER_MGT_SI570_CLOCK1       XPAR_CLOCK_COUNTER_USER_MGT_SI570_CLOCK1_BASEADDR
#define USER_MGT_SI570_CLOCK2       XPAR_CLOCK_COUNTER_USER_MGT_SI570_CLOCK2_BASEADDR



/**************************** Type Definitions ******************************/

/***************** Macros (Inline Functions) Definitions *******************/

/************************** Function Prototypes ****************************/

/************************** Variable Definitions **************************/


    int i;
    int pass_fail;
    float CLK_125_u;
    float CLK_74_25_u;
    float USER_MGT_SI570_CLOCK1_u;
    float USER_MGT_SI570_CLOCK2_u;


int hello_clocks2()
{

    // Reset everything to prevent false positives.
    CLK_125_u                        = 0;
    CLK_74_25_u                      = 0;
    USER_MGT_SI570_CLOCK1_u          = 0;
    USER_MGT_SI570_CLOCK2_u          = 0;

    // Sample the counters.
    for( i = 0; i < 1000; i++ ) {
        if ((CLK_125_u                        > 126) || (CLK_125_u                        < 124)) { CLK_125_u                       = ((*(u32 *)CLK_125                        ) * 0.02442002442002442); }
        if ((CLK_74_25_u                      >  76) || (CLK_74_25_u                      <  73)) { CLK_74_25_u                     = ((*(u32 *)CLK_74_25                      ) * 0.03663003663003663); }
        if ((USER_MGT_SI570_CLOCK1_u          > 157) || (USER_MGT_SI570_CLOCK1_u          < 155)) { USER_MGT_SI570_CLOCK1_u         = ((*(u32 *)USER_MGT_SI570_CLOCK1          ) * 0.02442002442002442); }
        if ((USER_MGT_SI570_CLOCK2_u          > 157) || (USER_MGT_SI570_CLOCK2_u          < 155)) { USER_MGT_SI570_CLOCK2_u         = ((*(u32 *)USER_MGT_SI570_CLOCK2          ) * 0.02442002442002442); }
        usleep(10);
    }

    // Take the number directly from the AXI GPIO address and scale it.
    // Scaling 0xFFF = 4095; this is the number of counts with a 100 MHz Clock inout and 100 Mhz Refclk.
    // 1/4095 * 100 (MHz) = 0.02442002442002442
    // 100 MHz Reference Clock


    CLK_125_u                      = ((*(u32 *)CLK_125                      ) * 0.02442002442002442);
    CLK_74_25_u                    = ((*(u32 *)CLK_74_25                    ) * 0.02442002442002442);
    USER_MGT_SI570_CLOCK1_u        = ((*(u32 *)USER_MGT_SI570_CLOCK1        ) * 0.02442002442002442);
    USER_MGT_SI570_CLOCK2_u        = ((*(u32 *)USER_MGT_SI570_CLOCK2        ) * 0.02442002442002442);


    pass_fail = 0;
    if ((CLK_125_u                       > 126) || (CLK_125_u                      < 124)) { pass_fail = pass_fail + 1; }
    if ((CLK_74_25_u                     >  76) || (CLK_74_25_u                    <  73)) { pass_fail = pass_fail + 1; }
    if ((USER_MGT_SI570_CLOCK1_u         > 157) || (USER_MGT_SI570_CLOCK1_u        < 155)) { pass_fail = pass_fail + 1; }
    if ((USER_MGT_SI570_CLOCK2_u         > 157) || (USER_MGT_SI570_CLOCK2_u        < 155)) { pass_fail = pass_fail + 1; }


    if (pass_fail > 0 )
    {
        return XST_FAILURE;
    }
    else
    {

        return XST_SUCCESS;
    }
}


