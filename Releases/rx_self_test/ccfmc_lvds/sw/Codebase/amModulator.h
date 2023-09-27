#ifndef AMMODULATOR_H       /* prevent circular inclusions */
#define AMMODULATOR_H       /**< by using protection macros */


#include "xil_types.h"

#define CONTROL_REG 0
#define CLK_DIV_REG 4
#define MOD_INDEX_REG 8
#define GAIN_REG 12


#define ModumlatorClk 122880000 //In Hz for sampling freq of 30720000


typedef struct amModulator{
	u32 BaseAddress;
}amModulator;


enum BB_SRC {Internal,External};



void initAmModulator(amModulator *modulator, u32 baseBandBaseAddr);
int generateAM(amModulator *modulator,int basebandFrequency);
int setModulationIndex(amModulator *modulator,float modulationIndex);
void setBaseBandSource(amModulator *modulator,int BB_SRC);
void startAMModulator(amModulator *modulator);
void stopAMModulator(amModulator *modulator);
void setBaseBandGain(amModulator *modulator,int gain);


#endif
