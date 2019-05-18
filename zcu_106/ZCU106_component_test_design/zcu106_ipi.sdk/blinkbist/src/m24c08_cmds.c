/*
 * m24c08_cmds.c
 *
 *  Created on: Nov 26, 2013
 *      Author: mcgett
 */
#include "xparameters.h"
#include "sleep.h"
#include "xiicps.h"
#include "stdio.h"

#include "blink_bist.h"
#include "eeprom_cmds.h"
#include "iic_cmds.h"
#include "generic.h"
#include "si570_cmds.h"

#define EEPROM_IIC_ADDR 0x54
#define BYTES_TO_WRITE 16
#define BYTES_TO_READ  1024

u8 ReadBuffer[BYTES_TO_READ];

#define NON_PRINTABLE_CHAR " "

#define NV_SERIAL_NUMBER_OFFSET 0x00
#define NV_SERIAL_NUMBER_LOW_OFFSET 0x10
#define NV_MAC_ID_OFFSET        0x20
#define NV_TEST_SPEC_OFFSET     0x30
#define NV_TEST_STATUS_OFFSET   0x40
#define NV_TEST_DATE_OFFSET     0x50
#define NV_TEST_TIME_OFFSET     0x60
#define NV_SI570_OFFSET         0x70
#define NV_SI5328_OFFSET        0x80
//ZCU106
#define NV_SI570_MGT_OFFSET     0x90

#define NV_SERIAL_NUMBER_SIZE 31
#define NV_MAC_ID_SIZE        12
#define NV_MAC_ID_BYTES_SIZE  6
#define NV_TEST_SPEC_SIZE     15
#define NV_TEST_STATUS_SIZE   15
#define NV_TEST_DATE_SIZE     16
#define NV_TEST_TIME_SIZE     15
#define NV_SI570_SIZE         15
#define NV_SI5328_SIZE        15
#define NV_BOARD_NAME_SIZE    15
#define NV_BOARD_TYPE_SIZE    2
#define NV_BOARD_REV_SIZE     3
#define NV_TEST_NAME_SIZE     16
#define NV_PAGE_SIZE          16
#define MAX_NUM_AUTOTEST      14



//VCU109
#define NV_SI5328_ILKN_OFFSET     0x80
#define NV_SI5328_EXAMAX_OFFSET   0x90
#define NV_SI5328_CFP4_OFFSET     0xA0
#define NV_SI5328_HMC_MEM_OFFSET  0xB0
#define NV_SI5328_HMC_FPGA_OFFSET 0xC0

// Board Name
#define NV_BOARD_NAME_OFFSET      0xD0
#define NV_BOARD_REV_OFFSET       0xE0
#define NV_BOARD_TYPE_OFFSET      0xE8

#define NV_USER_OPTIONS_OFFSET    0xF0

#define NV_TEST_NAME_OFFSET       0x100
#define NV_TEST_NAME1_OFFSET      0x100
#define NV_TEST_NAME2_OFFSET      0x110
#define NV_TEST_NAME3_OFFSET      0x120
#define NV_TEST_NAME4_OFFSET      0x130
#define NV_TEST_NAME5_OFFSET      0x140
#define NV_TEST_NAME6_OFFSET      0x150
#define NV_TEST_NAME7_OFFSET      0x160
#define NV_TEST_NAME8_OFFSET      0x170
#define NV_TEST_NAME9_OFFSET      0x180
#define NV_TEST_NAME10_OFFSET     0x190
#define NV_TEST_NAME11_OFFSET     0x1A0
#define NV_TEST_NAME12_OFFSET     0x1B0
#define NV_TEST_NAME13_OFFSET     0x1C0
#define NV_TEST_NAME14_OFFSET     0x1D0

#define NV_SI570_RFREQCAL_OFFSET  0x200
#define NV_SI570_HSDIVCAL_OFFSET  0x205
#define NV_SI570_N1CAL_OFFSET     0x206
#define NV_SI570_RFREQCAL_SIZE    5
#define NV_SI570_HSDIVCAL_SIZE    1
#define NV_SI570_N1CAL_SIZE       1
#define NV_SI570_MGT_RFREQCAL_OFFSET  0x210
#define NV_SI570_MGT_HSDIVCAL_OFFSET  0x215
#define NV_SI570_MGT_N1CAL_OFFSET     0x216

// Conversion from CLK_SI5328_xxx to EEPROM starting offset
int clk2offset[6] = {
    NV_SI5328_OFFSET,
	NV_SI5328_ILKN_OFFSET,
    NV_SI5328_EXAMAX_OFFSET,
    NV_SI5328_CFP4_OFFSET,
    NV_SI5328_HMC_MEM_OFFSET,
    NV_SI5328_HMC_FPGA_OFFSET
};

typedef struct {
    char serial_number[16];
    char mac_id[16];
    char test_spec[16];
    char test_status[16];
    char test_date[16];
    char test_time[16];
} NV_AUTO_TEST_RECORD;

typedef struct {
    float si570_freq;
    float si5328_freq;
} NV_CLOCK_RECORD;

static char test_name_default[14][NV_PAGE_SIZE] = {
		{"TEST_NAME1     "},
		{"TEST_NAME2     "},
		{"TEST_NAME3     "},
		{"TEST_NAME4     "},
		{"TEST_NAME5     "},
		{"TEST_NAME6     "},
		{"TEST_NAME7     "},
		{"TEST_NAME8     "},
		{"TEST_NAME9     "},
		{"TEST_NAME10    "},
		{"TEST_NAME11    "},
		{"TEST_NAME12    "},
		{"TEST_NAME13    "},
		{"TEST_NAME14    "},
};
extern void my_usleep(long unsigned int max_delay_count);


extern int stdin_read_mac_id(char *s, int len);
extern int stdin_read_hex(char *s, int len);
extern u8 hexchar2num( char c );

void read_eeprom_menu(unsigned char board, XIicPs *Iic);
void write_eeprom_menu(unsigned char board, XIicPs *Iic);
//int nv_get_si570_freq( unsigned char board, XIicPs *Iic, float *freq);
//int nv_save_si570_freq( unsigned char board, XIicPs *Iic, float *freq);
int nv_get_si570_freq( unsigned char board, XIicPs *Iic, double *freq, u8 clk_id);
int nv_save_si570_freq( unsigned char board, XIicPs *Iic, double *freq, u8 clk_id);
int nv_get_si570_rfreq_cal( unsigned char board, XIicPs *Iic, u8 *freq, u8 *hsdiv, u8 *n1, u8 clk_id);
int nv_save_si570_rfreq_cal( unsigned char board, XIicPs *Iic, u8 *freq, u8 *hsdiv, u8 *n1, u8 clk_id);

int nv_get_si5328_freq( unsigned char board, XIicPs *Iic, double *freq, int clk_id);
int nv_save_si5328_freq( unsigned char board, XIicPs *Iic, double *freq, int clk_id);

int eeprom_read(XIicPs *Iic, int start_offset, int byte_count);
int eeprom_read_blk(XIicPs *Iic, u8 blk_iic_addr, int blk_start_offset, u8 *buf_ptr, int byte_count);
int eeprom_write(XIicPs *Iic, int start_offset, int byte_count, u8 *WriteBuffer);
int eeprom_write_byte(XIicPs *Iic, u8 blk_iic_addr, int blk_start_offset, u8 byte);

void nv_read_board_mfg_data(unsigned char board, XIicPs *Iic);
int nv_set_board_serial_number( unsigned char board, XIicPs *Iic );
int nv_set_board_mac_id( unsigned char board, XIicPs *Iic );
int nv_set_board_name( unsigned char board, XIicPs *Iic );
int nv_set_board_revision( unsigned char board, XIicPs *Iic );
int nv_set_board_type( unsigned char board, XIicPs *Iic );
int nv_set_board_test_name_status( unsigned char board, XIicPs *Iic );

//void read_eeprom_menu(unsigned char board, XIicPs *Iic)
//{
//	int done;
//	char s[128];
//    int eeprom_offset;
//    int eeprom_byte_count;
//    int start_read;
//    int Index;
//
//
//	start_read=0;
//	done=0;
//	while(!done) {
//	   printf("\nEnter the M24C08 EEPROM address to READ (0x000-0x3FF):\n");
//	   stdin_read(s,127);
//	   sscanf(s,"%x",&eeprom_offset);
//	   if (eeprom_offset < 0 || eeprom_offset > 1023) {
//		   printf("Read Address 0x%03X is outside 0x000-0x3FF range\n",eeprom_offset);
//	   } else {
//           printf("eeprom_offset = 0x%03X\n\r",eeprom_offset);
//		   done=1;
//       }
//    }
//
//	done=0;
//	while(!done) {
//	   printf("\nEnter the number of bytes to read (0-1024):\n");
//	   stdin_read(s,127);
//	   sscanf(s,"%d",&eeprom_byte_count);
//	   if (eeprom_byte_count < 0 || eeprom_byte_count > 1024) {
//	       printf("Number of Bytes to Read %04d is outside 0-1024 range\n",eeprom_byte_count);
//	   } else {
//           if ((eeprom_offset + eeprom_byte_count) > 1024 ) {
//        	   eeprom_byte_count = 1024 - eeprom_offset;
//           }
//		   printf("eeprom_byte_count = %04d\n\r", eeprom_byte_count);
//           if ( eeprom_byte_count == 0 ) {
//               printf("Cancelling EEPROM Read. Byte Count = 0\n\r");
//               start_read = 0;
//           } else {
//               start_read = 1;
//           }
//		   done=1;
//       }
//    }
//
//    if (start_read) {
// 	    for (Index = 0; Index < 1024; Index ++) {
//            ReadBuffer[Index] = 0x00;
//        }
//
//	    // ZCU106 Mux1:EEPROM, Mux2:no connections
//        write_tca9548(Iic, (u8) 0x74, (u8) 0);
//        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
//
//        eeprom_read(Iic, eeprom_offset, eeprom_byte_count);
//
// 	    /*
// 	     * Display received data
// 	     */
//        printf("\r\n");
// 	    for (Index = 0; Index < eeprom_byte_count; Index ++) {
// 	        printf("ReadBuffer[%04d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
//        }
//   }
//   /* Reset I2C Expander */
//   write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
//   write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
//
//   printf("\n");
//}


//void write_eeprom_menu(unsigned char board, XIicPs *Iic)
//{
//	int done;
//	char s[128];
//    int eeprom_offset;
//    int eeprom_byte_count;
//    int eeprom_byte_value;
//    int start_write;
//    int Index;
//    u8 WriteBuffer[BYTES_TO_WRITE];
//
//
//	start_write=0;
//	done=0;
//	while(!done) {
//	   printf("\nEnter the M24C08 EEPROM address to WRITE (0x000-0x3FF):\n");
//	   stdin_read(s,127);
//	   sscanf(s,"%x",&eeprom_offset);
//	   if (eeprom_offset < 0 || eeprom_offset > 1023) {
//		   printf("Write Address 0x%03X is outside 0x000-0x3FF range\n", eeprom_offset);
//	   } else {
//           printf("eeprom_offset = 0x%03X\n\r",eeprom_offset);
//		   done=1;
//       }
//    }
//
//	done=0;
//	while(!done) {
//	   printf("\nEnter the number of bytes to write (0-16):\n");
//	   stdin_read(s,127);
//	   sscanf(s,"%d",&eeprom_byte_count);
//	   if (eeprom_byte_count < 0 || eeprom_byte_count > 16) {
//	       printf("Number of Bytes to Write %04d is outside 0-16 range\n", eeprom_byte_count);
//	   } else {
//           printf("eeprom_byte_count = %04d\n\r", eeprom_byte_count);
//           if ( eeprom_byte_count == 0 ) {
//               printf("Cancelling EEPROM Write. Byte Count = 0\n\r");
//               start_write = 0;
//           } else {
//               start_write = 1;
//           }
//		   done=1;
//       }
//    }
//
//    if (start_write) {
//        if ( eeprom_byte_count > 16 ) {
//            eeprom_byte_count = 16;
//        }
//
// 	    for (Index = 0; Index < BYTES_TO_WRITE; Index ++) {
//            WriteBuffer[Index] = 0xFF;
//        }
//
//        for (Index = 0; Index < eeprom_byte_count; Index++) {
//            printf("Enter Hex Value to Write (0x00-0xFF), Byte[%02d]=\n", Index);
//            stdin_read(s,127);
//	        sscanf(s,"%x",&eeprom_byte_value);
//            WriteBuffer[Index] = (u8)(eeprom_byte_value);
//        }
//
// 	    /*
// 	     * Display data to write
// 	     */
//        printf("\r\n");
// 	    for (Index = 0; Index < eeprom_byte_count; Index ++) {
// 	        printf("WriteBuffer[%02d] = 0x%02X\r\n", Index, WriteBuffer[Index]);
//        }
//
//	    // ZCU106 Mux1:EEPROM, Mux2:no connections
//        write_tca9548(Iic, (u8) 0x74, (u8) 0);
//        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
//
//        eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
//
//   }
//   /* Reset I2C Expander */
//   write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
//   write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
//
//   printf("\n");
//}


int eeprom_read(XIicPs *Iic, int start_offset, int byte_count)
{
    u8 eeprom_iic_addr;
    u8 iic_addr_start;
    u8 iic_addr_stop;
    u8 blk_start_offset;
    u8 blk_end_offset;
    int blk_bytes_to_read;
    int end_offset;
    u8 *readbuf_ptr;

    if ((start_offset >= 0) && (start_offset < 256)) {
        iic_addr_start = EEPROM_IIC_ADDR;
        blk_start_offset = start_offset;
    } else if ((start_offset >= 256) && (start_offset < 512)) {
        iic_addr_start = EEPROM_IIC_ADDR + 1;
        blk_start_offset = start_offset - 256;
    } else if ((start_offset >= 512) && (start_offset < 768)) {
        iic_addr_start = EEPROM_IIC_ADDR + 2;
        blk_start_offset = start_offset - 512;
    } else if ((start_offset >= 768) && (start_offset < 1024)) {
        iic_addr_start = EEPROM_IIC_ADDR + 3;
        blk_start_offset = start_offset - 768;
    }

    end_offset = (start_offset + byte_count) - 1;
    if ((end_offset >= 0) && (end_offset < 256)) {
        iic_addr_stop = EEPROM_IIC_ADDR;
        blk_end_offset = end_offset;
    } else if ((end_offset >= 256) && (end_offset < 512)) {
        iic_addr_stop = EEPROM_IIC_ADDR + 1;
        blk_end_offset = end_offset - 256;
    } else if ((end_offset >= 512) && (end_offset < 768)) {
        iic_addr_stop = EEPROM_IIC_ADDR + 2;
        blk_end_offset = end_offset - 512;
    } else if ((end_offset >= 768) && (end_offset < 1024)) {
        iic_addr_stop = EEPROM_IIC_ADDR + 3;
        blk_end_offset = end_offset - 768;
    }

   
    eeprom_iic_addr = iic_addr_stop;
    readbuf_ptr = ReadBuffer;
    if ((iic_addr_stop - iic_addr_start) == 0) {
        eeprom_read_blk(Iic, eeprom_iic_addr, blk_start_offset, readbuf_ptr, byte_count);

    } else if ((iic_addr_stop - iic_addr_start) == 1) {
        blk_bytes_to_read = 256 - blk_start_offset;
        eeprom_iic_addr--;
        eeprom_read_blk(Iic, eeprom_iic_addr, blk_start_offset, readbuf_ptr, blk_bytes_to_read);

        readbuf_ptr += blk_bytes_to_read;
        eeprom_iic_addr++;
        blk_bytes_to_read = blk_end_offset + 1;
        eeprom_read_blk(Iic, eeprom_iic_addr, 0, readbuf_ptr, blk_bytes_to_read);

    } else if ((iic_addr_stop - iic_addr_start) == 2) {
        blk_bytes_to_read = 256 - blk_start_offset;
        eeprom_iic_addr -= 2;
        eeprom_read_blk(Iic, eeprom_iic_addr, blk_start_offset, readbuf_ptr, blk_bytes_to_read);

        readbuf_ptr += blk_bytes_to_read;
        eeprom_iic_addr++;
        blk_bytes_to_read = 256;
        eeprom_read_blk(Iic, eeprom_iic_addr, 0, readbuf_ptr, blk_bytes_to_read);

        readbuf_ptr += blk_bytes_to_read;
        eeprom_iic_addr++;
        blk_bytes_to_read = blk_end_offset + 1;
        eeprom_read_blk(Iic, eeprom_iic_addr, 0, readbuf_ptr, blk_bytes_to_read);

    } else if ((iic_addr_stop - iic_addr_start) == 3) {
        blk_bytes_to_read = 256 - blk_start_offset;
        eeprom_iic_addr -= 3;
        eeprom_read_blk(Iic, eeprom_iic_addr, blk_start_offset, readbuf_ptr, blk_bytes_to_read);

        readbuf_ptr += blk_bytes_to_read;
        eeprom_iic_addr++;
        blk_bytes_to_read = 256;
        eeprom_read_blk(Iic, eeprom_iic_addr, 0, readbuf_ptr, blk_bytes_to_read);

        readbuf_ptr += blk_bytes_to_read;
        eeprom_iic_addr++;
        blk_bytes_to_read = 256;
        eeprom_read_blk(Iic, eeprom_iic_addr, 0, readbuf_ptr, blk_bytes_to_read);

        readbuf_ptr += blk_bytes_to_read;
        eeprom_iic_addr++;
        blk_bytes_to_read = blk_end_offset + 1;
        eeprom_read_blk(Iic, eeprom_iic_addr, 0, readbuf_ptr, blk_bytes_to_read);

    }

    return XST_SUCCESS;
}

int eeprom_read_blk(XIicPs *Iic, u8 blk_iic_addr, int blk_start_offset, u8 *buf_ptr, int byte_count)
{
	int Status = 0;
    u8 WriteBuf[1];
	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(Iic)); {
		/* NOP */
	}

	WriteBuf[0] = blk_start_offset;
	Status = XIicPs_MasterSendPolled(Iic, WriteBuf, 1, blk_iic_addr);
	if (Status != XST_SUCCESS) {
	    xil_printf("XIicPs_MasterSendPolled error sending EEPROM OFFSET\r\n");
	    return XST_FAILURE;
	}
	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(Iic)) {
		/* NOP */
	}

//	Status = XIicPs_MasterRecvPolled(Iic, ReadBuffer, byte_count, blk_iic_addr);
	Status = XIicPs_MasterRecvPolled(Iic, buf_ptr, byte_count, blk_iic_addr);
	if (Status != XST_SUCCESS) {
    	    xil_printf("XIicPs_MasterRecvPolled error reading EEPROM\r\n");
	    return XST_FAILURE;
	}

//	/*
//	 * Display received data
//	 */
//   printf("\r\n");
//	for (Index = 0; Index < byte_count; Index ++) {
//	    printf("ReadBuffer[%04d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
//   }

	return XST_SUCCESS;
}

int eeprom_write(XIicPs *Iic, int start_offset, int byte_count, u8 *WriteBuffer)
{
    u8 eeprom_iic_addr;
    u8 iic_addr_start;
    u8 iic_addr_stop;
    u8 blk_start_offset;
    u8 blk_end_offset;
    u8 byte_offset;
    int end_offset;
    int i;

    if ((start_offset >= 0) && (start_offset < 256)) {
        iic_addr_start = EEPROM_IIC_ADDR;
        blk_start_offset = start_offset;
    } else if ((start_offset >= 256) && (start_offset < 512)) {
        iic_addr_start = EEPROM_IIC_ADDR + 1;
        blk_start_offset = start_offset - 256;
    } else if ((start_offset >= 512) && (start_offset < 768)) {
        iic_addr_start = EEPROM_IIC_ADDR + 2;
        blk_start_offset = start_offset - 512;
    } else if ((start_offset >= 768) && (start_offset < 1024)) {
        iic_addr_start = EEPROM_IIC_ADDR + 3;
        blk_start_offset = start_offset - 768;
    }

    end_offset = start_offset + byte_count; 
    if ((end_offset >= 0) && (end_offset < 256)) {
        iic_addr_stop = EEPROM_IIC_ADDR;
        blk_end_offset = end_offset;
    } else if ((end_offset >= 256) && (end_offset < 512)) {
        iic_addr_stop = EEPROM_IIC_ADDR + 1;
        blk_end_offset = end_offset - 256;
    } else if ((end_offset >= 512) && (end_offset < 768)) {
        iic_addr_stop = EEPROM_IIC_ADDR + 2;
        blk_end_offset = end_offset - 512;
    } else if ((end_offset >= 768) && (end_offset < 1024)) {
        iic_addr_stop = EEPROM_IIC_ADDR + 3;
        blk_end_offset = end_offset - 768;
    }

   
    eeprom_iic_addr = iic_addr_start;
    if ((iic_addr_stop - iic_addr_start) == 0) {
        for (byte_offset = blk_start_offset, i = 0; byte_offset < blk_end_offset; byte_offset++, i++) {
            eeprom_write_byte(Iic, eeprom_iic_addr, byte_offset, WriteBuffer[i]); 
        }

    } else if ((iic_addr_stop - iic_addr_start) == 1) {
        for (byte_offset = blk_start_offset, i = 0; byte_offset < 256; byte_offset++, i++) {
            eeprom_write_byte(Iic, eeprom_iic_addr, byte_offset, WriteBuffer[i]); 
        }

        eeprom_iic_addr++;
        for (byte_offset = 0; byte_offset < blk_end_offset+1; byte_offset++, i++) {
            eeprom_write_byte(Iic, eeprom_iic_addr, byte_offset, WriteBuffer[i]); 
        }
    }

    return XST_SUCCESS;
}

int eeprom_write_byte(XIicPs *Iic, u8 blk_iic_addr, int blk_start_offset, u8 byte)
{
    u8 WriteBuf[2];
	int Status = 0;
	int done;
	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(Iic)) {
		/* NOP */
	}

	done = 0;
	while(!done) {
	WriteBuf[0] = blk_start_offset;
	WriteBuf[1] = byte;
	Status = XIicPs_MasterSendPolled(Iic, WriteBuf, 2, blk_iic_addr);
	if (Status == XST_SUCCESS) {
        done = 1;
//        my_usleep(5000);
        //my_usleep(100000);
	} else {
	    done = 0;
		xil_printf("XIicPs_MasterSendPolled error writing EEPROM data\r\n");
//	    my_usleep(5000);
		//my_usleep(100000);
	    xil_printf("Re-trying after delay\r\n");
	}

	}

	return XST_SUCCESS;
}

//int nv_save_si570_freq( unsigned char board, XIicPs *Iic, float *freq) {
int nv_save_si570_freq( unsigned char board, XIicPs *Iic, double *freq, u8 clk_id)
{
    int byte_count;

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return XST_FAILURE;
    }
 
    byte_count = sizeof(double);
    if ( clk_id == SI570_ZCU106 ) {
        eeprom_write(Iic, NV_SI570_OFFSET, byte_count, (u8 *)freq);
    } else {
        eeprom_write(Iic, NV_SI570_MGT_OFFSET, byte_count, (u8 *)freq);
    }
   
   /* Reset I2C Expander */
   if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
       write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
       write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
   }

   return XST_SUCCESS;
}

//int nv_get_si570_freq( unsigned char board, XIicPs *Iic, float *freq) {
int nv_get_si570_freq( unsigned char board, XIicPs *Iic, double *freq, u8 clk_id)
{
    int i;
    int byte_count;
    u8 *byte_ptr;

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return XST_FAILURE;
    }
 
    byte_ptr = (u8 *)freq;
    byte_count = sizeof(double);
    if ( clk_id == SI570_ZCU106 ) {
        eeprom_read(Iic, NV_SI570_OFFSET, byte_count);
    } else {
        eeprom_read(Iic, NV_SI570_MGT_OFFSET, byte_count);
    }
    for ( i = 0; i < byte_count; i++ ) {
        *byte_ptr++ = ReadBuffer[i];
    }    
    
   /* Reset I2C Expander */
   if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
       write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
       write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
   }

   return XST_SUCCESS;
}

// clk_id as defined in clocks.c
//#define CLK_SI570 0
//
//#define CLK_SI5328          0
//#define CLK_SI5328_ILKN     0
//#define CLK_SI5328_EXAMAX   1
//#define CLK_SI5328_CFP4     2
//#define CLK_SI5328_HMC_MEM  3
//#define CLK_SI5328_HMC_FPGA 4
////must match si53xx_cmds.c xxx_NDX
//#define CLK_SI5328          0
//#define CLK_SI5328_ILKN     1
//#define CLK_SI5328_EXAMAX   2
//#define CLK_SI5328_CFP4     3
//#define CLK_SI5328_HMC_MEM  4
//#define CLK_SI5328_HMC_FPGA 5

int nv_save_si5328_freq( unsigned char board, XIicPs *Iic, double *freq, int clk_id)
{
    int byte_count;
    int offset;

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return XST_FAILURE;
    }

    offset = clk2offset[clk_id]; 
    byte_count = sizeof(double);
    eeprom_write(Iic, offset, byte_count, (u8 *)freq);
   
   /* Reset I2C Expander */
   if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
       write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
       write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
   }

   return XST_SUCCESS;
}

int nv_get_si5328_freq( unsigned char board, XIicPs *Iic, double *freq, int clk_id)
{
    int i;
    int byte_count;
    int offset;
    u8 *byte_ptr;

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return XST_FAILURE;
    }
 
    offset = clk2offset[clk_id];
    byte_ptr = (u8 *)freq;
    byte_count = sizeof(double);
    eeprom_read(Iic, offset, byte_count);
    for ( i = 0; i < byte_count; i++ ) {
        *byte_ptr++ = ReadBuffer[i];
    }    
    
   /* Reset I2C Expander */
   if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
       write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
       write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
   }

   return XST_SUCCESS;
}

//int nv_set_board_serial_number( unsigned char board, XIicPs *Iic )
//{
//    int i;
//	int done;
//	char s[128];
//    int eeprom_offset;
//    int eeprom_byte_count;
//    u8 WriteBuffer[BYTES_TO_WRITE];
//
//    for( i = 0; i < NV_SERIAL_NUMBER_SIZE + 1; i++ ) {
//        s[i] = 0x00;
//    }
//
//    done = 0;
//    while (!done) {
//        printf("\n\rEnter the Board Serial Number (%d max. alpha-numeric characters):\n\r", NV_SERIAL_NUMBER_SIZE);
//        stdin_read(s, NV_SERIAL_NUMBER_SIZE);
//        for( i = 0; i < NV_SERIAL_NUMBER_SIZE; i++ ) {
//            printf("%c", s[i]);
//        }
//        done = 1;
//    }
//
//    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
//	    // EEPROM on ZCU106
//        write_tca9548(Iic, (u8) 0x74, (u8) 0);
//        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
//    } else {
//        return XST_FAILURE;
//    }
//
//    for ( i = 0; i < NV_PAGE_SIZE; i++ ) {
//        WriteBuffer[i] = s[i];
//    }
//    eeprom_offset = NV_SERIAL_NUMBER_OFFSET;
//    eeprom_byte_count = NV_PAGE_SIZE;
//    eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
//
//    for ( i = 0; i < NV_PAGE_SIZE; i++ ) {
//        WriteBuffer[i] = s[NV_PAGE_SIZE + i];
//    }
//    eeprom_offset = NV_SERIAL_NUMBER_LOW_OFFSET;
//    eeprom_byte_count = NV_PAGE_SIZE;
//    eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
//
//    return XST_SUCCESS;
//}
//
//int nv_set_board_mac_id( unsigned char board, XIicPs *Iic )
//{
//    int i;
//	int done;
//	int Status;
//	int start_write;
//	char s[128];
//    int eeprom_offset;
//    int eeprom_byte_count;
//    u8 WriteBuffer[BYTES_TO_WRITE];
//    char mac_id_bytes[NV_MAC_ID_BYTES_SIZE];
//
//    for( i = 0; i < NV_MAC_ID_SIZE + 1; i++ ) {
//        s[i] = 0x00;
//    }
//
//    start_write = 0;
//    done = 0;
//    while (!done) {
//        printf("\n\rEnter the Board Ethernet MAC ID (12 hex characters):\n\r");
//        Status = stdin_read_mac_id(s, NV_MAC_ID_SIZE);
//        if ( Status == XST_SUCCESS ) {
//			start_write = 1;
//        	for( i = 0; i < NV_MAC_ID_SIZE; i++ ) {
//				printf("%c", s[i]);
//			}
//        }
//        done = 1;
//    }
//
//    if ( start_write == 1) {
//        if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
//	        // EEPROM on ZCU106
//            write_tca9548(Iic, (u8) 0x74, (u8) 0);
//            write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
//        } else {
//            return XST_FAILURE;
//        }
//
////		for ( i = 0; i < NV_MAC_ID_SIZE; i++ ) {
////			WriteBuffer[i] = s[i];
////		}
////		eeprom_offset = NV_MAC_ID_OFFSET;
////		eeprom_byte_count = NV_MAC_ID_SIZE + 1;
////		eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
//
//		for ( i = 0; i < NV_MAC_ID_BYTES_SIZE; i++ ) {
//			mac_id_bytes[i] = hexchar2num(s[i*2])*16 + hexchar2num(s[(i*2)+1]);
//			WriteBuffer[i] = mac_id_bytes[i];
//		}
//		eeprom_offset = NV_MAC_ID_OFFSET;
//		eeprom_byte_count = NV_MAC_ID_BYTES_SIZE;
//		eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
//
//		return XST_SUCCESS;
//	} else {
//		return XST_FAILURE;
//	}
//}
//
//int nv_set_board_name( unsigned char board, XIicPs *Iic )
//{
//    int i;
//	int done;
//	char s[128];
//    int eeprom_offset;
//    int eeprom_byte_count;
//    u8 WriteBuffer[BYTES_TO_WRITE];
//
//    for( i = 0; i < NV_BOARD_NAME_SIZE + 1; i++ ) {
//        s[i] = 0x00;
//    }
//
//    done = 0;
//    while (!done) {
//        printf("\n\rEnter the Board Name (15 max. alpha-numeric characters):\n\r");
//        stdin_read(s, NV_BOARD_NAME_SIZE);
//        for( i = 0; i < NV_BOARD_NAME_SIZE; i++ ) {
//            printf("%c", s[i]);
//        }
//        done = 1;
//    }
//
////    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
//	    // EEPROM on ZCU106
//        write_tca9548(Iic, (u8) 0x74, (u8) 0);
//        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
////    } else {
////        return XST_FAILURE;
////    }
//
//    for ( i = 0; i < NV_BOARD_NAME_SIZE; i++ ) {
//        WriteBuffer[i] = s[i];
//    }
//    eeprom_offset = NV_BOARD_NAME_OFFSET;
//    eeprom_byte_count = NV_BOARD_NAME_SIZE + 1;
//    eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
//
//    return XST_SUCCESS;
//}
//
//int nv_set_board_revision( unsigned char board, XIicPs *Iic )
//{
//    int i;
//	int done;
//	char s[128];
//    int eeprom_offset;
//    int eeprom_byte_count;
//    u8 WriteBuffer[BYTES_TO_WRITE];
//
//    for( i = 0; i < NV_BOARD_REV_SIZE + 1; i++ ) {
//        s[i] = 0x00;
//    }
//
//    done = 0;
//    while (!done) {
//        printf("\n\rEnter the Board Revision (3 max. alpha-numeric characters):\n\r");
//        stdin_read(s, NV_BOARD_REV_SIZE);
//        for( i = 0; i < NV_BOARD_REV_SIZE; i++ ) {
//            printf("%c", s[i]);
//        }
//        done = 1;
//    }
//
////    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
//	    // EEPROM on ZCU106
//        write_tca9548(Iic, (u8) 0x74, (u8) 0);
//        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
////    } else {
////        return XST_FAILURE;
////    }
//
//    for ( i = 0; i < NV_BOARD_REV_SIZE; i++ ) {
//        WriteBuffer[i] = s[i];
//    }
//    eeprom_offset = NV_BOARD_REV_OFFSET;
//    eeprom_byte_count = NV_BOARD_REV_SIZE + 1;
//    eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
//
//    return XST_SUCCESS;
//}
//
//int nv_set_board_type( unsigned char board, XIicPs *Iic )
//{
//    int i;
//	int done;
//	int Status;
//	int start_write;
//	char s[128];
//    int eeprom_offset;
//    int eeprom_byte_count;
//    u8 WriteBuffer[BYTES_TO_WRITE];
//
//    for( i = 0; i < NV_BOARD_TYPE_SIZE + 1; i++ ) {
//        s[i] = 0x00;
//    }
//
//    start_write = 0;
//    done = 0;
//    while (!done) {
//        printf("\n\rEnter the Board Type (2 Hex characters):\n\r");
//        Status = stdin_read_hex(s, NV_BOARD_TYPE_SIZE);
//        if (Status == XST_SUCCESS) {
//			start_write = 1;
//        	for( i = 0; i < NV_BOARD_TYPE_SIZE; i++ ) {
//				printf("%c", s[i]);
//			}
//        	printf("\n\rDecimal: %02d", (hexchar2num(s[0])*16) + hexchar2num(s[1]) );
//        }
//        done = 1;
//    }
//
//    if ( start_write == 1 ) {
//        if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
//	        // EEPROM on ZCU106
//            write_tca9548(Iic, (u8) 0x74, (u8) 0);
//            write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
//        } else {
//            return XST_FAILURE;
//        }
//
//		for ( i = 0; i < NV_BOARD_TYPE_SIZE; i++ ) {
//			WriteBuffer[i] = s[i];
//		}
//		eeprom_offset = NV_BOARD_TYPE_OFFSET;
//		eeprom_byte_count = NV_BOARD_TYPE_SIZE + 1;
//		eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
//
//		return XST_SUCCESS;
//    } else {
//    	return XST_FAILURE;
//    }
//}

void nv_read_board_mfg_data(unsigned char board, XIicPs *Iic)
{
    int i;
    int j;
    int c;
    u8 test_status[16];

 	for (i = 0; i < 1024; i++) {
        ReadBuffer[i] = 0x00;
    }

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return;
    }

    printf("\n\rEEPROM   DATA\n\r");
    printf("---------------\n\r");
    // Board Name
    eeprom_read(Iic, NV_BOARD_NAME_OFFSET, NV_BOARD_NAME_SIZE);
    printf("%15s", "Board Name:");
    for ( i = 0; i < NV_BOARD_NAME_SIZE; i++ ) {
        c = ReadBuffer[i];
        if ( isprint(c) > 0 ) {
    	    printf("%c", (char)c);
        } else {
        	printf(NON_PRINTABLE_CHAR);
        }
    }
//    printf("\n\r");
//    printf("%15s","Hex:");
//    for ( i = 0; i < NV_BOARD_NAME_SIZE; i++ ) {
//        printf("0x%02X ", ReadBuffer[i]);
//    }
    printf("\n\r");

    // Board Revision
    eeprom_read(Iic, NV_BOARD_REV_OFFSET, NV_BOARD_REV_SIZE);
    printf("%15s", "Board Revision:");
    for ( i = 0; i < NV_BOARD_REV_SIZE; i++ ) {
        c = ReadBuffer[i];
        if ( isprint(c) > 0 ) {
    	    printf("%c", (char)c);
        } else {
        	printf(NON_PRINTABLE_CHAR);
        }
    }
//    printf("\n\r");
//    printf("%15s","Hex:");
//    for ( i = 0; i < NV_BOARD_REV_SIZE; i++ ) {
//        printf("0x%02X ", ReadBuffer[i]);
//    }
    printf("\n\r");

// 
    // Board Type
//    eeprom_read(Iic, NV_BOARD_TYPE_OFFSET, NV_BOARD_TYPE_SIZE);
//    printf("%15s", "Board Type:");
//    for ( i = 0; i < NV_BOARD_TYPE_SIZE; i++ ) {
//        printf("%c", ReadBuffer[i]);
//    }
//    printf("\n\r");
//    printf("%15s","Hex:");
//    for ( i = 0; i < NV_BOARD_TYPE_SIZE; i++ ) {
//        printf("0x%02X ", ReadBuffer[i]);
//    }
//    printf("\n\r");

    // Serial Number
    eeprom_read(Iic, NV_SERIAL_NUMBER_OFFSET, NV_SERIAL_NUMBER_SIZE);
    printf("%15s", "Serial Number:");
    for ( i = 0; i < NV_SERIAL_NUMBER_SIZE; i++ ) {
        c = ReadBuffer[i];
        if ( isprint(c) > 0 ) {
    	    printf("%c", (char)c);
        } else {
        	printf(NON_PRINTABLE_CHAR);
        }
    }
//    printf("\n\r");
//    printf("%15s","Hex:");
//    for ( i = 0; i < NV_SERIAL_NUMBER_SIZE; i++ ) {
//        printf("0x%02X ", ReadBuffer[i]);
//    }
    printf("\n\r");

    // MAC ID
    eeprom_read(Iic, NV_MAC_ID_OFFSET, NV_MAC_ID_BYTES_SIZE);
    printf("%15s", "MAC ID:");
    for ( i = 0; i < NV_MAC_ID_BYTES_SIZE; i++ ) {
        printf("%02X", ReadBuffer[i]);
    	if ( i < (NV_MAC_ID_BYTES_SIZE - 1) ){
            	printf(":");
        }
    }


//ORIG    for ( i = 0; i < NV_MAC_ID_SIZE; i++ ) {
//        if ( ((i % 2) == 0) && (i != 0) ){
//        	printf(":");
//        }
//    	c = ReadBuffer[i];
//        if ( isprint(c) > 0 ) {
//    	    printf("%c", (char)c);
//        } else {
//        	printf(NON_PRINTABLE_CHAR);
//        }
//    }



//    printf("\n\r");
//    printf("%15s","Hex:");
//    for ( i = 0; i < NV_MAC_ID_SIZE; i++ ) {
//        printf("0x%02X ", ReadBuffer[i]);
//    }
    printf("\n\r");

    // TEST SPEC REVISION
    eeprom_read(Iic, NV_TEST_SPEC_OFFSET, NV_TEST_SPEC_SIZE);
    printf("%15s", "Test Revision:");
    for ( i = 0; i < NV_TEST_SPEC_SIZE; i++ ) {
        c = ReadBuffer[i];
        if ( isprint(c) > 0 ) {
    	    printf("%c", (char)c);
        } else {
        	printf(NON_PRINTABLE_CHAR);
        }
    }
//    printf("\n\r");
//    printf("%15s","Hex:");
//    for ( i = 0; i < NV_MAC_ID_SIZE; i++ ) {
//        printf("0x%02X ", ReadBuffer[i]);
//    }
    printf("\n\r");



    // TEST RUN DATE
    eeprom_read(Iic, NV_TEST_DATE_OFFSET, NV_TEST_DATE_SIZE);
    printf("%15s", "Test Date:");
    for ( i = 0; i < NV_TEST_DATE_SIZE; i++ ) {
        c = ReadBuffer[i];
        if ( isprint(c) > 0 ) {
    	    printf("%c", (char)c);
        } else {
        	printf(NON_PRINTABLE_CHAR);
        }
    }
//    printf("\n\r");
//    printf("%15s","Hex:");
//    for ( i = 0; i < NV_MAC_ID_SIZE; i++ ) {
//        printf("0x%02X ", ReadBuffer[i]);
//    }
    printf("\n\r");


    // TEST RUN TIME
    eeprom_read(Iic, NV_TEST_TIME_OFFSET, NV_TEST_TIME_SIZE);
    printf("%15s", "Test Time:");
    for ( i = 0; i < NV_TEST_TIME_SIZE; i++ ) {
        c = ReadBuffer[i];
        if ( isprint(c) > 0 ) {
    	    printf("%c", (char)c);
        } else {
        	printf(NON_PRINTABLE_CHAR);
        }
    }
//    printf("\n\r");
//    printf("%15s","Hex:");
//    for ( i = 0; i < NV_MAC_ID_SIZE; i++ ) {
//        printf("0x%02X ", ReadBuffer[i]);
//    }
    printf("\n\r");


    // TEST STATUS (0-FAIL, 1-PASS, 9-NOT RUN)
    eeprom_read(Iic, NV_TEST_STATUS_OFFSET, NV_TEST_STATUS_SIZE);
//    printf("%15s", "Test Status:");
//    for ( i = 0; i < NV_TEST_STATUS_SIZE; i++ ) {
//        printf("%c", ReadBuffer[i]);
//    }
//    printf("\n\r");

    for( i = 0; i < 16; i++ ) {
    	test_status[i] = ReadBuffer[i];
    }

//    printf("Test Name           Status\n\r");
    printf("\n\r");
    printf("%17s", "Test Name   ");
    printf("-   Status\n\r");
    printf("-------------------------------\n\r");
    // TEST STATUS BY TEST NAME (0-FAIL, 1-PASS, 9-NOT RUN)
    if ( test_status[0] == '[') {
        for ( i = 1; (i <= MAX_NUM_AUTOTEST) && ( (test_status[i] != ']') ); i++) {
            eeprom_read(Iic, (NV_TEST_NAME_OFFSET+( (i-1)*16 )), NV_TEST_NAME_SIZE);
        	for ( j = 0; j < NV_TEST_NAME_SIZE; j++ ) {
                c = ReadBuffer[j];
                if ( isprint(c) > 0 ) {
            	    printf("%c", (char)c);
                } else {
                	printf(NON_PRINTABLE_CHAR);
                }
            }
        	if ( (test_status[i] == '9') ) {
    	    	printf(" - NOT RUN\n\r");
    	    } else if ( (test_status[i] == '0') ) {
    	    	printf(" - FAILED\n\r");
    	    } else if ( (test_status[i] == '1') ) {
    	    	printf(" - PASSED\n\r");
    	    } else {
    	    	break;
    	    }
        }
    }
    printf("\n\r");
 	/*
 	 * Display received data
 	 */
//  printf("\r\n");
// 	for (Index = 0; Index < eeprom_byte_count; Index ++) {
// 	    printf("ReadBuffer[%04d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
//  }

    /* Reset I2C Expander */
    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
        write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    }
    printf("\n");
}

int nv_set_options( unsigned char board, XIicPs *Iic, unsigned char *option)
{
    int byte_count;
    int offset;

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return XST_FAILURE;
    }

    offset = NV_USER_OPTIONS_OFFSET; 
    byte_count = sizeof(char);
    eeprom_write(Iic, offset, byte_count, (u8 *)option);
   
   /* Reset I2C Expander */
    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
        write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    }

   return XST_SUCCESS;
}

int nv_get_options( unsigned char board, XIicPs *Iic, unsigned char *option)
{
    int i;
    int byte_count;
    int offset;
    u8 *byte_ptr;

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return XST_FAILURE;
    }
 
    offset = NV_USER_OPTIONS_OFFSET; 
    byte_count = sizeof(char);
    byte_ptr = (u8 *)option;
    eeprom_read(Iic, offset, byte_count);
    for ( i = 0; i < byte_count; i++ ) {
        *byte_ptr++ = ReadBuffer[i];
    }    
    
   /* Reset I2C Expander */
    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
        write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    }

   return XST_SUCCESS;
}

int nv_set_board_test_name_status( unsigned char board, XIicPs *Iic )
{
    int i;
    int j;
    int eeprom_offset;
    int eeprom_byte_count;
    u8 WriteBuffer[BYTES_TO_WRITE];

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return XST_FAILURE;
    }

    WriteBuffer[0] = '[';
    for( i = 1; i <= MAX_NUM_AUTOTEST; i++ ) {
    	WriteBuffer[i] = '9';
    }
    WriteBuffer[i] = ']';

    eeprom_offset = NV_TEST_STATUS_OFFSET;
    eeprom_byte_count = NV_PAGE_SIZE;
    eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);


    for( i = 0; i < MAX_NUM_AUTOTEST; i++ ) {
        for ( j = 0; j < NV_PAGE_SIZE; j++ ) {
            WriteBuffer[j] = test_name_default[i][j];
        }

        eeprom_offset = NV_TEST_NAME_OFFSET + (i*NV_PAGE_SIZE);
        eeprom_byte_count = NV_PAGE_SIZE;
        eeprom_write(Iic, eeprom_offset, eeprom_byte_count, WriteBuffer);
    }


    return XST_SUCCESS;
}

int nv_save_si570_rfreq_cal( unsigned char board, XIicPs *Iic, u8 *freq, u8 *hsdiv, u8 *n1, u8 clk_id)
{
    int byte_count;

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    	write_tca9548(Iic, (u8) 0x74, (u8) 0);
    } else {
        return XST_FAILURE;
    }
 
    byte_count = NV_SI570_RFREQCAL_SIZE;
    if ( clk_id == SI570_ZCU106 ) {
        eeprom_write(Iic, NV_SI570_RFREQCAL_OFFSET, byte_count, (u8 *)freq);
    } else {
        eeprom_write(Iic, NV_SI570_MGT_RFREQCAL_OFFSET, byte_count, (u8 *)freq);
    }

    byte_count = NV_SI570_HSDIVCAL_SIZE;
    if ( clk_id == SI570_ZCU106 ) {
        eeprom_write(Iic, NV_SI570_HSDIVCAL_OFFSET, byte_count, (u8 *)hsdiv);
    } else {
        eeprom_write(Iic, NV_SI570_MGT_HSDIVCAL_OFFSET, byte_count, (u8 *)hsdiv);
    }

    byte_count = NV_SI570_N1CAL_SIZE;
    if ( clk_id == SI570_ZCU106 ) {
        eeprom_write(Iic, NV_SI570_N1CAL_OFFSET, byte_count, (u8 *)n1);
    } else {
        eeprom_write(Iic, NV_SI570_MGT_N1CAL_OFFSET, byte_count, (u8 *)n1);
    }
   
   /* Reset I2C Expander */
    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
        write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    }

   return XST_SUCCESS;
}

int nv_get_si570_rfreq_cal( unsigned char board, XIicPs *Iic, u8 *freq, u8 *hsdiv, u8 *n1, u8 clk_id)
{
    int i;
    int byte_count;
    u8 *byte_ptr;

    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
	    // EEPROM on ZCU106
        write_tca9548(Iic, (u8) 0x74, (u8) 0);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    } else {
        return XST_FAILURE;
    }
 
    byte_ptr = (u8 *)freq;
    byte_count = NV_SI570_RFREQCAL_SIZE;
    if ( clk_id == SI570_ZCU106 ) {
        eeprom_read(Iic, NV_SI570_RFREQCAL_OFFSET, byte_count);
    } else {
        eeprom_read(Iic, NV_SI570_MGT_RFREQCAL_OFFSET, byte_count);
    }
    for ( i = 0; i < byte_count; i++ ) {
        *byte_ptr++ = ReadBuffer[i];
    }    

    byte_ptr = (u8 *)hsdiv;
    byte_count = NV_SI570_HSDIVCAL_SIZE;
    if ( clk_id == SI570_ZCU106 ) {
        eeprom_read(Iic, NV_SI570_HSDIVCAL_OFFSET, byte_count);
    } else {
        eeprom_read(Iic, NV_SI570_MGT_HSDIVCAL_OFFSET, byte_count);
    }
    for ( i = 0; i < byte_count; i++ ) {
        *byte_ptr++ = ReadBuffer[i];
    }    

    byte_ptr = (u8 *)n1;
    byte_count = NV_SI570_N1CAL_SIZE;
    if ( clk_id == SI570_ZCU106 ) {
        eeprom_read(Iic, NV_SI570_N1CAL_OFFSET, byte_count);
    } else {
        eeprom_read(Iic, NV_SI570_MGT_N1CAL_OFFSET, byte_count);
    }
    for ( i = 0; i < byte_count; i++ ) {
        *byte_ptr++ = ReadBuffer[i];
    }
    
   /* Reset I2C Expander */
    if ( (board >= BRD_EVAL_MIN_ID) && (board <= BRD_EVAL_MAX_ID) ) {
        write_tca9548(Iic, (u8) 0x74, (u8) 0xff);
        write_tca9548(Iic, (u8) 0x75, (u8) 0xff);
    }

   return XST_SUCCESS;
}
