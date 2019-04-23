#include "DSP28x_Project.h"

interrupt void xint1_isr();

void main()
{
    InitSysCtrl();

    /*Interrupt config*/

    DINT;
    InitPieCtrl();

    IER = 0x0000;
    IFR = 0x0000;

    InitPieVectTable();

    EALLOW;

    PieVectTable.XINT1 = &xint1_isr;

    PieCtrlRegs.PIECTRL.bit.ENPIE =1;
    PieCtrlRegs.PIEIER1.bit.INTx4 = 1;
    PieCtrlRegs.PIECTRL.bit.PIEVECT= 0x0D46;
    IER |= M_INT1;
    EINT;
    ERTM;

    /*Input GPIO*/

    GpioCtrlRegs.GPAMUX1.bit.GPIO12=0;
    GpioCtrlRegs.GPAQSEL1.bit.GPIO12=0;
    GpioCtrlRegs.GPADIR.bit.GPIO12 = 0;
    GpioCtrlRegs.GPAPUD.bit.GPIO12 = 1;

    GpioIntRegs.GPIOXINT1SEL.bit.GPIOSEL = 12;
    XIntruptRegs.XINT1CR.bit.POLARITY = 0;
    XIntruptRegs.XINT1CR.bit.ENABLE =1;
    GpioIntRegs.GPIOLPMSEL.bit.GPIO12 = 1;

    /* LED Blink*/
    GpioCtrlRegs.GPADIR.bit.GPIO0 = 1;
    while(1);
}

interrupt void xint1_isr()
{
    GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}
