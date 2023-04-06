#ifndef AMMODULATOR_H       /* prevent circular inclusions */
#define AMMODULATOR_H       /**< by using protection macros */


#include "xil_types.h"

#define CONTROL_REG 0
#define CLK_DIV_REG 4
#define MOD_INDEX_REG 8


#define ModumlatorClk 122880000 //In Hz for sampling freq of 30720000


typedef struct amModulator{
	u32 BaseAddress;
}amModulator;




void initAmModulator(amModulator *modulator, u32 baseBandBaseAddr);
int generateAM(amModulator *modulator,float modulationIndex,int basebandFrequency);
void startAMModulator(amModulator *modulator);
void stopAMModulator(amModulator *modulator);


#endif
