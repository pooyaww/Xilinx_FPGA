/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
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

// Including header files
#include <stdio.h>
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_testmem.h"
#include "platform.h"
#include "memory_config.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xiicps.h"
#include "sleep.h"

#include "iic_cmds.h"
#include "eeprom_cmds.h"

// Defining Macros

#define LED_CHANNEL 1
#define DIP_CHANNEL 1
#define PUSH_CHANNEL 1
#define LED_DELAY	  100000000
#define SWITCH_DELAY  5000000
#ifndef TESTAPP_GEN
#define GPIO_OUTPUT_DEVICE_ID	XPAR_LED_8BITS_DEVICE_ID
#define GPIO_INPUT_DEVICE_ID	XPAR_DIP_SWITCHES_8BITS_DEVICE_ID
#define GPIO1_INPUT_DEVICE_ID	XPAR_PUSH_BUTTONS_5BITS_DEVICE_ID

#define IIC_DEVICE_ID		XPAR_IIC1_PL_DEVICE_ID

#endif

/************************** Variable Definitions **************************/

XGpio led_port; 		/* The driver instance for GPIO Device configured as O/P */
XGpio dip_port;  		/* The driver instance for GPIO Device configured as I/P */
XGpio pushButton_port;		/* The driver instance for GPIO2 Device configured as I/P */

XIicPs Iic_1;
XIicPs Iic_0;

 int result_reg[8] 	 =  {0,0,0,0,0,0,0,0};
 int running_test[8] =  {0,0,0,0,0,0,0,0};
 int running_val =0;
 extern u8 ReadBuffer[];

 //#********************************* Function Prototypes *****************************/

void putnum(unsigned int num);
int IicPsSelfTestExample(u16 DeviceId);
int test_memory_range(struct memory_range_s *range);
int update_test_status();
int eeprom_read(XIicPs *Iic, int start_offset, int byte_count);
extern int hello_clocks2();

//#################################################################### M A I N ######################################################

int blink_bist()
{
    int Status;
    int i;
    init_platform();
    int mem_result[4] ={0,0,0,0};
    int Delay;
    int led_val =0;
    	/*
    	 * Initialize the GPIO driver so that it's ready to use,
    	 * specify the device ID that is generated in xparameters.h
    	 */
    	 //xil_printf("Begin BlinkBIST\r\n");
    	 Status = XGpio_Initialize(&led_port, GPIO_OUTPUT_DEVICE_ID);
    	 if (Status != XST_SUCCESS)
    	 {
    		 xil_printf("Initialization failed 1 \r\n");
    		  return XST_FAILURE;
    	 }

    	 Status = XGpio_Initialize(&pushButton_port, GPIO1_INPUT_DEVICE_ID);
    	 if (Status != XST_SUCCESS)
    	 {
    		 xil_printf("Initialization failed 2 \r\n");
    		  return XST_FAILURE;
    	 }
    	 Status = XGpio_Initialize(&dip_port, GPIO_INPUT_DEVICE_ID);
    	 if (Status != XST_SUCCESS)
    	 {
    		 xil_printf("Initialization failed 3 \r\n");
    	 	  return XST_FAILURE;
    	  }
    	 /* Set the direction for all GPIO */
    	 XGpio_SetDataDirection(&led_port, LED_CHANNEL, 0);
    	 XGpio_SetDataDirection(&dip_port, DIP_CHANNEL, 1);
    	 XGpio_SetDataDirection(&pushButton_port, PUSH_CHANNEL, 1);
/****************************************************** Initial LED Pattern *************************************************************/
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0xFF);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0x00);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0xFF);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0x00);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0xFF);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0x0);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0xFF);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0b11100111);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0b11000011);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0b10000001);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);
    	 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, 0x00);
    	 for (Delay = 0; Delay < LED_DELAY; Delay++);

    /***************************************  Clock TEST *******************************************************************/
    	//xil_printf("Begin Clock Test\r\n");
        running_test[7] = 1;
        Status = hello_clocks2();
        running_test[7] = 0;
        if(Status == 0)
        result_reg[7] = 1;
        led_val = update_test_status();
        XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);

 /****************************************************** Memory TEST*************************************************************/
        //xil_printf("mem tests\r\n");
        for (i = 0; i < n_memory_ranges-1; i++)
        {
    	//xil_printf("i = %d \r\n",i);
    	//xil_printf("mem_result[i] = %d \r\n",mem_result[i]);
    	running_test[6-i] = 1;
    	running_test[7-i] = 0;
    	mem_result[i] = test_memory_range(&memory_ranges[i]);
    	result_reg[6-i] = mem_result[i] ;
    	led_val = update_test_status ();
        XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);
    	sleep(1);
        }
    running_test[4] = 0;
    running_test[3] = 1;
    led_val = update_test_status();
 /***************************************  EEPROM TEST *******************************************************************/
    running_test[3] = 1;
    Status = 1;
    //xil_printf("Start IIC Test \r\n");
    Status = iic_init(&Iic_1, XPAR_PSU_I2C_1_DEVICE_ID);
    if (Status != XST_SUCCESS) {
           xil_printf("Failed to Initialize PS-side IIC Bus 1 \r\n");

       }

    	  // ZCU106 Mux1: EEPROM, Mux2: No EEPROM
          write_tca9548(&Iic_1,(u8) 0x74, (u8) 0);
          write_tca9548(&Iic_1, (u8) 0x75, (u8) 0xff);
          eeprom_read(&Iic_1, NV_BOARD_NAME_OFFSET, 6);
          write_tca9548(&Iic_1, (u8) 0x74, (u8) 0xff);
          write_tca9548(&Iic_1, (u8) 0x75, (u8) 0xff);
          print("\r\n");
    running_test[3] = 0;
    //xil_printf("In progress IIC Test \r\n");
    if((ReadBuffer[0]=='Z')&&(ReadBuffer[1]=='C')&&(ReadBuffer[2]=='U')&&(ReadBuffer[3]=='1')&&(ReadBuffer[4]=='0')&&(ReadBuffer[5]=='6'))
    result_reg[3] = 1;
    led_val = update_test_status();
    XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);
    sleep(1);
/********************************************* IIC PS TEST ****************************************************************/
   running_test[3] = 0;
   running_test[2] = 1;
   led_val = update_test_status();
   int s1 =0;
   int s2 = 0;
     {     
          int Status;
          Status = IicPsSelfTestExample(XPAR_PSU_I2C_0_DEVICE_ID);
          if (Status == 0)
          {
             s1 = 1;
          }
     }
     {
          int Status;
          Status = IicPsSelfTestExample(XPAR_PSU_I2C_1_DEVICE_ID);
          if (Status == 0)
          {
             s2 = 1;
          }
      }
       if(s1 && s2)
       {
        result_reg[2] =1;
        running_test[2] = 0;
        led_val = update_test_status();
        XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);
    	sleep(1);
       }
/****************************************************** DIP AND PUSH BUTTON TEST*************************************************************/
    int dip_status = 1;
    int pushb_status = 1;
    u8 dip_read_data = 0x00;
    u8 push_read_data =0x00;
    int counter1 = 0;
    int blink_count = LED_DELAY/SWITCH_DELAY;
   while(dip_status|pushb_status)
   {
    DIP_TEST:
		  running_test[1] = 1;
		  running_test[0] = 0;
		  led_val = update_test_status();
		  counter1 =0;
		  while(dip_read_data != 0xFF)
		  {
		    counter1++;
		    if(counter1 % blink_count == 0 )
			 {
			  led_val = running_val^led_val;
			  XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);
			 }
		   push_read_data = 0x00;
		   push_read_data =  XGpio_DiscreteRead(&pushButton_port, PUSH_CHANNEL);
		   if((push_read_data == 0x01)&&(pushb_status))
		    {
		     for (Delay = 0; Delay < LED_DELAY; Delay++);
		     push_read_data = 0x00;
		     running_test[1] =0;
		     running_test[0] =1;
		     led_val = update_test_status ();
		     goto PUSH_TEST;
		    }
		   else if((push_read_data == 0x01)&&(!pushb_status))
    	    {
    	     for (Delay = 0; Delay < LED_DELAY; Delay++);
    	     push_read_data = 0x00;
    	     running_test[1] =0;
    	    goto END;
    	    }
		   else
		   {
		    dip_read_data =  XGpio_DiscreteRead(&dip_port, DIP_CHANNEL);
		    for (Delay = 0; Delay < SWITCH_DELAY; Delay++);
		    if(dip_read_data != 0)
		    blink_count = (LED_DELAY/SWITCH_DELAY)/2;
		   }
		 }
	    blink_count = (LED_DELAY/SWITCH_DELAY);
	   while((dip_read_data != 0x00))
		 {
		    counter1++;
		  	if(counter1 % blink_count == 0 )
		   	 {
	    		led_val = running_val^led_val;
		    	XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);
		     }
		    push_read_data = 0xff;
		    push_read_data =  XGpio_DiscreteRead(&pushButton_port, PUSH_CHANNEL);
		    if((push_read_data == 0x01)&&(pushb_status))
		     {
		        for (Delay = 0; Delay < LED_DELAY; Delay++);
		        push_read_data = 0x00;
		        running_test[1] =0;
		        running_test[0] =1;
		        led_val = update_test_status ();
		        goto PUSH_TEST;
		     }
		   else if((push_read_data == 0x01)&&(!pushb_status))
		     {
		         for (Delay = 0; Delay < LED_DELAY; Delay++);
		         push_read_data = 0x00;
		         running_test[1] =0;
		         led_val = update_test_status ();
		         goto END;
		      }
		   else
		      {
		       dip_read_data =  XGpio_DiscreteRead(&dip_port, DIP_CHANNEL);
		       for (Delay = 0; Delay < SWITCH_DELAY; Delay++);
		       if(dip_read_data != 0)
		       blink_count = (LED_DELAY/SWITCH_DELAY)/2;
		       }
	    }
	 dip_status = 0;
	 if(dip_status == 0)
	  {
		 result_reg[1] =1;
		 running_test[1] = 0;
		 led_val = update_test_status ();
		 XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);
		 if(pushb_status == 0x0)
		 goto END;
	  }

	PUSH_TEST:
	  running_test[0] = 1;
	  running_test[1] = 0;
	  led_val = update_test_status ();
	  push_read_data =0x00;
	  counter1 =0;
	  int push_data =0;
	  blink_count = LED_DELAY/SWITCH_DELAY;
	  while(pushb_status)
	   {
	     counter1++;
	   	 for (Delay = 0; Delay < SWITCH_DELAY; Delay++);
	     if(counter1 % blink_count == 0 )
	 	   {
	 	    led_val = running_val^led_val;
	 	    XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);
	 	   }
	 	push_read_data =0x00;
	 	push_read_data = XGpio_DiscreteRead(&pushButton_port, PUSH_CHANNEL);
	 	if(push_read_data != 0x00)
	 	  {
	 	    push_data = push_data | push_read_data;
	 	    blink_count = (LED_DELAY/SWITCH_DELAY)/2;
	 	  }
	 	if (push_data == 31)
	 	  {
	 		pushb_status = 0;
	 	   	push_read_data = 0;
	 	  }
	    if((push_read_data == 0x01)&&(dip_status)) // SKIP the push button test go to dip test
	 	  {
	 		for (Delay = 0; Delay < LED_DELAY; Delay++);
	 	    running_test[0] =0;
	 		running_test[1] =1;
	 		update_test_status ();
	 		goto DIP_TEST;
	 	  }
	 	else if ((push_read_data == 0x01))  // SKIP the push button test ( dip completed) finish test
	 	  {
	 	   	goto END;
	 	  }
	 }
    pushb_status = 0;
    if (pushb_status == 0)
    {
      result_reg[0] =1;
      running_test[0] = 0;
      led_val = update_test_status ();
      XGpio_DiscreteWrite(&led_port, LED_CHANNEL, (u8)led_val);
    }
 }

END:
 return 0;
}

//####################################################################  BLINK BIST ######################################################


// Memory Test function - BRAM, DD4 PL, DDR PS

int test_memory_range(struct memory_range_s *range)
  {
    int s1 =0;
    int s2 =0;
    int s3 =0;
    /* This application uses print statements instead of xil_printf/printf
     * to reduce the text size.
     *
     * The default linker script generated for this application does not have
     * heap memory allocated. This implies that this program cannot use any
     * routines that allocate memory on heap (printf is one such function).
     * If you'd like to add such functions, then please generate a linker script
     * that does allocate sufficient heap memory.
     */
    //print("Testing memory region: "); print(range->name);  print("\r\n");
    //print("    Memory Controller: "); print(range->ip);  print("\r\n");
    //xil_printf("         Base Address: 0x%012lx \r\n",range->base);
    //xil_printf("                 Size: 0x%012x bytes \r\n",range->size);
    s1 = Xil_TestMem32((u32*)range->base,0x40000, 0xAAAA5555, XIL_TESTMEM_ALLMEMTESTS);
    //print("          32-bit test: "); print(s1 == XST_SUCCESS? "PASSED!":"FAILED!"); print("\r\n");

    s2 = Xil_TestMem16((u16*)range->base, 0x80000, 0xAA55, XIL_TESTMEM_ALLMEMTESTS);
    //print("          16-bit test: "); print(s2 == XST_SUCCESS? "PASSED!":"FAILED!"); print("\r\n");

    s3 = Xil_TestMem8((u8*)range->base,0x100000, 0xA5, XIL_TESTMEM_ALLMEMTESTS);
    //print("           8-bit test: "); print(s3 == XST_SUCCESS? "PASSED!":"FAILED!"); print("\r\n");

    if ((s1+s2+s3)==0)
       {
         return 1;
       }
       else
       {
         print ("Memory test failed ! \n");
         return 0;
       }
}

// Test status flag update function
int update_test_status ()
{
	int sts_val = 0;
	running_val =0;
	int j;
   	for(j=7; j>=0; j--)
   	{
   	  sts_val = sts_val*2 + result_reg[j];
   	}
	for(j=7; j>=0; j--)
	{
	  running_val = running_val*2 + running_test[j];
	}
 return  sts_val;
}
