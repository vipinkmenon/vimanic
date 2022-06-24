#include "spi.h"
#include "xil_types.h"


void spiWrite(u16 address,u8 data){
	u32 writeData=0x800000;
	writeData = writeData|((address&0x3FF)<<8)|data;
	Xil_Out32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR+4,writeData);//0 000 00 00 0000 0010 00000000
	Xil_Out32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR,0x1); //start SPI
	data = Xil_In32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR);
	while(data&0x1){
		data = Xil_In32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR);//wait until spi is done
	}
}


u8 spiRead(u16 address){
	u32 writeData=0;//keep 23rd bit as 0
	u8 data;
	writeData = writeData|(((address&0x3FF)<<8));
	Xil_Out32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR+4,writeData);//data register
	Xil_Out32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR,0x1); //control start SPI
	data = Xil_In32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR);
	while(data&0x1){
		data = Xil_In32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR);//wait until spi is done
	}
	data = Xil_In32(XPAR_AD9361SPI_0_S00_AXI_BASEADDR+4);
	return data;
}
