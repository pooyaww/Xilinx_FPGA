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
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
* XILINX CONSORTIUM BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*****************************************************************************/
/**
* @file ddrx_mem_test_example.c
*
* This file contains a memory test example using the Zynq UltraScale+ MPSoC DDR4 
* hardware device. This example tests the memory by writing and reading test 
* patterns to the specified region of the memory. This example tests an instance 
* of the DDR4 memory whose baseaddress and highaddress are specified  by the 
* definitions BASE_ADDR and HIGH_ADDR.
*
* The various memory tests that are performed as a part of this example are :
*  - Write all zeroes, read and verify.
*  - Write all ones, read and verify.
*  - Test for stuck together Row/Column.
*  - Maximum Band Address/Row/Column noise.
*  - Data NOT EQUAL TO Address Test.
*
* @note
*
* The following definitions can be changed by the user depending on the
* requirements :
*
* BASE_ADDR - This definition specifies the base address of the DDR4 memory
* on which the memory tests have to be run.
*
* HIGH_ADDR - This definition specifies the high address of the DDR4 memory
* on which the memory tests have to be run.
*
* MEM_OFFSET - This definition specifies the offset from the Memory Baseaddress,
* for DDR4 memory, from which the memory tests have to be run.
*
* DDRX_TEST - This definition provides an option to enable or disable each
* individual memory test. All the memory tests are enabled by default.
*
* DDRX_CACHE_TEST - This definition specifies the combination of
* Instruction Cache and Data Cache that are tested a part of the memory
* tests. The different combinations that can be tested are
* - ICache is enabled and DCache is enabled
* - ICache is disabled and DCache is disabled
* - ICache is enabled and DCache is disabled
* - ICache is disabled and DCache is enabled
* DDRX_CACHE_TEST_0 and DDRX_CACHE_TEST_1 are enabled by default.
*
* NUM_ITERATIONS - This definition specifies the number of times the test
* has to be run. If it is set to -1 the tests will run infinitely. The default
* value of this constant is set to 1.
*
* The users can either modify these definitions within this file or through
* command line using the format -D <CONSTANT_NAME>=<new_value>.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- --------------------------------------------------------
* 1.00a sdm  04/05/10 First release.
* </pre>
*
******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xil_cache.h"
#include <stdio.h>
#include "xil_printf.h"

/************************** Constant Definitions ******************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define BASE_ADDR		(unsigned long)(XPAR_DDR4_0_BASEADDR + 0x0400000000)
#define HIGH_ADDR		(unsigned long)(XPAR_DDR4_0_HIGHADDR + 0x0400000000)

#define BANK_WIDTH		2
#define ROW_WIDTH		15
#define COL_WIDTH		10
#define MEM_WIDTH		64

/*
 * This constant specifies the offset from the Memory Baseaddress, for an DDR4
 * device, from which the memory tests have to be run. By default this value is
 * set to 0x00020000.
 * Offset can be used to run the program out of the memory to test and not
 * clobber our software. Set this value to power of 2 larger than the size of
 * this program.
 * Offset should be set to a value less than half the size of the
 * DDRX memory for 'Maximum Bank Address/Row/Column noise' test
 * (DDRX_TEST_3) and to a value less than the size of the DDRX memory for
 * remaining tests.
 */
#ifndef MEM_OFFSET
 #define MEM_OFFSET		0x00000000
#endif

/*
 * Bit masks for the tests that are to be done on the memory.
 */
#define DDRX_TEST_0	0x0001 /* DDRX_TEST_0 - Write all zeros and verify */
#define DDRX_TEST_1	0x0002 /* DDRX_TEST_1 - Write all ones and verify */
#define DDRX_TEST_2	0x0004 /* DDRX_TEST_2 - Test for stuck together
				  row/col bits*/
#define DDRX_TEST_3	0x0008 /* DDRX_TEST_3 - MAX BA/ROW/COL NOISE */
#define DDRX_TEST_4	0x0010 /* DDRX_TEST_4 - DATA = !ADDR test */

/*
 * Tests to be done. All the tests are enabled by default.
 */
#ifndef DDRX_TEST
 #define DDRX_TEST	(DDRX_TEST_0 | DDRX_TEST_1 | DDRX_TEST_2 | \
			 DDRX_TEST_3 | DDRX_TEST_4)
#endif

/*
 * Cache options for the tests.
 */
#define DDRX_CACHE_TEST_0	0x0001 /* ICache: ON , DCache: ON */
#define DDRX_CACHE_TEST_1	0x0002 /* ICache: OFF, DCache: OFF */
#define DDRX_CACHE_TEST_2	0x0004 /* ICache: ON, DCache: OFF */
#define DDRX_CACHE_TEST_3	0x0008 /* ICache: OFF, DCache: ON */

/*
 * Cache options for the tests to be done.
 * DDRX_CACHE_TEST_0 and DDRX_CACHE_TEST_1 are enabled by default.
 */
#ifndef DDRX_CACHE_TEST
 #define DDRX_CACHE_TEST	(DDRX_CACHE_TEST_0 |  DDRX_CACHE_TEST_1)
 //#define DDRX_CACHE_TEST	(DDRX_CACHE_TEST_0 | DDRX_CACHE_TEST_1 | DDRX_CACHE_TEST_2 | DDRX_CACHE_TEST_3)
#endif

/*
 * Specifies how many passes of the test to run, -1 == infinite.
 */
#ifndef NUM_ITERATIONS
 #define NUM_ITERATIONS		1
#endif

/**************************** Type Definitions ********************************/

/*
 * This type is a word address ptr.
 */
typedef volatile u32 *U32Ptr;

/***************** Macros (Inline Functions) Definitions **********************/

/*
 * Macros to read and write words directly to memory.
 */
#define WR_WORD(ADDR, DATA)	(*(U32Ptr)(ADDR) = (DATA))
#define RD_WORD(ADDR, DATA)	((DATA) = *(U32Ptr)(ADDR))

/*
 * Macros to enable/disable caches.
 */
#define ENABLE_ICACHE()		Xil_ICacheEnable()
#define ENABLE_DCACHE()		Xil_DCacheEnable()
#define DISABLE_ICACHE()	Xil_ICacheDisable()
#define DISABLE_DCACHE()	Xil_DCacheDisable()

#define printf			xil_printf	/* Small foot print printf */

/************************** Function Prototypes *******************************/

static u32 DdrxMemTest(u64 BaseAddr, u64 HighAddr);
static int DdrxMemTestExample(u64 BaseAddr, u64 HighAddr);

/************************** Variable Definitions ******************************/

static u32 PassCount = 1;	/* Current iteration */

/*
 * The following variables are used to read from the DDRX memory, these are
 * defined as global to avoid having large buffers on the stack.
 */
#if (DDRX_TEST & DDRX_TEST_3)
 u32 DataBuffer[32];
#endif /* DDRX_TEST & DDRX_TEST_3 */

int hello_mem (void)
{
	u32 TotalErrors;

  xil_printf("\r\n********************************************************");
  xil_printf("\r\n********************************************************");
  xil_printf("\r\n**                ZCU106 - PL DDR4 TEST               **");
  xil_printf("\r\n********************************************************");
  xil_printf("\r\n********************************************************\r\n");


	//TotalErrors = DdrxMemTestExample(BASE_ADDR, HIGH_ADDR);			//   1GB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x20000000));	// 512MB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x10000000));	// 256MB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x8000000));		// 128MB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x1000000) );	//  16MB
	TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x800000) );		//   8MB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x400000) );		//   4MB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x200000) );		//   2MB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x100000) );		//   1MB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x10000) );		//  64KB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR + 0x2000) );		//   8KB
	//TotalErrors = DdrxMemTestExample(BASE_ADDR, (BASE_ADDR+4096) );		//   4KB

	if (TotalErrors) {
		printf("\r\n### PL DDR4 Memory Test finished with errors ###\r\n");
	} else {
		printf("\r\n### PL DDR4 Memory Test finished successfully ###\r\n");
	}
	return TotalErrors;
}

/******************************************************************************/
/**
*
* This function runs the memory tests on DDR4 memory.
*
* @param	BaseAddr is the base address of the DDR4 memory.
* @param	HighAddr is the high address of the DDR4 memory.
*
* @return	Total number of errors for all iterations, for DDR4 memory.
*
* @note		None.
*
*******************************************************************************/
int DdrxMemTestExample(u64 BaseAddr, u64 HighAddr)
{
	u32 MemError = 0;
	u32 TotalErrors = 0;
	//int Status;

	PassCount = 1;
	/*
	 * If NUM_ITERATIONS set to -1, loop will be infinite.
	 */
	while (PassCount <= NUM_ITERATIONS || NUM_ITERATIONS == -1) {
		printf("\r\n\r\nZynq UltraScale+ MPSoC MIG Memory Test");
		printf("\r\nTesting address range 0x%08lX-0x%08lX.",
			BaseAddr + MEM_OFFSET, HighAddr);
		printf("\r\nIteration %d", PassCount);
		if (NUM_ITERATIONS != -1) {
			printf(" of %d", NUM_ITERATIONS);
		}


#if (DDRX_CACHE_TEST & DDRX_CACHE_TEST_0)
		ENABLE_ICACHE();
		ENABLE_DCACHE();
		//Xil_DCacheInvalidate();
		printf("\r\nPass A) ICache:  On, DCache:  On");
		MemError = DdrxMemTest(BaseAddr, HighAddr);
		printf("\r\n\t\tNumber of errors in this pass = %d\r\n", MemError);
		TotalErrors += MemError;
#endif /* DDRX_CACHE_TEST & DDRX_CACHE_TEST_0 */

#if (DDRX_CACHE_TEST & DDRX_CACHE_TEST_3)
		DISABLE_ICACHE();
		ENABLE_DCACHE();
		printf("\r\nPass D) ICache: Off, DCache:  On");
		MemError = DdrxMemTest(BaseAddr, HighAddr);
		printf("\r\n\tNumber of errors in this pass = %d\r\n",
			MemError);
		TotalErrors += MemError;
#endif /* DDRX_CACHE_TEST & DDRX_CACHE_TEST_0 */

#if (DDRX_CACHE_TEST & DDRX_CACHE_TEST_1)
		DISABLE_ICACHE();
		DISABLE_DCACHE();
		printf("\r\nPass B) ICache: Off, DCache: Off");
		MemError = DdrxMemTest(BaseAddr, HighAddr);
		printf("\r\n\t\tNumber of errors in this pass = %d\r\n", MemError);
		TotalErrors += MemError;
#endif /* DDRX_CACHE_TEST & DDRX_CACHE_TEST_1 */

#if (DDRX_CACHE_TEST & DDRX_CACHE_TEST_2)
		ENABLE_ICACHE();
		DISABLE_DCACHE();
		printf("\r\nPass C) ICache:  On, DCache: Off");
		MemError = DdrxMemTest(BaseAddr, HighAddr);
		printf("\r\n\tNumber of errors in this pass = %d\r\n",
			MemError);
		TotalErrors += MemError;
#endif /* DDRX_CACHE_TEST & DDRX_CACHE_TEST_2 */



		printf("\r\nZynq UltraScale+ MPSoC MIG Memory Test ");
		printf("iteration #%d ", PassCount);

		if (TotalErrors == 0) {
			printf("has PASSED!");
		} else {
			printf("has FAILED!");
		}
		PassCount++;
	}

	printf("\r\nTotal number of errors for all iterations = %d", TotalErrors);

	return TotalErrors;
}

/******************************************************************************/
/**
*
* This function runs the DDRX memory tests for an DDR4 memory device.
* It returns back 0 if there were no errors, else it returns the number of
* memory errors.
*
* @param	BaseAddr is the base address of the DDR4 memory.
* @param	HighAddr is the high address of the DDR4 memory.
*
* @return
*		 - 0 - No Errors.
*		 - Greater than 1 indicates the number of errors detected.
*
* @note		None.
*
*******************************************************************************/
static u32 DdrxMemTest(u64 BaseAddr, u64 HighAddr)
{
	u64 MyAdr;
	u64 StartAdr;
	u64 MemSize;
	u64 Range;
	u64 Offset;
	u32 Error = 0;
	u32 TotalErrors = 0;
	u32 DataRead;
	u64 WriteAdr;
	int i;
	int j;
#if (DDRX_TEST & DDRX_TEST_3)
	u64 BankAddr;
	u64 Row;
	u64 Col;
	u16 MemWidth;
	u16 StartBit;
	u64 RowAddrMask;
	u64 ColAddrMask;
	u64 BankAddrMask;
#endif /* DDRX_TEST & DDRX_TEST_3 */

	Offset   = MEM_OFFSET;
	StartAdr = BaseAddr + Offset;
	MemSize  = HighAddr - BaseAddr + 1;
	Range    = MemSize - Offset;

	/*
	 * DDRX_TEST_0 - Write all zeros and verify.
	 */
#if (DDRX_TEST & DDRX_TEST_0)
	if (Offset > MemSize) {
		printf("\r\n\tMemory Offset can't be greater than the size of" \
			"the memory");
		return ++Error;
	}

	printf("\r\n\tTEST0: " \
		"Write all memory to 0x00000000 and check" \
		"\r\n\t\tWriting...");

	/*
	 * Clear the range of memory.
	 */
	for (MyAdr = StartAdr; MyAdr < StartAdr + Range; MyAdr += 4) {
		WR_WORD(MyAdr, 0x00000000);
	}

	printf("\r\n\t\tReading...");

	/*
	 * Read it all back.
	 */
	for (MyAdr = StartAdr; MyAdr < StartAdr + Range; MyAdr += 4) {
		RD_WORD(MyAdr, DataRead);
		if (DataRead != 0x00000000) {
			Error++;
			printf("\r\n\t\tTEST0 - ERROR #%d: Address = 0x%08lx, " \
				"Data Expected was 0x00000000, Data Received " \
				"was 0x%08lx", Error, MyAdr, DataRead);
		}
	}

	printf("\r\n\tTest Complete Status = ");

	if (Error) {
		printf("FAILURE");
	} else {
		printf("SUCCESS");
	}

	TotalErrors += Error;
#endif /* DDRX_TEST & DDRX_TEST_0 */

	/*
	 * DDRX_TEST_1 - Write all ones and verify.
	 */
#if (DDRX_TEST & DDRX_TEST_1)
	if (Offset > MemSize) {
		printf("\r\n\tMemory Offset can't be greater than the size of" \
			"the memory");
		return ++Error;
	}

	printf("\r\n\tTEST1: " \
		"Write all memory to 0xFFFFFFFF and check" \
		"\r\n\t\tWriting...");

	/*
	 * Clear range of memory to 0xFFFFFFFF.
	 */
	for (MyAdr = StartAdr; MyAdr < StartAdr + Range; MyAdr += 4) {
		WR_WORD(MyAdr, 0xFFFFFFFF);
	}

	printf("\r\n\t\tReading...");

	for (MyAdr = StartAdr; MyAdr < StartAdr + Range; MyAdr += 4) {
	     RD_WORD(MyAdr, DataRead);

		if (DataRead != 0xFFFFFFFF) {
			Error++;
			printf("\r\n\t\tTEST1 - ERROR #%d: Address = 0x%08lx, " \
				"Data Expected was 0xFFFFFFFF, Data Received " \
				"was 0x%08lx", Error, MyAdr, DataRead);
		}
	}

	printf("\r\n\tTest Complete Status = ");
	if (Error) {
		printf("FAILURE \r\n");
	} else {
		printf("SUCCESS \r\n");
	}

	TotalErrors += Error;
#endif /* DDRX_TEST & DDRX_TEST_1 */

	/*
	 * DDRX_TEST_2 - Test for stuck together row/col bits.
	 */
#if (DDRX_TEST & DDRX_TEST_2)
	if (Offset > MemSize) {
		printf("\r\n\tMemory Offset can't be greater than the size of" \
			"the memory");
		return ++Error;
	}

	printf("\r\n\tTEST2: " \
		"Testing for stuck together bank/row/col bits" \
		"\r\n\t\tClearing memory to zeros...");

	/*
	 * Clear all of memory.
	 */
	for (MyAdr = StartAdr; MyAdr < StartAdr + Range; MyAdr += 4) {
		WR_WORD(MyAdr, 0x00000000);
	}

	printf("\r\n\t\tWriting and Reading...");

	for (i = 1, WriteAdr = StartAdr; WriteAdr < StartAdr + Range;
			++i, WriteAdr = StartAdr | (u64) (1 << i)) {

		/*
		 * Write out the value we'll be checking for later.
		 */
		WR_WORD(WriteAdr, 0xFFFFFFFF);

		for (j = 1, MyAdr = StartAdr; MyAdr < StartAdr + Range;
				++j, MyAdr = StartAdr | (u64) (1 << j)) {

			/*
			 * Read back a word of data.
			 */
			RD_WORD(MyAdr, DataRead);

			/*
			 * Check to make sure it is zero.
			 */
			if ((DataRead != 0) && (WriteAdr != MyAdr)) {
				Error++;
				printf("\r\n\t\tTEST2 - ERROR #%d:, " \
					"Address = 0x%08lx, " \
					"Data Expected was 0x00000000, " \
					"Data Received was 0x%08lx",
					Error, MyAdr, DataRead);
			}
		}

		/*
		 * Clean out the old value before pointer update.
		 */
		WR_WORD(WriteAdr, 0x00000000);
	}
	printf("\r\n\tTest Complete Status = ");

	if (Error) {
		printf("FAILURE \r\n");
	} else {
		printf("SUCCESS \r\n");
	}

	TotalErrors += Error;
#endif /* DDRX_TEST & DDRX_TEST_2 */

	/*
	 * DDRX_TEST_3 - MAX BA/ROW/COL NOISE.
	 */
#if (DDRX_TEST & DDRX_TEST_3)
	if (Offset > (MemSize / 2)) {
		printf("\r\n\tMemory Offset can't be greater than half the" \
			"size of the memory");
		return ++Error;
	}

	printf("\r\n\tTEST3: " \
		"Testing for maximum ba/row/col noise");
	printf("\r\n\t\tThis test performs 16 word writes followed by 16 word" \
		" reads");
	printf("\r\n\t\tEach 64 bytes inverts the ba/row/col address" \
		"\r\n\t\tInitializing Memory to 0xA5A5A5A5...");

	/*
	 * Calculate our bit masks for Column, Row and Bank addresses,
	 * we are assuming the memory is a power of 2 and even alignment.
	 */
	MemWidth = MEM_WIDTH;
	StartBit = (MemWidth == 8 ? 0 : MemWidth == 16 ? 1 :
		    MemWidth == 32 ? 2 : MemWidth == 64 ? 3 : 4);
	ColAddrMask = (((1 << COL_WIDTH) - 1) << (StartBit)) & (MemSize - 1);
	RowAddrMask = (((1 << ROW_WIDTH) - 1) << (StartBit + COL_WIDTH)) &
			(MemSize - 1);
	BankAddrMask = (((1 << BANK_WIDTH) - 1) << (StartBit + COL_WIDTH +
			 ROW_WIDTH)) & (MemSize - 1);

	/*
	 * Set the range of memory to 0xA5A5A5A5.
	 */
	for (MyAdr = StartAdr; MyAdr < StartAdr + Range; MyAdr += 4) {
		WR_WORD(MyAdr, 0xA5A5A5A5);
	}

	/*
	 * Setup initial values.
	 */
	WriteAdr = StartAdr;
	MyAdr = WriteAdr;

	printf("\r\n\t\tWriting and Reading...");

	/*
	 * Going to ping pong and meet in middle.
	 */
	for (i = 0; i < ((Range - Offset) / 128); i++) {
		BankAddr  = WriteAdr & BankAddrMask;
		Row = WriteAdr & RowAddrMask;
		Col = WriteAdr & ColAddrMask & 0xFFFFFFFC;

		/*
		 * Write out 64 bytes.
		 */
		for (j = 0; j < 8; j++) {
			WR_WORD(WriteAdr, 0xFFFFFFFF);
			WR_WORD(WriteAdr + 4, 0x00000000);
			WriteAdr += 8;
		}

		WriteAdr = MyAdr;

		/*
		 * Read back the 64 bytes.
		 */
		for (j = 0; j < 16; j++) {
			RD_WORD(WriteAdr, DataBuffer[j]);
			WriteAdr += 4;
		}

		WriteAdr = MyAdr;

		/*
		 * Lets compare the results to the expected values now....
		 */
		for (j = 0; j < 16; j += 2) {
			if (DataBuffer[j] != 0xFFFFFFFF) {
				Error++;
				printf("\r\n\t\tTEST3.1 - ERROR #%d: " \
					"Address = 0x%08lx, " \
					"Data Expected was 0xFFFFFFFF, " \
					"Data Received was 0x%08lx", Error,
					(MyAdr + 4 * j), DataBuffer[j]);
			}

			if (DataBuffer[j + 1] != 0x00000000) {
				Error++;
				printf("\r\n\t\tTEST3.2 - ERROR #%d: " \
					"Address = 0x%08lx, " \
					"Data Expected was 0x00000000, " \
					"Data Received was 0x%08lx", Error,
					MyAdr + (4 * j) + 4, DataBuffer[j + 1]);
			}
		}

		/*
		 * Calculate the inverse address for DDR SDRAM.
		 */
		BankAddr  = ~BankAddr  & BankAddrMask;
		Row = ~Row & RowAddrMask;
		Col = ~Col & ColAddrMask & 0xFFFFFFFC;
		WriteAdr = (BankAddr | Row | Col) - 60 + BaseAddr;
		MyAdr = WriteAdr;

		/*
		 * Write out 64 bytes.
		 */
		for (j = 0; j < 8; j++) {
			WR_WORD(WriteAdr, 0xFFFFFFFF);
			WR_WORD(WriteAdr + 4, 0x00000000);
			WriteAdr += 8;
		}

		WriteAdr = MyAdr;

		/*
		 * Read back the 64 bytes.
		 */
		for (j = 16; j < 32; j++) {
			RD_WORD(WriteAdr, DataBuffer[j]);
			WriteAdr += 4;
		}

		/*
		 * Lets compare the results to the expected values now....
		 */
		for (j = 16; j < 32; j += 2) {
			if (DataBuffer[j] != 0xFFFFFFFF) {
				Error++;
				printf("\r\n\t\tTEST3.3 - ERROR #%d: " \
					"Address = 0x%08lx, " \
					"Data Expected was 0xFFFFFFFF, " \
					"Data Received was 0x%08lx", Error,
					(MyAdr + 4 * (j - 16)), DataBuffer[j]);
			}
			if (DataBuffer[j + 1] != 0x00000000) {
				Error++;
				printf("\r\n\t\tTEST3.4 - ERROR #%d: " \
					"Address = 0x%08lx, " \
					"Data Expected was 0xFFFFFFFF, " \
					"Data Received was 0x%08lx", Error,
					(MyAdr + (4 * (j - 16)) + 4),
					DataBuffer[j + 1]);
			}
		}

		/*
		 * Calculate the "normal" address for the next cycles.
		 */
		BankAddr  = ~BankAddr  & BankAddrMask;
		Row = ~Row & RowAddrMask;
		Col = ~Col & ColAddrMask & 0xFFFFFFFC;

		/*
		 * Increase by one 64 byte quantum.
		 */
		WriteAdr = (BankAddr | Row | Col) + 64 + BaseAddr;
	}

	printf("\r\n\tTest Complete Status = ");
	if (Error) {
		printf("FAILURE");
	} else {
		printf("SUCCESS");
	}

	TotalErrors += Error;
#endif /* DDRX_TEST & DDRX_TEST_3 */

	/*
	 * DDRX_TEST_4 - DATA = !ADDR test
	 */
#if (DDRX_TEST & DDRX_TEST_4)
	if (Offset > MemSize) {
		printf("\r\n\tMemory Offset can't be greater than the size of" \
			"the memory");
		return ++Error;
	}

	printf("\r\n\tTEST4: " \
		"Testing for Inverse Data at Address" \
		"\r\n\t\tWriting...");

	for (MyAdr = StartAdr; MyAdr < StartAdr + Range; MyAdr += 4) {
		WR_WORD(MyAdr, ~MyAdr);
	}

	printf("\r\n\t\tReading...");

	/*
	 * Read it all back.
	 */
	for (MyAdr = StartAdr; MyAdr < StartAdr + Range; MyAdr += 4) {
		RD_WORD(MyAdr, DataRead);

		if (((DataRead|(0xFFFFFFEF00000000)) != ~MyAdr)&&((DataRead|(0xFFFFFFFB00000000)) != ~MyAdr)&&((DataRead|(0xFFFFFFFF00000000)) != ~MyAdr)) {
		Error++;
		printf("\n\t\t\tTEST4 - ERROR #%d: Address = 0x%08lx, " \
			"Data Expected was 0x%08lx, Data Received was 0x%08lx",
			Error, MyAdr, ~MyAdr, DataRead);
		}
	}

	printf("\r\n\tTest Complete Status = ");
	if (Error) {
		printf("FAILURE \r\n");
	} else {
		printf("SUCCESS \r\n");
	}

	TotalErrors += Error;
#endif /* DDRX_TEST & DDRX_TEST_4 */

	return TotalErrors;
}
