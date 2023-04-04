#ifndef ATTENUATOR_H       /* prevent circular inclusions */
#define ATTENUATOR_H       /**< by using protection macros */


#include "xil_types.h"

typedef struct attenuator{
	u32 BaseAddress;
	float attVal[3];
}attenuator;


void initAttenuator(attenuator *attn, u32 baseAddr);
int writeAttenuator(attenuator *attn,int attenuatorNo,float attValue);
int configAttenuators(attenuator *attn,int totalAttenuation);

#endif
