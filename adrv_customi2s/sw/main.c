#include "xparameters.h"
#include "xiic.h"
#include "sleep.h"


#include "audio.h"

#define IIC_MUX_ADDR 0x70
#define CODEC_BASE_ADDR 0x3B

u8 fnReadAudioReg(u8 regAddr);

int main(){
u8 regData;
u8 TxData[3];
u8 RxData[1];
TxData[0] = 0x08;
XIic_Send(XPAR_IIC_0_BASEADDR, IIC_MUX_ADDR, TxData, 1, XIIC_STOP);//Enable I2C channel in the mux
//fnAudioWriteToReg(R0_CLOCK_CONTROL,0xE);
//sleep(30);
//fnAudioReadFromReg(R0_CLOCK_CONTROL, RxData);
//xil_printf("Received Data %0x\n\r",RxData[0]);
//u8 TxData[3];
//u8 RxData[1];
//TxData[0] = 0x40;
//TxData[1] = 0x00;
//TxData[2] = 0x0E;
//XIic_Send(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, TxData, 2, XIIC_REPEATED_START);
//XIic_Recv(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, RxData, 1, XIIC_STOP);
//xil_printf("Received Data %0x\n\r",RxData[0]);
//int i;
//for(i=0;i<100;i++){
//	regData = fnReadAudioReg(i);
//	xil_printf("Reg Addr: %0x Reg Data: %0x\n\r",i,regData);
//	usleep(20);
//}
//return 0;
	int Status;
	Status = fnInitAudio();
	fnSetHpOutput();
	if(Status != XST_SUCCESS) {
		xil_printf("Audio initializing ERROR");
		return XST_FAILURE;
	}
	printf("Audio initialization done\n\r");


//	for(int i=0;i<100;i++){
//		regData = fnReadAudioReg(i);
//		xil_printf("Reg Addr: %0x Reg Data: %0x\n\r",i,regData);
//		usleep(20);
//	}



}






u8 fnReadAudioReg(u8 regAddr){
	u8 TxData[2];
	u8 RxData[1];
	TxData[0] = 0x40;
	TxData[1] = regAddr;
	XIic_Send(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, TxData, 2, XIIC_REPEATED_START);
	XIic_Recv(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, RxData, 1, XIIC_STOP);
	return RxData[0];
}
