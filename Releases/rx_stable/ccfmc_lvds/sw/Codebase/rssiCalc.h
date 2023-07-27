#ifndef RSSI_H       /* prevent circular inclusions */
#define RSSI_H       /**< by using protection macros */


#include "xil_types.h"

int  getAttn(float rssiValue);
int  getRffeAttn(float vfwrValue);


#endif
