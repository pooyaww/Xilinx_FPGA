/*
 * iic_commands.c
 *
 *  Created on: Nov 25, 2013
 *      Author: mcgett
 */

/***************************** Include Files **********************************/
#include "xparameters.h"
#include "xiicps.h"
#include <stdio.h>
#include "sleep.h"
#include "iic_cmds.h"

#include "blink_bist.h"
#include "generic.h"

#define MAX_RETRY_COUNT 3

extern void my_usleep(long unsigned int max_delay_count);

/*****************************************************************************
*
* Initialize the PS-side IIC peripheral and driver
*
* @param	DeviceId is the Device ID of the IicPs Device and is the
*		XPAR_<IICPS_instance>_DEVICE_ID value from xparameters.h
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
*******************************************************************************/
int iic_init(XIicPs *Iic, u16 DeviceId)
{
	int Status;
	XIicPs_Config *Config;
	/*
	 * Initialize the IIC driver so that it's ready to use
	 * Look up the configuration in the config table,
	 * then initialize it.
	 */
	Config = XIicPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		xil_printf("XIicPs_LookupConfig Failed\r\n");
        //sys_errno = ERR_IIC_INIT_1;
		return XST_FAILURE;
	}
	Status = XIicPs_CfgInitialize(Iic, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("XIicPs_CfgInitialize Failed\r\n");
        //sys_errno = ERR_IIC_INIT_2;
		return XST_FAILURE;
	}
	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XIicPs_SelfTest(Iic);
	if (Status != XST_SUCCESS) {
		xil_printf("XIicPs_SelfTest Failed\r\n");
        //sys_errno = ERR_IIC_INIT_3;
		return XST_FAILURE;
	}
	/*
	 * Set the IIC serial clock rate.
	 */
	Status = XIicPs_SetSClk(Iic, 100000);
	//DEBUG Status = XIicPs_SetSClk(Iic, 50000);
	if (Status != XST_SUCCESS) {
		xil_printf("XIicPs_SetSClk Failed\r\n");
        //sys_errno = ERR_IIC_INIT_4;
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*****************************************************************************
*
* Set the IIC Mux to connect Main IIC bus to one of the secondary IIC buses
* Each IIC device on the KCU105 sit behinde one of the two IIC Muxes,
* the 8-port TCA9548A or the 4-port PCA9544A
*
* @param	ndx into global IIC device table
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
*******************************************************************************/
int write_tca9548(XIicPs *Iic, u8 Addr, u8 Port)
{
	u8 WriteBuffer;
	int Status = 0;
    int retry_count;

	/*
	 * Set Mux Channel
	 */
	switch(Port) {
	   case 0 : WriteBuffer = 0x01; break;
	   case 1 : WriteBuffer = 0x02; break;
	   case 2 : WriteBuffer = 0x04; break;
	   case 3 : WriteBuffer = 0x08; break;
	   case 4 : WriteBuffer = 0x10; break;
	   case 5 : WriteBuffer = 0x20; break;
	   case 6 : WriteBuffer = 0x40; break;
	   case 7 : WriteBuffer = 0x80; break;
	   default: WriteBuffer = 0x00; break;
	}

	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(Iic));

	/*
	 * Send the Data.
	 */
	for ( retry_count = 0; retry_count < MAX_RETRY_COUNT; retry_count++ ) {
	    Status = XIicPs_MasterSendPolled(Iic, &WriteBuffer, 1, Addr);
        if (Status == XST_SUCCESS) {
	        break;
        } else {
	        xil_printf("XIicPs_MasterSendPolled error Writing TCA9548\r\n");
	        //my_usleep(1000);
	    }
	}
    if (retry_count >= MAX_RETRY_COUNT ) {
        //sys_errno = ERR_IIC_WRITE_TCA9548;
    	return XST_FAILURE;
    }


    return XST_SUCCESS;

	// printf("TCA9548 A=%d, P=%d, B=%d S=%d\n",Addr,Port,WriteBuffer,Status);
	//if (Status==0) return;
}

//int write_pca9544(XIicPs *Iic, u8 Addr, u8 Port)
//{
//	u8 WriteBuffer;
//	int Status = 0;
//    int retry_count;
//
//	/*
//	 * Set Mux Channel
//	 */
//	switch(Port) {
//	   case 0 : WriteBuffer = 0x04; break;
//	   case 1 : WriteBuffer = 0x05; break;
//	   case 2 : WriteBuffer = 0x06; break;
//	   case 3 : WriteBuffer = 0x07; break;
//	   default: WriteBuffer = 0x00; break;
//	}
//
//	/*
//	 * Wait until bus is idle to start another transfer.
//	 */
//	while (XIicPs_BusIsBusy(Iic));
//
//	/*
//	 * Send the Data.
//	 */
//	for ( retry_count = 0; retry_count < MAX_RETRY_COUNT; retry_count++ ) {
//	    Status = XIicPs_MasterSendPolled(Iic, &WriteBuffer, 1, Addr);
//        if (Status == XST_SUCCESS) {
//	        break;
//        } else {
//	        xil_printf("XIicPs_MasterSendPolled error Writing TCA9544\r\n");
//	        my_usleep(1000);
//	    }
//	}
//    if (retry_count >= MAX_RETRY_COUNT ) {
//        //sys_errno = ERR_IIC_WRITE_TCA9544;
//    	return XST_FAILURE;
//    }
//
//    return XST_SUCCESS;
//
//	// printf("PCA9544 A=%d, P=%d, B=%d S=%d\n",Addr,Port,WriteBuffer,Status);
//	//if (Status==0) return;
//}

//int write_pca9543(XIicPs *Iic, u8 Addr, u8 Port)
//{
//	u8 WriteBuffer;
//	int Status = 0;
//    int retry_count;
//
//	/*
//	 * Set Mux Channel
//	 */
//	switch(Port) {
//	   case 0 : WriteBuffer = 0x01; break;
//	   case 1 : WriteBuffer = 0x02; break;
//	   default: WriteBuffer = 0x00; break;
//	}
//
//	/*
//	 * Wait until bus is idle to start another transfer.
//	 */
//	while (XIicPs_BusIsBusy(Iic));
//
//	/*
//	 * Send the Data.
//	 */
//	for ( retry_count = 0; retry_count < MAX_RETRY_COUNT; retry_count++ ) {
//	    Status = XIicPs_MasterSendPolled(Iic, &WriteBuffer, 1, Addr);
//
//        if (Status == XST_SUCCESS) {
//	        break;
//        } else {
//	        xil_printf("XIicPs_MasterSendPolled error Writing TCA9543\r\n");
//	        my_usleep(1000);
//	    }
//	}
//    if (retry_count >= MAX_RETRY_COUNT ) {
//        //sys_errno = ERR_IIC_WRITE_TCA9543;
//    	return XST_FAILURE;
//    }
//
//    return XST_SUCCESS;
//
//	// printf("XM104 PCA9543 A=%d, P=%d, B=%d S=%d\n",Addr,Port,WriteBuffer,Status);
//	//if (Status==0) return;
//}

int ping_iic(XIicPs *Iic, u8 Addr)
{
	u8 ReadBuffer;
	int Status = 0;

	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(Iic));

	Status = XIicPs_MasterRecvPolled(Iic, &ReadBuffer, 1, Addr);
    return( Status );

}

//void set_iic_mux( XIicPs *Iic) {
//	unsigned int hex_addr;
//	int dec_port;
//	char s[128];
//	char done;
//
//    done=0;
//    while(!done) {
//        printf("\nEnter IIC MUX address in hex (e.g. 74)\n\r");
//        stdin_read(s,127);
//        sscanf(s,"%2x", &hex_addr);
//        printf("\nEnter IIC MUX port to Activate in decimal\n\r");
//        stdin_read(s,127);
//        sscanf(s,"%d", &dec_port);
//        printf("Setting IIC MUX at addr 0x%02X to activate port %d\n\r", hex_addr, dec_port);
// 	       write_tca9548(Iic, hex_addr, dec_port);
// 	       done = 1;
//    }
//}

//void send_ping( XIicPs *Iic) {
//	unsigned int hex_addr;
//	char s[128];
//	char done;
//	int Status;
//
//    done=0;
//    while(!done) {
//        printf("\nEnter IIC Address to Ping in hex (e.g. 74)\n\r");
//        stdin_read(s,127);
//        sscanf(s,"%2x", &hex_addr);
//        if ( (Status = ping_iic(Iic, hex_addr)) == XST_SUCCESS ) {
// 	        printf("Ping: Device Present\n\r");
//        } else {
//        	printf("Ping: No Device Present\n\r");
//        }
//        done = 1;
//    }
//}

int ping_iic_fmc(XIicPs *Iic, u8 Addr, u8 fmc_interface)
{
    int Status = 0;

    write_tca9548(Iic, (u8)0x74, (u8)0xff);     // Mux1 no connections 

    if ( fmc_interface == FMC_HPC0 ) {
        write_tca9548(Iic, (u8)0x75, (u8)0);    // Mux2 FMC HPC0 
        Status = ping_iic( Iic, Addr); 
    } else if ( fmc_interface == FMC_HPC1 ) {
        write_tca9548(Iic, (u8)0x75, (u8)1);    // Mux2 FMC HPC1 
        Status = ping_iic( Iic, Addr); 
    } else {
        write_tca9548(Iic, (u8)0x75, (u8)0xff); // Mux2 no connections 
	Status = XST_FAILURE;
    }

    return( Status );

}

