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

#ifndef TESTAPP_GEN

#define CLK_125                     XPAR_CLOCK_COUNTER_CLK_125_BASEADDR
#define CLK_74_25                   XPAR_CLOCK_COUNTER_CLK_74_25_BASEADDR
#define FMC_HPC0_CLK0_M2C           XPAR_CLOCK_COUNTER_FMC_HPC0_CLK0_M2C_BASEADDR
#define FMC_HPC0_CLK1_M2C           XPAR_CLOCK_COUNTER_FMC_HPC0_CLK1_M2C_BASEADDR
#define FMC_HPC0_GBTCLK0_M2C        XPAR_CLOCK_COUNTER_FMC_HPC0_GBTCLK0_M2C_BASEADDR 
#define FMC_HPC0_GBTCLK1_M2C        XPAR_CLOCK_COUNTER_FMC_HPC0_GBTCLK1_M2C_BASEADDR
#define FMC_HPC1_CLK0_M2C           XPAR_CLOCK_COUNTER_FMC_HPC1_CLK0_M2C_BASEADDR
#define FMC_HPC1_GBTCLK0_M2C        XPAR_CLOCK_COUNTER_FMC_HPC1_GBTCLK0_M2C_BASEADDR 
//#define HDMI_RX_CLK                 XPAR_CLOCK_COUNTER_HDMI_RX_CLK_BASEADDR 
//#define HDMI_SI5324_OUT             XPAR_CLOCK_COUNTER_HDMI_SI5324_OUT_BASEADDR 
#define SFP_SI5328_OUT              XPAR_CLOCK_COUNTER_SFP_SI5328_OUT_BASEADDR
#define USER_MGT_SI570_CLOCK1       XPAR_CLOCK_COUNTER_USER_MGT_SI570_CLOCK1_BASEADDR
#define USER_MGT_SI570_CLOCK2       XPAR_CLOCK_COUNTER_USER_MGT_SI570_CLOCK2_BASEADDR
#define USER_SMA_MGT_CLOCK          XPAR_CLOCK_COUNTER_USER_SMA_MGT_CLOCK_BASEADDR 

#endif /* TESTAPP_GEN */

/**************************** Type Definitions ******************************/

/***************** Macros (Inline Functions) Definitions *******************/

/************************** Function Prototypes ****************************/

/************************** Variable Definitions **************************/


    int i;
    int pass_fail;
    float CLK_125_u;
    float CLK_74_25_u;
    float FMC_HPC0_CLK0_M2C_u;
    float FMC_HPC0_CLK1_M2C_u;
    float FMC_HPC0_GBTCLK0_M2C_u;
    float FMC_HPC0_GBTCLK1_M2C_u;
    float FMC_HPC1_CLK0_M2C_u;
    float FMC_HPC1_GBTCLK0_M2C_u;
    //float HDMI_RX_CLK_u;
    //float HDMI_SI5324_OUT_u;
    float SFP_SI5328_OUT_u;
    float USER_MGT_SI570_CLOCK1_u;
    float USER_MGT_SI570_CLOCK2_u;
    float USER_SMA_MGT_CLOCK_u;


#ifndef TESTAPP_GEN
int hello_clocks()
{


//si5324_set_freq_148_5MHz();

    printf("\r\n********************************************************");
    printf("\r\n********************************************************");
    printf("\r\n**             ZCU106 - Clock Frequencies             **");
    printf("\r\n********************************************************");
    printf("\r\n********************************************************\r\n");

    // Set the HDMI Si5324
    //set_hdmi_si5324_out();
    // Reset everything to prevent false positives.
    CLK_125_u                        = 0;
    CLK_74_25_u                      = 0;
    FMC_HPC0_CLK0_M2C_u              = 0;
    FMC_HPC0_CLK1_M2C_u              = 0;
    FMC_HPC0_GBTCLK0_M2C_u           = 0;
    FMC_HPC0_GBTCLK1_M2C_u           = 0;
    FMC_HPC1_CLK0_M2C_u              = 0;
    FMC_HPC1_GBTCLK0_M2C_u           = 0;
    //HDMI_RX_CLK_u                    = 0;
    //HDMI_SI5324_OUT_u                = 0;
    SFP_SI5328_OUT_u                 = 0;
    USER_MGT_SI570_CLOCK1_u          = 0;
    USER_MGT_SI570_CLOCK2_u          = 0;
    USER_SMA_MGT_CLOCK_u             = 0;

    // Sample the counters.
    for( i = 0; i < 1000; i++ ) {
        if ((CLK_125_u                        > 126) || (CLK_125_u                        < 124)) { CLK_125_u                       = ((*(u32 *)CLK_125                        ) * 0.02442002442002442); }
        if ((CLK_74_25_u                      >  76) || (CLK_74_25_u                      <  73)) { CLK_74_25_u                     = ((*(u32 *)CLK_74_25                      ) * 0.03663003663003663); }
        if ((FMC_HPC0_CLK0_M2C_u              > 164) || (FMC_HPC0_CLK0_M2C_u              < 162)) { FMC_HPC0_CLK0_M2C_u             = ((*(u32 *)FMC_HPC0_CLK0_M2C              ) * 0.02442002442002442); }
        if ((FMC_HPC0_CLK1_M2C_u              > 164) || (FMC_HPC0_CLK1_M2C_u              < 162)) { FMC_HPC0_CLK1_M2C_u             = ((*(u32 *)FMC_HPC0_CLK1_M2C              ) * 0.02442002442002442); }
        if ((FMC_HPC0_GBTCLK1_M2C_u           > 164) || (FMC_HPC0_GBTCLK1_M2C_u           < 162)) { FMC_HPC0_GBTCLK1_M2C_u          = ((*(u32 *)FMC_HPC0_GBTCLK1_M2C           ) * 0.02442002442002442); }
        if ((FMC_HPC0_GBTCLK0_M2C_u           > 164) || (FMC_HPC0_GBTCLK0_M2C_u           < 162)) { FMC_HPC0_GBTCLK0_M2C_u          = ((*(u32 *)FMC_HPC0_GBTCLK0_M2C           ) * 0.02442002442002442); }
        if ((FMC_HPC1_CLK0_M2C_u              > 157) || (FMC_HPC1_CLK0_M2C_u              < 155)) { FMC_HPC1_CLK0_M2C_u             = ((*(u32 *)FMC_HPC1_CLK0_M2C              ) * 0.02442002442002442); }
        if ((FMC_HPC1_GBTCLK0_M2C_u           > 157) || (FMC_HPC1_GBTCLK0_M2C_u           < 155)) { FMC_HPC1_GBTCLK0_M2C_u          = ((*(u32 *)FMC_HPC1_GBTCLK0_M2C           ) * 0.02442002442002442); }
        //if ((HDMI_RX_CLK_u                    > 150) || (HDMI_RX_CLK_u                    < 147)) { HDMI_RX_CLK_u                   = ((*(u32 *)HDMI_RX_CLK                    ) * 0.02442002442002442); }
        //if ((HDMI_SI5324_OUT_u                > 150) || (HDMI_SI5324_OUT_u                < 147)) { HDMI_SI5324_OUT_u               = ((*(u32 *)HDMI_SI5324_OUT                ) * 0.02442002442002442); }
        if ((SFP_SI5328_OUT_u                 > 164) || (SFP_SI5328_OUT_u                 < 162)) { SFP_SI5328_OUT_u                = ((*(u32 *)SFP_SI5328_OUT                 ) * 0.02442002442002442); }
        if ((USER_MGT_SI570_CLOCK1_u          > 157) || (USER_MGT_SI570_CLOCK1_u          < 155)) { USER_MGT_SI570_CLOCK1_u         = ((*(u32 *)USER_MGT_SI570_CLOCK1          ) * 0.02442002442002442); }
        if ((USER_MGT_SI570_CLOCK2_u          > 157) || (USER_MGT_SI570_CLOCK2_u          < 155)) { USER_MGT_SI570_CLOCK2_u         = ((*(u32 *)USER_MGT_SI570_CLOCK2          ) * 0.02442002442002442); }
        if ((USER_SMA_MGT_CLOCK_u             > 150) || (USER_SMA_MGT_CLOCK_u             < 147)) { USER_SMA_MGT_CLOCK_u            = ((*(u32 *)USER_SMA_MGT_CLOCK             ) * 0.02442002442002442); }
        usleep(10);
    }

    // Take the number directly from the AXI GPIO address and scale it.
    // Scaling 0xFFF = 4095; this is the number of counts with a 100 MHz Clock inout and 100 Mhz Refclk.
    // 1/4095 * 100 (MHz) = 0.02442002442002442
    // 100 MHz Reference Clock

    CLK_125_u                      = ((*(u32 *)CLK_125                      ) * 0.02442002442002442);
    CLK_74_25_u                    = ((*(u32 *)CLK_74_25                    ) * 0.02442002442002442);
    FMC_HPC0_CLK0_M2C_u            = ((*(u32 *)FMC_HPC0_CLK0_M2C            ) * 0.02442002442002442);
    FMC_HPC0_CLK1_M2C_u            = ((*(u32 *)FMC_HPC0_CLK1_M2C            ) * 0.02442002442002442);
    FMC_HPC0_GBTCLK1_M2C_u         = ((*(u32 *)FMC_HPC0_GBTCLK1_M2C         ) * 0.02442002442002442);
    FMC_HPC0_GBTCLK0_M2C_u         = ((*(u32 *)FMC_HPC0_GBTCLK0_M2C         ) * 0.02442002442002442);
    FMC_HPC1_CLK0_M2C_u            = ((*(u32 *)FMC_HPC1_CLK0_M2C            ) * 0.02442002442002442);
    FMC_HPC1_GBTCLK0_M2C_u         = ((*(u32 *)FMC_HPC1_GBTCLK0_M2C         ) * 0.02442002442002442);
    //HDMI_RX_CLK_u                  = ((*(u32 *)HDMI_RX_CLK                  ) * 0.02442002442002442);
    //HDMI_SI5324_OUT_u              = ((*(u32 *)HDMI_SI5324_OUT              ) * 0.02442002442002442);
    SFP_SI5328_OUT_u               = ((*(u32 *)SFP_SI5328_OUT               ) * 0.02442002442002442);
    USER_MGT_SI570_CLOCK1_u        = ((*(u32 *)USER_MGT_SI570_CLOCK1        ) * 0.02442002442002442);
    USER_MGT_SI570_CLOCK2_u        = ((*(u32 *)USER_MGT_SI570_CLOCK2        ) * 0.02442002442002442);
    USER_SMA_MGT_CLOCK_u           = ((*(u32 *)USER_SMA_MGT_CLOCK           ) * 0.02442002442002442);



    printf("\r\n");
    pass_fail = 0;
    if ((CLK_125_u                       > 126) || (CLK_125_u                      < 124)) { pass_fail = pass_fail + 1; printf("CLK_125                     failed \r\n");}
    if ((CLK_74_25_u                     >  76) || (CLK_74_25_u                    <  73)) { pass_fail = pass_fail + 1; printf("CLK_74_25                   failed \r\n");}
    if ((FMC_HPC0_CLK0_M2C_u             > 164) || (FMC_HPC0_CLK0_M2C_u            < 162)) { pass_fail = pass_fail + 1; printf("FMC_HPC0_CLK0_M2C           failed \r\n");}
    if ((FMC_HPC0_CLK1_M2C_u             > 164) || (FMC_HPC0_CLK1_M2C_u            < 162)) { pass_fail = pass_fail + 1; printf("FMC_HPC0_CLK1_M2C           failed \r\n");}
    if ((FMC_HPC0_GBTCLK1_M2C_u          > 164) || (FMC_HPC0_GBTCLK1_M2C_u         < 162)) { pass_fail = pass_fail + 1; printf("FMC_HPC0_GBTCLK1_M2C        failed \r\n");}
    if ((FMC_HPC0_GBTCLK0_M2C_u          > 164) || (FMC_HPC0_GBTCLK0_M2C_u         < 162)) { pass_fail = pass_fail + 1; printf("FMC_HPC0_GBTCLK0_M2C        failed \r\n");}
    if ((FMC_HPC1_CLK0_M2C_u             > 157) || (FMC_HPC1_CLK0_M2C_u            < 155)) { pass_fail = pass_fail + 1; printf("FMC_HPC1_CLK0_M2C           failed \r\n");}
    if ((FMC_HPC1_GBTCLK0_M2C_u          > 157) || (FMC_HPC1_GBTCLK0_M2C_u         < 155)) { pass_fail = pass_fail + 1; printf("FMC_HPC1_GBTCLK0_M2C        failed \r\n");}
    //if ((HDMI_RX_CLK_u                   > 150) || (HDMI_RX_CLK_u                  < 147)) { pass_fail = pass_fail + 1; printf("HDMI_RX_CLK                 failed \r\n");}
    //if ((HDMI_SI5324_OUT_u               > 150) || (HDMI_SI5324_OUT_u              < 147)) { pass_fail = pass_fail + 1; printf("HDMI_SI5324_OUT             failed \r\n");}
    if ((SFP_SI5328_OUT_u                > 164) || (SFP_SI5328_OUT_u               < 162)) { pass_fail = pass_fail + 1; printf("SFP_SI5328_OUT              failed \r\n");}
    if ((USER_MGT_SI570_CLOCK1_u         > 157) || (USER_MGT_SI570_CLOCK1_u        < 155)) { pass_fail = pass_fail + 1; printf("USER_MGT_SI570_CLOCK1       failed \r\n");}
    if ((USER_MGT_SI570_CLOCK2_u         > 157) || (USER_MGT_SI570_CLOCK2_u        < 155)) { pass_fail = pass_fail + 1; printf("USER_MGT_SI570_CLOCK2       failed \r\n");}
    if ((USER_SMA_MGT_CLOCK_u            > 150) || (USER_SMA_MGT_CLOCK_u           < 147)) { pass_fail = pass_fail + 1; printf("USER_SMA_MGT_CLOCK          failed \r\n");}

    printf("CLK_125                      = %8.3f \r\n", CLK_125_u);  
    printf("CLK_74_25                    = %8.3f \r\n", CLK_74_25_u);
    printf("FMC_HPC0_CLK0_M2C            = %8.3f \r\n", FMC_HPC0_CLK0_M2C_u);
    printf("FMC_HPC0_CLK1_M2C            = %8.3f \r\n", FMC_HPC0_CLK1_M2C_u);
    printf("FMC_HPC0_GBTCLK1_M2C         = %8.3f \r\n", FMC_HPC0_GBTCLK1_M2C_u);
    printf("FMC_HPC0_GBTCLK0_M2C         = %8.3f \r\n", FMC_HPC0_GBTCLK0_M2C_u);
    printf("FMC_HPC1_CLK0_M2C            = %8.3f \r\n", FMC_HPC1_CLK0_M2C_u);
    printf("FMC_HPC1_GBTCLK0_M2C         = %8.3f \r\n", FMC_HPC1_GBTCLK0_M2C_u);
    //printf("HDMI_RX_CLK                  = %8.3f \r\n", HDMI_RX_CLK_u);
    //printf("HDMI_SI5324_OUT              = %8.3f \r\n", HDMI_SI5324_OUT_u);
    printf("SFP_SI5328_OUT               = %8.3f \r\n", SFP_SI5328_OUT_u);
    printf("USER_MGT_SI570_CLOCK1        = %8.3f \r\n", USER_MGT_SI570_CLOCK1_u);
    printf("USER_MGT_SI570_CLOCK2        = %8.3f \r\n", USER_MGT_SI570_CLOCK2_u);
    printf("USER_SMA_MGT_CLOCK           = %8.3f \r\n", USER_SMA_MGT_CLOCK_u);

    printf("\r\n");
    if (pass_fail == 1 )
    {
        printf("%d Clock Failed\r\n", pass_fail);
    }
    else if (pass_fail > 1 )
    {
        printf("%d Clocks Failed\r\n", pass_fail);
    }
    printf("\r\n");

    if (pass_fail > 0 )
    {
        printf("Clocking Test Failed\r\n");
        printf("\r\n");
        return XST_FAILURE;
    }
    else
    {
        printf("Clocking Test Passed\r\n");
        printf("\r\n");
        return XST_SUCCESS;
    }
    printf("\r\n");

}
#endif


