#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbasic_types.h"
#include "xscugic.h"
#include "xil_exception.h"

#define INTC_INTERRUPT_ID_0 61 // IRQ_F2P[0:0]
#define INTC_INTERRUPT_ID_1 62 // IRQ_F2P[1:1]
#define INTC_INTERRUPT_ID_2 63 // IRQ_F2P[2:2]

// instance of interrupt controller
static XScuGic intc;

// address of AXI PL interrupt generator
Xuint32* baseaddr_p = (Xuint32*) XPAR_AXI4_PL_INTERRUPT_GE_0_S00_AXI_BASEADDR;
Xuint32* baseaddr_spi = (Xuint32*) 0x43C10000;
Xuint32* baseaddr_channel = (Xuint32*) 0x43C20000;

int flag;
int setup_interrupt_system();

void isr0 (void *intc_inst_ptr);
void isr1 (void *intc_inst_ptr);
void isr2 (void *intc_inst_ptr);
void nops(unsigned int num);


void startChannel(int channel_id){
}

void stopChannel(int channel_id){
}

// -------------------------------------------------------------------
int initChannel(){
  // --- clear GYRO stream channel registers
  *(baseaddr_channel+0) = 0x00000000;
  *(baseaddr_channel+1) = 0x00000000;
  *(baseaddr_channel+2) = 0x00000000;
  *(baseaddr_channel+3) = 0x00000000;
  return 0;
}

// -------------------------------------------------------------------
void dumpStatusChannel(){
  xil_printf("Channel reg0: 0x%08x\n\r", *(baseaddr_channel+0));
  xil_printf("Channel reg1: 0x%08x\n\r", *(baseaddr_channel+1));
  xil_printf("Channel reg2: 0x%08x\n\r", *(baseaddr_channel+2));
  xil_printf("Channel reg3: 0x%08x\n\r", *(baseaddr_channel+3));
}
int initSPI(){
    // clear SPI registers
    *(baseaddr_spi+0) = 0x00000000;
    *(baseaddr_spi+1) = 0x00000000;
    *(baseaddr_spi+2) = 0x00000000;
    *(baseaddr_spi+3) = 0x00000000;
    return 0;
}

// -------------------------------------------------------------------
void dumpStatusSPI(){
    xil_printf("SPI reg0: 0x%08x\n\r", *(baseaddr_spi+0));
    xil_printf("SPI reg1: 0x%08x\n\r", *(baseaddr_spi+1));
    xil_printf("SPI reg2: 0x%08x\n\r", *(baseaddr_spi+2));
    xil_printf("SPI reg3: 0x%08x\n\r", *(baseaddr_spi+3));
}

// -------------------------------------------------------------------
void setControlSPI(Xuint32 v){
	*(baseaddr_spi+3) = v;
}

// -------------------------------------------------------------------
 void setSPIClockDivision(unsigned int v){
	 int w;
   Xuint32 x;

   x = (Xuint32)(v & 0x00000007);
   *(baseaddr_spi+3) = x;
}

 // -------------------------------------------------------------------
  int readSPIClockDivision(){
     Xuint32 x;
     x = *(baseaddr_spi+3);
     return (((int)x) & 0x00000007);
}

int writeSPI_blocking(unsigned int address, unsigned int data){
	Xuint32 d, m;
	int x, y, v;

	x = (address & 0x0000007f) << 16;
	y = ((0x0000FFFF) & data);
	v = 0x80000000 | (x | y);
    m = (Xuint32)v;
    xil_printf("== m  0x%08x \n\r",m);
	*(baseaddr_spi+0) = m;
	while(1){
	  d = *(baseaddr_spi+1);
	  xil_printf("== read d  0x%08x \n\r",d);

	  v = (unsigned int)d;
	  if(v & 0x80000000){
		break;
	  }

    }
    *(baseaddr_spi+0) = 0x00000000;
    return 0;
}
// -------------------------------------------------------------------
 int writeSPI_non_blocking(unsigned int address, unsigned int data){
    Xuint32 d, m;
    int i, x, y, v;
    int clk_div, delay;

    clk_div = readSPIClockDivision(); // binary representation
    delay = 16000;

    x = (address & 0x0000007f) << 16;
    y = ((0x0000FFFF) & data);
    v = 0x80000000 | (x | y);
    m = (Xuint32)v;

   *(baseaddr_spi+0) = m;
   //*(baseaddr_spi+0) = 0x80800F57; // debug only...

   for(i = 0; i <= clk_div; i++){
     nops(delay << i);
     d = *(baseaddr_spi+1);
     v = (unsigned int)d;
     if(v & 0x80000000){
       *(baseaddr_spi+0) = 0x00000000;
       return 0;
     }
   }
   *(baseaddr_spi+0) = 0x00000000;
   return 1;
 }

 // -------------------------------------------------------------------
int writeSPI_non_blocking_orig(unsigned int address, unsigned int data){
	Xuint32 d, m;
	int i, x, y, v;
	int delay;

	delay = 2000;
	x = (address & 0x0000007f) << 16;
	y = ((0x0000FFFF) & data);
	v = 0x80000000 | (x | y);
    m = (Xuint32)v;
    //xil_printf("== m  0x%08x \n\r",m);
	*(baseaddr_spi+0) = m;
    //*(baseaddr_spi+0) = 0x80800F51; // debug only....
    for(i = 0; i < 5; i++){
    	nops(delay << i);
	  d = *(baseaddr_spi+1);
	   //xil_printf("== read d  0x%08x \n\r",d);
	  v = (unsigned int)d;
	  if(v & 0x80000000){
		*(baseaddr_spi+0) = 0x00000000;
		return 0;
	  }
    }
    *(baseaddr_spi+0) = 0x00000000;
    return 1;
}

// -------------------------------------------------------------------
int readSPI(unsigned int *data, unsigned int address){
  Xuint32 d, m;
  int i, x, v, r;
  int res, delay, clk_div;

  clk_div = readSPIClockDivision(); // binary representation
  delay = 16000;

  res = 1;
  *data = 0x00000000;           // clears result
  x = ((address & 0x0000007F) << 16) | 0x00008043;	// DEBUG: the 8F51 is a test pattern
  v = (0x80000000 | x);         // set the start bit
  m = (Xuint32)v;
  *(baseaddr_spi+0) = m;
  for(i = 0; i < clk_div; i++){
    nops(delay << i);
    d = *(baseaddr_spi+1);
    r = (unsigned int)d;
    if(r & 0x80000000){
      *data = (0x0000FFFF & r); // only lower 16 bits matter
      res = 0;
      break;
    }
  }
  v = (0x7FFFFFFF & x);
  m = (Xuint32)v;
  *(baseaddr_spi+0) = m;        // clear start
  return res;
}

// -------------------------------------------------------------------

// -------------------------------------------------------------------
int main() {
	int err;
    init_platform();
    int readVal, writeVal;

    xil_printf("\n\r=====================\n\r");
    xil_printf("== START version 10 ==\n\r");
    // set interrupt_0/1 of AXI PL interrupt generator to 0

    *(baseaddr_p+0) = 0x00000000;
    *(baseaddr_p+1) = 0x00000000;
    *(baseaddr_p+2) = 0x00000000;
    *(baseaddr_p+3) = 0x00000000;

    xil_printf("Checkpoint 1\n\r");

    // set interrupt_0/1 of AXI PL interrupt generator to 1
    *(baseaddr_p+0) = 0x00000001;
    *(baseaddr_p+1) = 0x00000002;

    xil_printf("Checkpoint 2\n\r");
    // read interrupt_0/1 of AXI PL interrupt generator
    xil_printf("slv_reg0: 0x%08x\n\r", *(baseaddr_p+0));
    xil_printf("slv_reg1: 0x%08x\n\r", *(baseaddr_p+1));
    xil_printf("slv_reg2: 0x%08x\n\r", *(baseaddr_p+2));
    xil_printf("slv_reg3: 0x%08x\n\r", *(baseaddr_p+3));


    // clear SPI registers
    initSPI();

    dumpStatusSPI();

    // set interrupt_0/1 of AXI PL interrupt generator to 0
    *(baseaddr_p+0) = 0x00000000;
    *(baseaddr_p+1) = 0x00000000;
    *(baseaddr_p+2) = 0x00000000;

    xil_printf("Checkpoint 3\n\r");
    // read interrupt_0/1 of AXI PL interrupt generator

/*
    xil_printf("Checkpoint 4\n\r");
    // setup and enable interrupts for IRQ_F2P[1:0]
    int status = setup_interrupt_system();
    if (status != XST_SUCCESS) {
         return XST_FAILURE;
    }

    xil_printf("Checkpoint 5\n\r");
    nops(1000);
    // set interrupt_0 of AXI PL interrupt generator to 1 (isr0 will be called)
    *(baseaddr_p+0) = 0x00000001;

    xil_printf("Checkpoint 6\n\r");
    nops(1000);
    // set interrupt_1 of AXI PL interrupt generator to 1 (isr1 will be called)
    *(baseaddr_p+1) = 0x00000001;
    xil_printf("Reading slv_reg1: 0x%08x\n\r", *(baseaddr_p+1));

    // disable interrupts for IRQ_F2P[1:1]
    XScuGic_Disable(&intc, INTC_INTERRUPT_ID_1);

    xil_printf("Checkpoint 7\n\r");
    nops(1000);
    // set interrupt_0 of AXI PL interrupt generator to 1 (isr0 will be called)
    *(baseaddr_p+0) = 0x00000001;

    xil_printf("Checkpoint 8\n\r");
    nops(10000);
    // set interrupt_1 of AXI PL interrupt generator to 1non
    // (isr1 wont be called since interrupts for IRQ_F2P[1:1] are disabled)
    *(baseaddr_p+1) = 0x00000000;

    xil_printf("Checkpoint 9\n\r");
	nops(1000);
	// set interrupt_0 of AXI PL interrupt generator to 1 (isr0 will be called)
	*(baseaddr_p+2) = 0x00000001;
	nops(10000000);
	*(baseaddr_p+2) = 0x00000000;
    xil_printf("Before Busy-Wait Loop slv_reg3: 0x%08x\n\r", *(baseaddr_p+3));

    flag = 1;
    while(flag == 1){
    	nops(100);
    }
    xil_printf("After Busy-Wait Loop slv_reg3: 0x%08x\n\r", *(baseaddr_p+3));
*/
/*
    xil_printf("== SPI test ==\n\r");
    setControlSPI(0x00000007);		// clock division

    writeVal = 0x00808A51;
    xil_printf(" SPI writing : 0x%08x\n\r", writeVal);
    err = writeSPI_non_blocking(0x00000000, writeVal);		// write operation
    if(err == 0){
    	xil_printf(" Write Success \n\r");
    } else {
    	xil_printf(" Write Fail \n\r");
    }

    err = readSPI(&readVal, 0x00000000);
    xil_printf(" SPI reading : 0x%08x\n\r", readVal);
    xil_printf("After SPI reading 0 done: 0x%08x\n\r", *(baseaddr_spi+0));
    xil_printf("After SPI reading 0 done: 0x%08x\n\r", *(baseaddr_spi+0));

    */
    xil_printf("== GYRO Channel test ==\n\r");


    *(baseaddr_channel+3) = 0x23000016;
    *(baseaddr_channel+2) = 0x80000000;

     nops(100000);


     *(baseaddr_channel+2) = 0x00000000;

     xil_printf("Debug Word 0: 0x%08x\n\r", *(baseaddr_channel+0));
     xil_printf("Debug Word 1: 0x%08x\n\r", *(baseaddr_channel+1));

    xil_printf("== Finished GYRO Channel test ++/n/r");


    xil_printf("== STOP ==\n\r");
    xil_printf("===");
    xil_printf("=====================\n\n\r");

    cleanup_platform();
    return 0;
}

// interrupt service routine for IRQ_F2P[0:0]
void isr0 (void *intc_inst_ptr) {
    xil_printf("isr0 called\n\r");
    *(baseaddr_p+0) = 0x00000000;
}

// interrupt service routine for IRQ_F2P[1:1]
void isr1 (void *intc_inst_ptr) {
    xil_printf("isr1 called\n\r");
    *(baseaddr_p+1) = 0x00000000;
}

// interrupt service routine for IRQ_F2P[2:2]
void isr2 (void *intc_inst_ptr) {
    xil_printf("isr2 called\n\r");
    *(baseaddr_p+2) = 0x00000000;
    xil_printf("read inside isr2:    slv_reg3: 0x%08x\n\r", *(baseaddr_p+3));
    flag = 0;
}

// sets up the interrupt system and enables interrupts for IRQ_F2P[1:0]
int setup_interrupt_system() {

    int result;
    XScuGic *intc_instance_ptr = &intc;
    XScuGic_Config *intc_config;

    // get config for interrupt controller
    intc_config = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    if (NULL == intc_config) {
        return XST_FAILURE;
    }

    // initialize the interrupt controller driver
    result = XScuGic_CfgInitialize(intc_instance_ptr, intc_config, intc_config->CpuBaseAddress);

    if (result != XST_SUCCESS) {
        return result;
    }

    // set the priority of IRQ_F2P[0:0] to 0xA0 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_0, 0xA0, 0x3);
    xil_printf("slv_reg3: 0x%08x\n\r", *(baseaddr_p+3));
    // connect the interrupt service routine isr0 to the interrupt controller
    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_0, (Xil_ExceptionHandler)isr0, (void *)&intc);

    if (result != XST_SUCCESS) {
        return result;
    }

    // enable interrupts for IRQ_F2P[0:0]
    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_0);

    // set the priority of IRQ_F2P[1:1] to 0xA8 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_1, 0xA8, 0x3);

    // connect the interrupt service routine isr1 to the interrupt controller
    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_1, (Xil_ExceptionHandler)isr1, (void *)&intc);

    if (result != XST_SUCCESS) {
        return result;
    }

    // enable interrupts for IRQ_F2P[1:1]
    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_1);


    // set the priority of IRQ_F2P[1:1] to 0xA8 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_2, 0xA8, 0x3);
    // connect the interrupt service routine isr1 to the interrupt controller
    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_2, (Xil_ExceptionHandler)isr2, (void *)&intc);

    if (result != XST_SUCCESS) {
        return result;
    }
    // enable interrupts for IRQ_F2P[2:2]
    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_2);



    // initialize the exception table and register the interrupt controller handler with the exception table
    Xil_ExceptionInit();

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, intc_instance_ptr);

    // enable non-critical exceptions
    Xil_ExceptionEnable();

    return XST_SUCCESS;
}

void nops(unsigned int num) {
    int i;
    for(i = 0; i < num; i++) {
        asm("nop");
    }
}
