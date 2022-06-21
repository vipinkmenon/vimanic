#include "xil_printf.h"

#include "xil_io.h"
#include "adrv9361.h"
#include "spi.h"



//SPI IP has 3 main registers
//register 0 control reg. bit-0 set, start spi, controller will auto clear it
//register 1 (base address+4) transmit register
//register 2 (base address +8) received data

//spi data
//bit23 - read/write (1 write 0 read)
//bits22 - 20 : data transfer size (0 - 1 byte)
//bits 19-18 : unused
//bits 17-8 :address
//bits 7:0 data (if writing)


int main()
{
	u8 data;
	initADRV();
	adrvSoftReset();//don't apply soft reset after board is configured from linux and want to read the register contents
	//spiWrite(2,0xA5);//write 0xA5 to address 0x2
	data = spiRead(2); //Read from address 2
	xil_printf("Data received %0x\n\r",data);
}
