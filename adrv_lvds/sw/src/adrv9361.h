#ifndef ADRV9361_H
#define ADRV9361_H


#include "xparameters.h"
#include "xil_types.h"



int initADRV();
void adrvSoftReset();
void dumpAllReg();
void findRegChange();


#endif
