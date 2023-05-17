#ifndef ADS118_H
#define ADS118_H



#include "xgpiops.h"





#define sclk 16
#define cs  18
#define cs1  19
#define miso 17
#define mosi 21


#define FSR 4.096
#define Res FSR/32768


#define RSSIChannel 0
#define TempChannel 1
#define VFWRChannel 2
#define VREVChannel 3




int readBit(XGpioPs *gpio,int clkPin,int mosiPin,int misoPin,int wrData);
int initADS118(XGpioPs *gpio);
u16 readADS(XGpioPs *gpio,int channelNo);


#endif
