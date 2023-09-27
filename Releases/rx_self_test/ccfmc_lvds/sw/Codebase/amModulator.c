#include "amModulator.h"
#include "xil_io.h"






void initAmModulator(amModulator *modulator, u32 BaseAddr){
	modulator->BaseAddress = BaseAddr;
}


int generateAM(amModulator *modulator,int basebandFrequency){
	int clkDivValue;
	if(basebandFrequency < 1  || basebandFrequency > 20000){
		print("Error: Baseband frequency should be between 1Hz and 20000Hz\n\r");
		return -1;
	}
	clkDivValue = 150000000/(basebandFrequency*1024);//1024 samples per cycle.BB generated using 150MHz clock
	Xil_Out32(modulator->BaseAddress+CLK_DIV_REG,clkDivValue);//set the frequency of base band
	return 0;
}


int setModulationIndex(amModulator *modulator,float modulationIndex){
	u32 fixedModulationIndex;
	if(modulationIndex < 0.1 || modulationIndex > 0.99){
		print("Error: Modulation index should be between 0.1 and 0.99");
		return -1;
	}

	fixedModulationIndex = modulationIndex*(1<<15); //15 bit fractional 1 bit integer
	Xil_Out32(modulator->BaseAddress+MOD_INDEX_REG,fixedModulationIndex);//set the modulation index
	return 0;
}


void setBaseBandSource(amModulator *modulator,int BB_SRC){
	u32 ctrlReg = Xil_In32(modulator->BaseAddress+CONTROL_REG);
	if(BB_SRC == Internal)
		Xil_Out32(modulator->BaseAddress+CONTROL_REG,ctrlReg|2);
	else if(BB_SRC == External)
		Xil_Out32(modulator->BaseAddress+CONTROL_REG,ctrlReg&1);

}


void setBaseBandGain(amModulator *modulator,int gain){
	Xil_Out32(modulator->BaseAddress+GAIN_REG,gain);
}


void startAMModulator(amModulator *modulator){
	u32 ctrlReg = Xil_In32(modulator->BaseAddress+CONTROL_REG);
	Xil_Out32(modulator->BaseAddress+CONTROL_REG,ctrlReg|1);
}



void stopAMModulator(amModulator *modulator){
	u32 ctrlReg = Xil_In32(modulator->BaseAddress+CONTROL_REG);
	Xil_Out32(modulator->BaseAddress+CONTROL_REG,ctrlReg&0xFFFFFFFE);
}
