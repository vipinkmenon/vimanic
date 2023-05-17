#ifndef RSSI_H       /* prevent circular inclusions */
#define RSSI_H       /**< by using protection macros */


#include "xil_types.h"

typedef struct rssi{
	u32 BaseAddress;
}rssi;


void initRSSI(rssi *myrssi, u32 baseAddr);
float getRSSI(rssi *myrssi);
int  getAttn(float rssiValue);


#endif