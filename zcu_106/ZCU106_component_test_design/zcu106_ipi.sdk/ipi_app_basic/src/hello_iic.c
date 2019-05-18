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
* @file xiic_eeprom_example.c
*
* This file consists of a Interrupt mode design example which uses the Xilinx
* IIC device and XIic driver to exercise the EEPROM. The XIic driver uses the
* complete FIFO functionality to transmit/receive data.
*
* This example writes/reads from the lower 256 bytes of the IIC EEPROMS. Please
* refer to the datasheets of the IIC EEPROM's for details about the internal
* addressing and page size of these devices.
*
* The XIic_MasterSend() API is used to transmit the data and
* XIic_MasterRecv() API is used to receive the data.
*
* This example is tested on ML300/ML310/ML410/ML403/ML501/ML507/ML510/ML605/
* SP601, SP605, KC705 , ZC702 and ZC706  Xilinx boards.
*
* The ML310/ML510/ML410 boards have a on-board 64 Kb serial IIC EEPROM
* (Microchip 24LC64A). The WP pin of the IIC EEPROM is hardwired to ground on
* this board.
*
* The ML300 board has an on-board 32 Kb serial IIC EEPROM(Microchip 24LC32A).
* The WP pin of the IIC EEPROM has to be connected to ground for this example.
* The WP is connected to pin Y3 of the FPGA.
*
* The ML403 board has an on-board 4 Kb serial IIC EEPROM(Microchip 24LC04A).
* The WP pin of the IIC EEPROM is hardwired to ground on this board.
*
* The ML501/ML505/ML507/ML605/SP601/SP605/KC705/ZC702/ZC706 boards have an
* on-board 8 Kb serial IIC EEPROM(STM M24C08). The WP pin of the IIC EEPROM is
* hardwired to ground on these boards.
*
* The AddressType for ML300/ML310/ML410/ML510 boards should be u16 as the
* address pointer in the on board EEPROM is 2 bytes.
*
* The AddressType for ML403/ML501/ML505/ML507/ML605/SP601/SP605/KC705/ZC702/
* ZC706 boards should be u8 as the address pointer for the on board EEPROM
* is 1 byte.
*
* The 7 bit IIC Slave address of the IIC EEPROM on the ML300/ML310/ML403/ML410/
* ML501/ML505/ML507/ML510 boards is 0x50.
* The 7 bit IIC Slave address of the IIC EEPROM on the ML605/SP601/SP605/KC705
* /ZC702/ZC706 boards is 0x54.
* Refer to the User Guide's of the respective boards for further information
* about the IIC slave address of IIC EEPROM's.
*
* The define EEPROM_ADDRESS in this file needs to be changed depending on
* the board on which this example is to be run. This is the IIC address of the
* EEPROM.
*
* The define IIC_MUX_ADDRESS in this file needs to be changed depending on
* the board on which this example is to be run. This is the IIC address of the
* the MUX.
*
* The define IIC_MUX_ENABLE should be defined so that the IIC Mux initialization
* is done for the boards on the which the EEPROM is connected to an IIC Mux.
* The boards with a MUX are a KC705/ZC702/ZC706.
*
* The define IIC_EEPROM_CHANNEL needs to be changed depending on the Channel
* number of EEPROM for IIC Mux. On KC705 it is 0x08 and ZC702 is 0x04. Please
* refer the User Guide's of the respective boards for further information
* about the Channel number to use EEPROM.
*
* This code assumes that no Operating System is being used.
*
* @note
*
* None.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date	 Changes
* ----- ---- -------- ---------------------------------------------------------
* 1.00a mta  02/24/06 Created.
* 1.00a mta  04/05/07 Added support for microblaze.
* 2.00a ktn  11/17/09 Updated to use the HAL APIs and replaced call to
*		      XIic_Initialize API with XIic_LookupConfig and
*		      XIic_CfgInitialize.
* 2.01a ktn  03/17/10 Updated the information about the EEPROM's used on
*		      ML605/SP601/SP605 boards. Updated the example so that it
*		      can be used to access the entire IIC EEPROM for devices
*		      like M24C04/M24C08 that use LSB bits of the IIC device
*		      select code (IIC slave address) to specify the higher
*		      address bits of the EEPROM internal address.
* </pre>
*
******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xiic.h"
#include "xuartns550_l.h"
#include "xil_types.h"
#include "xil_exception.h"
#include "platform.h"
#ifdef XPAR_INTC_0_DEVICE_ID
 #include "xintc.h"
#else
 #include "xscugic.h"
#endif

/************************** Constant Definitions *****************************/

// PCA9548 8-port IIC Switch
//#define IIC_SWITCH_ADDRESS 0x74
// Connected to IIC Buses
// Bus 0
#define IIC_SI570_ADDRESS  0x5D
// Bus 1
#define IIC_FMC_HPC_ADDRESS 0x70
// Bus 2
#define IIC_FMC_LPC_ADDRESS 0x70
// Bus 3
#define IIC_EEPROM_ADDRESS 0x54
// Bus 4
#define IIC_SFP_ADDRESS 0x50
// Bus 5
#define IIC_ADV7511_ADDRESS 0x39
// Bus 6
#define IIC_DDR3_SPD_ADDRESS 0x50
#define IIC_DDR3_TEMP_ADDRESS 0x18
// Bus 7
#define IIC_SI5324_ADDRESS 0x50

#define IIC_BUS_0 0x01
#define IIC_BUS_1 0x02
#define IIC_BUS_2 0x04
#define IIC_BUS_3 0x08
#define IIC_BUS_4 0x10
#define IIC_BUS_5 0x20
#define IIC_BUS_6 0x40
#define IIC_BUS_7 0x80
#ifndef UART_BASEADDR
#define UART_BASEADDR XPAR_UARTNS550_0_BASEADDR
#endif
#define UART_CLOCK    XPAR_UARTNS550_0_CLOCK_FREQ_HZ

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define IIC_DEVICE_ID	XPAR_IIC_3_DEVICE_ID
//#define INTC_DEVICE_ID	XPAR_INTC_0_DEVICE_ID
//#define IIC_INTR_ID	XPAR_INTC_0_IIC_3_VEC_ID

#ifdef XPAR_INTC_0_DEVICE_ID
 #define INTC_DEVICE_ID	XPAR_INTC_0_DEVICE_ID
 #define IIC_INTR_ID	XPAR_INTC_0_IIC_0_VEC_ID
 #define INTC			XIntc
 #define INTC_HANDLER	XIntc_InterruptHandler
#else
 #define INTC_DEVICE_ID		XPAR_SCUGIC_0_DEVICE_ID
 #define IIC_INTR_ID		XPAR_FABRIC_IIC1_PL_IIC2INTC_IRPT_INTR
 #define INTC			XScuGic
 #define INTC_HANDLER		XScuGic_InterruptHandler
#endif

/*
 * The following constant defines the address of the IIC Slave device on the
 * IIC bus. Note that since the address is only 7 bits, this constant is the
 * address divided by 2.
 * The 7 bit IIC Slave address of the IIC EEPROM on the ML300/ML310/ML403/ML410/
 * ML501/ML505/ML507/ML510 boards is 0x50. The 7 bit IIC Slave address of the
 * IIC EEPROM on the ML605/SP601/SP605 boards is 0x54.
 * Please refer the User Guide's of the respective boards for further
 * information about the IIC slave address of IIC EEPROM's.
 */
#define EEPROM_ADDRESS 0x50	/* 0xA0 as an 8 bit number. */

/*
 * The page size determines how much data should be written at a time.
 * The ML310/ML300 board supports a page size of 32 and 16.
 * The write function should be called with this as a maximum byte count.
 */
#define PAGE_SIZE   16

/*
 * The Starting address in the IIC EEPROM on which this test is performed.
 */
#define EEPROM_TEST_START_ADDRESS   256

/**************************** Type Definitions *******************************/

/*
 * The AddressType for ML300/ML310/ML410/ML510 boards should be u16 as the address
 * pointer in the on board EEPROM is 2 bytes.
 * The AddressType for ML403/ML501/ML505/ML507/ML605/SP601/SP605/KC705/ZC702
 * /ZC706 boards should be u8 as the address pointer in the on board EEPROM is
 * 1 bytes.
 */
typedef u8 AddressType;

/***************** Macros (Inline Functions) Definitions *********************/

/************************** Function Prototypes ******************************/

int IicEepromExample();

int EepromWriteData(u16 ByteCount);

//int EepromReadData(u8 *BufferPtr, u16 ByteCount);
int EepromReadData(u8 *BufferPtr, u16 ByteCount, AddressType Address);

static int SetupInterruptSystem(XIic *IicInstPtr);

#ifdef XPAR_INTC_0_DEVICE_ID
static int DisableInterruptSystem(XIic *IicInstPtr);
#endif

static void SendHandler(XIic *InstancePtr);

static void ReceiveHandler(XIic *InstancePtr);

static void StatusHandler(XIic *InstancePtr, int Event);

int iic_compare( int ndx);

int iic_verify( int ndx);

int iic_read( int ndx);

/************************** Variable Definitions *****************************/

XIic IicInstance;	/* The instance of the IIC device. */
INTC Intc; 		/* The instance of the Interrupt Controller Driver */

/*
 * Write buffer for writing a page.
 */
u8 WriteBuffer[sizeof(AddressType) + PAGE_SIZE];

u8 ReadBuffer[PAGE_SIZE];	/* Read buffer for reading a page. */

volatile u8 TransmitComplete;	/* Flag to check completion of Transmission */
volatile u8 ReceiveComplete;	/* Flag to check completion of Reception */

u8 EepromIicAddr;		/* Variable for storing Eeprom IIC address */
u8 IIC_Device_Addr;		/* Variable for storing Eeprom IIC address */

#define IIC_READ    0x01
#define IIC_VERIFY  0x02
#define IIC_COMPARE 0x03
#define IIC_WRITE   0x04

#define MAX_IIC_DEVICES sizeof(iic_device) / sizeof(*iic_device)

#define TEST_FAILED 0
#define TEST_PASSED 1

typedef struct {
  u8 mux_addr;
  u8 mux_port;
  u8 iic_addr;
  AddressType test_start_addr;
  u8  offset;
  int byte_count;
  int test_status;
  int test_type;
  u8 name[32];
  u8 compare_value[16];
} IIC_DEVICE;

// mux   port  iic   start off   bytes stat  type         name[]                  compare_value[]
IIC_DEVICE iic_device[] = {
  {0x74, 0x01, 0x54, 0x80, 0x00, 0x10, 0x00, IIC_READ,    "EEPROM",               {0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
//{0x74, 0x02, 0x77, 0x00, 0x00, 0x01, 0x00, IIC_READ,    "Si5341",               {0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
  {0x74, 0x04, 0x5D, 0x07, 0x00, 0x03, 0x00, IIC_READ,    "USER Si570",           {0x01,0xC2,0xBC,0x01,0xE6,0xFA,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
  {0x74, 0x08, 0x5D, 0x07, 0x00, 0x03, 0x00, IIC_READ,    "MGT Si570",            {0x01,0xC2,0xBC,0x01,0xE6,0xFA,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
  {0x74, 0x10, 0x69, 0x86, 0x00, 0x02, 0x00, IIC_READ,    "Si5328",               {0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
//  {0x75, 0x01, 0x50, 0x00, 0x00, 0x10, 0x00, IIC_READ,    "FMC HPC0",             {0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
//  {0x75, 0x02, 0x50, 0x00, 0x00, 0x10, 0x00, IIC_READ,    "FMC HPC1",             {0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
//{0x75, 0x04, 0x32, 0x80, 0x00, 0x0A, 0x00, IIC_READ,    "SYSMON",               {0x92,0x10,0x0B,0x03,0x02,0x11,0x00,0x01,0x03,0x52,0x01,0x08,0x0A,0x00,0xFE,0x00}},
  {0x75, 0x08, 0x51, 0x80, 0x00, 0x0A, 0x00, IIC_READ,    "DDR4 SPD",             {0x92,0x10,0x0B,0x03,0x02,0x11,0x00,0x01,0x03,0x52,0x01,0x08,0x0A,0x00,0xFE,0x00}},
//  {0x75, 0x10, 0x50, 0x14, 0x00, 0x0A, 0x00, IIC_READ,    "SFP",                  {'M','o','l','e','x',' ','I','n','c','.',0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
//  {0x75, 0x20, 0x50, 0x14, 0x00, 0x0A, 0x00, IIC_READ,    "SFP",                  {'M','o','l','e','x',' ','I','n','c','.',0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
//  {0x75, 0x40, 0x50, 0x14, 0x00, 0x0A, 0x00, IIC_READ,    "SFP",                  {'M','o','l','e','x',' ','I','n','c','.',0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
//  {0x75, 0x80, 0x50, 0x14, 0x00, 0x0A, 0x00, IIC_READ,    "SFP",                  {'M','o','l','e','x',' ','I','n','c','.',0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}},
};

char board_name[] = "ZCU106";

/************************** Function Definitions *****************************/
void print_dev_entry( int ndx )
{
	int i;

	xil_printf("\r\n----  IIC_DEVICE_TABLE - ENTRY %d  ----\r\n", ndx);
	xil_printf("ndx = %d: Mux Addr = %02X\r\n", ndx, iic_device[ndx].mux_addr);
	xil_printf("ndx = %d: Mux Port = %02X\r\n", ndx, iic_device[ndx].mux_port);
	xil_printf("ndx = %d: IIC Addr = %02X\r\n", ndx, iic_device[ndx].iic_addr);
	xil_printf("ndx = %d: Test Start Addr = %02X\r\n", ndx, iic_device[ndx].test_start_addr);
	xil_printf("ndx = %d: Offset = %02X\r\n", ndx, iic_device[ndx].offset);
	xil_printf("ndx = %d: Byte Count = %02X\r\n", ndx, iic_device[ndx].byte_count);
	xil_printf("ndx = %d: Test Status = %02X\r\n", ndx, iic_device[ndx].test_status);
	xil_printf("ndx = %d: Test Type = %02X\r\n", ndx, iic_device[ndx].test_type);
	xil_printf("ndx = %d: Device Name = %s\r\n", ndx, iic_device[ndx].name);
	xil_printf("ndx = %d: Compare Value Array\r\n", ndx);
        for ( i = 0; i < PAGE_SIZE; i++ ) {
		xil_printf("Compare_Value[%02d] = 0x%02X\r\n", i, (char)iic_device[ndx].compare_value[i]);
	}
	xil_printf("\r\n");
}
/*****************************************************************************/
/**
* Main function to call the High level EEPROM example.
*
* @param	None.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int hello_iic (void)
{
int Status;
int ndx;
int pass_count;
int i;
XIic_Config *ConfigPtr;	/* Pointer to configuration data */

	init_platform();

	/*
	 * Initialize the IIC driver so that it is ready to use.
	 */
	ConfigPtr = XIic_LookupConfig(IIC_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}

	Status = XIic_CfgInitialize(&IicInstance, ConfigPtr,
			ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Generate GPIO Reset sequence
	//XIic_WriteReg(IicInstance.BaseAddress, XIIC_GPO_REG_OFFSET, 0xFFFFFFFF);	// bit0 = 1
	//for(i=0;i<100000;i++);	// delay
	//XIic_WriteReg(IicInstance.BaseAddress, XIIC_GPO_REG_OFFSET, 0xFFFFFFFE);	// bit0 = 0
	//for(i=0;i<100000;i++);	// delay
	//XIic_WriteReg(IicInstance.BaseAddress, XIIC_GPO_REG_OFFSET, 0xFFFFFFFF);	// bit0 = 1

	/*
	 * Setup the Interrupt System.
	 */
	Status = SetupInterruptSystem(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the Handlers for transmit and reception.
	 */
	XIic_SetSendHandler(&IicInstance, &IicInstance,
				(XIic_Handler) SendHandler);
	XIic_SetRecvHandler(&IicInstance, &IicInstance,
				(XIic_Handler) ReceiveHandler);
	XIic_SetStatusHandler(&IicInstance, &IicInstance,
				  (XIic_StatusHandler) StatusHandler);

	pass_count = 0;
	for ( ndx = 0; ndx < MAX_IIC_DEVICES; ndx++) {
//	for ( ndx = 1; ndx < 2; ndx++) {
		//xil_printf("%40s\n", "*");
		xil_printf("\r\n*************************************************************\r\n");
		xil_printf("** %s %s IIC EEPROM Test\r\n", board_name, iic_device[ndx].name);
		xil_printf("*************************************************************\r\n");
		//xil_printf("%40s\n", "*");
		//xil_printf("iic_device = %44x\r\n", iic_device[ndx]);

		//print_dev_entry( ndx );
		if ( iic_device[ndx].test_type == IIC_VERIFY) {
			xil_printf("Calling iic_verify\r\n");
			Status = iic_verify(ndx);
		}
	       	else if ( iic_device[ndx].test_type == IIC_READ ) {
			xil_printf("Calling iic_read\r\n");
			Status = iic_read(ndx);
		}
	       	else if ( iic_device[ndx].test_type == IIC_COMPARE ) {
			xil_printf("Calling iic_compare\r\n");
			Status = iic_compare(ndx);
		}
	       	else {
			xil_printf("IIC: Unknown Test Type Requested\r\n");
		}

		if ( Status == XST_SUCCESS ) {
			iic_device[ndx].test_status = TEST_PASSED;
			xil_printf("%s %s IIC EEPROM Test PASSED\r\n", board_name, iic_device[ndx].name);
			pass_count += 1;
		}
	       	else {
			iic_device[ndx].test_status = TEST_FAILED;
			xil_printf("%s %s IIC EEPROM Test FAILED\r\n", board_name, iic_device[ndx].name);
		}
		//xil_printf("pass_count = %d\r\n", pass_count);
	}

	if (pass_count == MAX_IIC_DEVICES)
	{
		xil_printf("All Tests Complete: IIC PASSED\r\n");
	}
	else
	{
		xil_printf("All Tests Complete: IIC FAILED\r\n");
	}

#ifdef XPAR_INTC_0_DEVICE_ID
	Status = DisableInterruptSystem(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	return XST_SUCCESS;
}

#if 0
int iic_compare( int ndx )
{
	return XST_SUCCESS;
}
int iic_verify( int ndx )
{
	return XST_SUCCESS;
}
int iic_read( int ndx )
{
	return XST_SUCCESS;
}
#endif
/*****************************************************************************/
/**
* This function writes, reads, and verifies the data to the IIC EEPROM. It
* does the write as a single page write, performs a buffered read.
*
* @param	None.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int iic_compare( int ndx)
{
	u32 Index;
	int Status;

	u8 test_passed;
	u8 byte_count;
	u8 offset;
	u8 start_offset;
	u8 i;
	AddressType Address;

	xil_printf("\r\n");

	u8 IIC_SWITCH_ADDRESS = iic_device[ndx].mux_addr;
	Address = iic_device[ndx].test_start_addr;
	EepromIicAddr = iic_device[ndx].iic_addr;

	/*
	 * Set the Slave address to the PCA9543A IIC MUX
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 IIC_SWITCH_ADDRESS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Write to the IIC Switch
	 */
	WriteBuffer[0] = iic_device[ndx].mux_port; // Select IIC MUX Bus 
	Status = EepromWriteData(1);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Initialize Write and Read Buffers
	 */
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		WriteBuffer[sizeof(Address) + Index] = 0xFF;
		ReadBuffer[Index] = 0;
	}

	/*
	 * Set the Slave address of the IIC Device to Test 
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 EepromIicAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the test starting address for writing/reading the IIC Device
	 */
	if (sizeof(Address) == 1) {
		WriteBuffer[0] = (u8) (Address);
	} else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
	}


	xil_printf("Reading data from %s EEPROM\n", iic_device[ndx].name);
	/*
	 * Read from the EEPROM.
	 */
	Status = EepromReadData(ReadBuffer, PAGE_SIZE, Address);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("\r\n");
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
	}
	xil_printf("\r\n\r\n");

	/*
	 * Verify the data read against the data written.
	 */
	xil_printf("Comparing read data\r\n");
	test_passed = TRUE;
        byte_count = (iic_device[ndx].byte_count) & (0x0F);
	start_offset = iic_device[ndx].offset;
	for (i = 0; i < byte_count; i++) {
		offset = start_offset + i;
		if (ReadBuffer[offset] != iic_device[ndx].compare_value[offset]) {
			xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", offset, ReadBuffer[offset]);
			xil_printf("Compare_Value[%02d] = 0x%02X\r\n", offset, iic_device[ndx].compare_value[offset]);
			test_passed = FALSE;
		}
	}

	if ( test_passed == TRUE )
	{
		return XST_SUCCESS;
	}
	else
	{
		return XST_FAILURE;
	}
} 
/*****************************************************************************
* This function writes and reads a data pattern to an IIC Device
* and verifies that the data readback matches the data written
*
* @param	ndx - of a specific IIC device that is populated in
*                     the global array of IIC_DEVICE structures	
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int iic_verify( int ndx)
{
	u32 Index;
	int Status;

	u8 test_passed;
	AddressType Address;

	xil_printf("\r\n");
	u8 IIC_SWITCH_ADDRESS = iic_device[ndx].mux_addr;
	Address = iic_device[ndx].test_start_addr;
	EepromIicAddr = iic_device[ndx].iic_addr;

	/*
	 * Set the Slave address to the PCA9543A IIC MUX
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 IIC_SWITCH_ADDRESS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Write to the IIC Switch
	 */
	WriteBuffer[0] = iic_device[ndx].mux_port; // Select IIC MUX Bus 
	Status = EepromWriteData(1);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Initialize Write and Read Buffers
	 */
	for (Index = 0; Index < iic_device[ndx].byte_count; Index++) {
		WriteBuffer[sizeof(Address) + Index] = 0xFF;
		ReadBuffer[Index] = 0;
	}
	/*
	 * EEPROM Write/Read 
	 *
	 */
//	xil_printf("Writing data to EEPROM address offset 0x%02x: ", Address);
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		WriteBuffer[sizeof(Address) + Index] = Index;
//		ReadBuffer[Index] = 0;
//		xil_printf("%02x", WriteBuffer[sizeof(Address) + Index]);
//	}
//	xil_printf("\r\n");
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
//	}
//	xil_printf("\r\n\r\n");

	/*
	 * Set the Slave address of the IIC Device to Test 
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 EepromIicAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the test starting address for writing/reading the IIC Device
	 */
	if (sizeof(Address) == 1) {
		WriteBuffer[0] = (u8) (Address);
	} else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
	}

	/*
	 * Write data beginning at the test starting address of the IIC Device
	 */
	xil_printf("Writing EEPROM data to %s at 0x%02x: ", iic_device[ndx].name, Address);
	for (Index = 0; Index < iic_device[ndx].byte_count; Index++) {
		WriteBuffer[sizeof(Address) + Index] = iic_device[ndx].compare_value[Index];
		ReadBuffer[Index] = 0;
        xil_printf("%02x", WriteBuffer[sizeof(Address) + Index]);
	}
	xil_printf("\r\n");

	/*
	 * Write to the EEPROM.
	 */
	Status = EepromWriteData(sizeof(Address) + iic_device[ndx].byte_count);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Read from the EEPROM.
	 */
	xil_printf("Reading EEPROM data from %s\n", iic_device[ndx].name);
	Status = EepromReadData(ReadBuffer, iic_device[ndx].byte_count, Address);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("\r\n");
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
	}
	xil_printf("\r\n\r\n");

	/*
	 * Verify the data read against the data written.
	 */
	xil_printf("Comparing read data\r\n");
	test_passed = TRUE;
	for (Index = 0; Index < iic_device[ndx].byte_count; Index++) {
		if (ReadBuffer[Index] != WriteBuffer[Index + sizeof(Address)]) {
			test_passed = FALSE;
		}
	}

	if ( test_passed == TRUE )
	{
		return XST_SUCCESS;
	}
	else
	{
		return XST_FAILURE;
	}
}
/*****************************************************************************
* This function reads an IIC device from the starting address and byte count
* in the global IIC_DEVICE array
*
* @param	ndx - of a specific IIC device that is populated in
*                     the global array of IIC_DEVICE structures	
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int iic_read( int ndx)
{
	u32 Index;
	int Status;
	u8 test_passed;
	AddressType Address;

	xil_printf("\r\n");
	u8 IIC_SWITCH_ADDRESS = iic_device[ndx].mux_addr;
	Address = iic_device[ndx].test_start_addr;
	EepromIicAddr = iic_device[ndx].iic_addr;

	/*
	 * Set the Slave address to the PCA9543A IIC MUX
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 IIC_SWITCH_ADDRESS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Write to the IIC Switch
	 */
	WriteBuffer[0] = iic_device[ndx].mux_port; // Select IIC MUX Bus 
	Status = EepromWriteData(1);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Initialize Write and Read Buffers
	 */
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		WriteBuffer[sizeof(Address) + Index] = 0xFF;
		ReadBuffer[Index] = 0;
	}
//	/*
//	 * EEPROM Write/Read
//	 *
//	 */
//	xil_printf("Writing data to EEPROM address offset 0x%02x: ", Address);
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		WriteBuffer[sizeof(Address) + Index] = Index;
//		ReadBuffer[Index] = 0;
//		xil_printf("%02x", WriteBuffer[sizeof(Address) + Index]);
//	}
//	xil_printf("\r\n");
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
//	}
//	xil_printf("\r\n\r\n");

	/*
	 * Set the Slave address of the IIC Device to Test 
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 EepromIicAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the test starting address for writing/reading the IIC Device
	 */
	if (sizeof(Address) == 1) {
		WriteBuffer[0] = (u8) (Address);
	} else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
	}


	/*
	 * Read from the EEPROM.
	 */
	xil_printf("Reading EEPROM data from %s\n", iic_device[ndx].name);
	Status = EepromReadData(ReadBuffer, PAGE_SIZE, Address);

	//xil_printf("Status: %d ", Status);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("\r\n");
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
	}
	xil_printf("\r\n\r\n");


	test_passed = TRUE;
	if ( test_passed == TRUE )
	{
		return XST_SUCCESS;
	}
	else
	{
		return XST_FAILURE;
	}
}


/*****************************************************************************/
/**
* This function writes a buffer of data to the IIC serial EEPROM.
*
* @param	ByteCount contains the number of bytes in the buffer to be
*		written.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		The Byte count should not exceed the page size of the EEPROM as
*		noted by the constant PAGE_SIZE.
*
******************************************************************************/
int EepromWriteData(u16 ByteCount)
{
	int Status;

	/*
	 * Set the defaults.
	 */
	TransmitComplete = 1;
	IicInstance.Stats.TxErrors = 0;

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Send the Data.
	 */
	Status = XIic_MasterSend(&IicInstance, WriteBuffer, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the transmission is completed.
	 */
	while ((TransmitComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {
		/*
		 * This condition is required to be checked in the case where we
		 * are writing two consecutive buffers of data to the EEPROM.
		 * The EEPROM takes about 2 milliseconds time to update the data
		 * internally after a STOP has been sent on the bus.
		 * A NACK will be generated in the case of a second write before
		 * the EEPROM updates the data internally resulting in a
		 * Transmission Error.
		 */
		if (IicInstance.Stats.TxErrors != 0) {


			/*
			 * Enable the IIC device.
			 */
			Status = XIic_Start(&IicInstance);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}


			if (!XIic_IsIicBusy(&IicInstance)) {
				/*
				 * Send the Data.
				 */
				Status = XIic_MasterSend(&IicInstance,
							 WriteBuffer,
							 ByteCount);
				if (Status == XST_SUCCESS) {
					IicInstance.Stats.TxErrors = 0;
				}
				else {
				}
			}
		}
	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function reads data from the IIC serial EEPROM into a specified buffer.
*
* @param	BufferPtr contains the address of the data buffer to be filled.
* @param	ByteCount contains the number of bytes in the buffer to be read.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int EepromReadData(u8 *BufferPtr, u16 ByteCount, AddressType Address)
{
	int Status;
//	AddressType Address = EEPROM_TEST_START_ADDRESS;

	/*
	 * Set the Defaults.
	 */
	ReceiveComplete = 1;

	/*
	 * Position the Pointer in EEPROM.
	 */
	if (sizeof(Address) == 1) {
		WriteBuffer[0] = (u8) (Address);
	}
	else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
	}

	Status = EepromWriteData(sizeof(Address));
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Receive the Data.
	 */
	Status = XIic_MasterRecv(&IicInstance, BufferPtr, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till all the data is received.
	 */
	while ((ReceiveComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {

	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function setups the interrupt system so interrupts can occur for the
* IIC device. The function is application-specific since the actual system may
* or may not have an interrupt controller. The IIC device could be directly
* connected to a processor without an interrupt controller. The user should
* modify this function to fit the application.
*
* @param	IicInstPtr contains a pointer to the instance of the IIC device
*		which is going to be connected to the interrupt controller.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
static int SetupInterruptSystem(XIic *IicInstPtr)
{
	int Status;

#ifdef XPAR_INTC_0_DEVICE_ID

	/*
	 * Initialize the interrupt controller driver so that it's ready to use.
	 */
	Status = XIntc_Initialize(&Intc, INTC_DEVICE_ID);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(&Intc, IIC_INTR_ID,
				   (XInterruptHandler) XIic_InterruptHandler,
				   IicInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the interrupt controller so interrupts are enabled for all
	 * devices that cause interrupts.
	 */
	Status = XIntc_Start(&Intc, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupts for the IIC device.
	 */
	XIntc_Enable(&Intc, IIC_INTR_ID);

#else

	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&Intc, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(&Intc, IIC_INTR_ID,
					0xA0, 0x3);

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	Status = XScuGic_Connect(&Intc, IIC_INTR_ID,
				 (Xil_InterruptHandler)XIic_InterruptHandler,
				 IicInstPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Enable the interrupt for the IIC device.
	 */
	XScuGic_Enable(&Intc, IIC_INTR_ID);

#endif

	/*
	 * Initialize the exception table and register the interrupt
	 * controller handler with the exception table
	 */
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 (Xil_ExceptionHandler)INTC_HANDLER, &Intc);

	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();



	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function setups the interrupt system so interrupts can occur for the
* IIC device. The function is application-specific since the actual system may
* or may not have an interrupt controller. The IIC device could be directly
* connected to a processor without an interrupt controller. The user should
* modify this function to fit the application.
*
* @param	IicInstPtr contains a pointer to the instance of the IIC device
*		which is going to be connected to the interrupt controller.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
#ifdef XPAR_INTC_0_DEVICE_ID
static int DisableInterruptSystem(XIic *IicInstPtr)
{

	/*
	 * Disable the interrupt
	 */
	XIntc_Disable(&InterruptController, IIC_INTR_ID);
	/*
	 * Disconnect the driver handler.
	 */
	XIntc_Disconnect(&InterruptController, IIC_INTR_ID);

	/*
	 * Disable non-critical exceptions.
	 */
	Xil_ExceptionDisable();

	/*
	 * Remove the interrupt controller handler from the exception table.
	 */
	Xil_ExceptionRemoveHandler(XIL_EXCEPTION_ID_INT);

	/*
	 * Stop the interrupt controller such that interrupts are disabled for
	 * all devices that cause interrupts
	 */
	XIntc_Stop(&InterruptController);

	return XST_SUCCESS;
}
#endif
/*****************************************************************************/
/**
* This Send handler is called asynchronously from an interrupt
* context and indicates that data in the specified buffer has been sent.
*
* @param	InstancePtr is not used, but contains a pointer to the IIC
*		device driver instance which the handler is being called for.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void SendHandler(XIic *InstancePtr)
{
	TransmitComplete = 0;
}

/*****************************************************************************/
/**
* This Receive handler is called asynchronously from an interrupt
* context and indicates that data in the specified buffer has been Received.
*
* @param	InstancePtr is not used, but contains a pointer to the IIC
*		device driver instance which the handler is being called for.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void ReceiveHandler(XIic *InstancePtr)
{
	ReceiveComplete = 0;
}

/*****************************************************************************/
/**
* This Status handler is called asynchronously from an interrupt
* context and indicates the events that have occurred.
*
* @param	InstancePtr is a pointer to the IIC driver instance for which
*		the handler is being called for.
* @param	Event indicates the condition that has occurred.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void StatusHandler(XIic *InstancePtr, int Event)
{

}


