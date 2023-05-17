#ifndef ATTENUATOR_H       /* prevent circular inclusions */
#define ATTENUATOR_H       /**< by using protection macros */


#include "xil_types.h"
#include "xgpiops.h"

#define clk 24
#define si  22
#define le1 25
#define le2 26
#define le3 27


typedef struct attenuator{
	XGpioPs *gpio;
	float attVal[3];
}attenuator;


void initAttenuator(attenuator *attn, XGpioPs *gpio);
int writeAttenuator(attenuator *attn,int attenuatorNo,float attValue);
int configAttenuators(attenuator *attn,int totalAttenuation);

#endif
