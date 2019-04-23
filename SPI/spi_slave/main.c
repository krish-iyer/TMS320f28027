#include "DSP28x_Project.h"

interrupt void spi_rcs_isr();
//interrupt void spi_tcs_isr();

void main()


{
	InitSysCtrl();

    /*Interrupt config*/

    DINT;
   // InitPieCtrl(); //

    IER = 0x0000;
    IFR = 0x0000;

 //   InitPieVectTable();

    EALLOW;

    PieVectTable.SPIRXINTA = &spi_rcs_isr;
    //PieVectTable.SPITXINTA = &spi_tcs_isr;


    PieCtrlRegs.PIECTRL.bit.ENPIE = 1;
    PieCtrlRegs.PIEIER1.bit.INTx1 = 1; // for spircs
    //PieCtrlRegs.PIEIER1.bit.INTx2 = 1; // for spircs
    PieCtrlRegs.PIECTRL.bit.PIEVECT= 0xD90;
   // PieCtrlRegs.PIECTRL.bit.PIEVECT= 0xD92;

    IER |=  M_INT6; // cpu interrupt 6 for spirx
    EINT;
   // ERTM;

    /* GPIO pull up enable*/

    GpioCtrlRegs.GPAPUD.bit.GPIO16 = 0;
    GpioCtrlRegs.GPAPUD.bit.GPIO17 = 0;
    GpioCtrlRegs.GPAPUD.bit.GPIO18 = 0;
    GpioCtrlRegs.GPAPUD.bit.GPIO19 = 0;

    /*Qualification Select*/

    GpioCtrlRegs.GPAQSEL2.bit.GPIO16 = 3;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO17 = 3;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO18 = 3;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO19 = 3;

    /*Setting up GPIO pins in SPI mode*/

    GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 1;
    GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 1;
    GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 1;
    GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 1;

    GpioCtrlRegs.GPADIR.bit.GPIO0 = 1;
	GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;
    /* SPI config */
    SpiaRegs.SPICCR.bit.SPISWRESET = 0; //  reset
    SpiaRegs.SPICTL.bit.MASTER_SLAVE = 0; //  slave mode
    SpiaRegs.SPICCR.bit.CLKPOLARITY = 0; // data out on rising and in on falling
    SpiaRegs.SPICTL.bit.CLK_PHASE = 0; // no delay
    //SpiaRegs.SPIBRR = 127; // lowest baud rate
    SpiaRegs.SPICCR.bit.SPICHAR = 7; // 8 bit word
    SpiaRegs.SPISTS.bit.OVERRUN_FLAG = 0;
    SpiaRegs.SPISTS.bit.INT_FLAG = 0;
    SpiaRegs.SPIPRI.bit.TRIWIRE = 0;
    SpiaRegs.SPIFFRX.bit.RXFFIENA = 0;
    SpiaRegs.SPICTL.bit.OVERRUNINTENA = 0; //enable reciever overrun
    SpiaRegs.SPICTL.bit.SPIINTENA = 1; // tx and rx interrupt enable
    SpiaRegs.SPICCR.bit.SPISWRESET = 1; //release from reset

    /* data transmission */
    //SpiaRegs.SPICTL.bit.TALK = 0; // transmission off

    while(1){

    	if(SpiaRegs.SPISTS.bit.INT_FLAG ==1){ // Waits until data rx’d
    		int data_rx = (SpiaRegs.SPIRXBUF & 0x00ff);
    	}
    }

}

interrupt void spi_rcs_isr()
{
	int data_rx;
	GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;
	data_rx = (SpiaRegs.SPIRXBUF & 0x01);
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP6;
}
/*interrupt void spi_tcs_isr(){
	int data_rx;
	data_rx = SpiaRegs.SPIRXBUF;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP6;
}*/

