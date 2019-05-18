/******************************************************************************
*
* Copyright (C) 2008 - 2015 Xilinx, Inc.  All rights reserved.
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
#ifndef GENERIC_H_
#define GENERIC_H_

#define two_to_37 (double) 137438953472.0
#define two_to_32 (double)   4294967296.0
#define two_to_28 (double)    268435456.0
#define two_to_24 (double)     16777216.0
#define two_to_16 (double)        65536.0
#define two_to_8  (double)          256.0

//#define TRUE  1
//#define FALSE 0

// Generic Routines
extern void stdin_read(char *s, int len);
extern void stdin_read_pw(char *s, int len);
extern int stdin_keypress(void);
extern void vt100_clear();
extern void vt100_erase();
extern void double2hex(double dnum, u8 *hnum);
extern void vt100_save_cursor(void);
extern void vt100_restore_cursor(void);

#endif /* GENERIC_H_ */
