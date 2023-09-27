#include "rssiCalc.h"
#include "xil_io.h"
#include "attenuator.h"

float rssiVals[] = {2.612,2.560,2.504,2.446,2.372,2.318,2.266,2.214,2.159,2.105,2.052,2.003,1.955,1.907,1.858,1.808,1.757,1.705,1.657,1.611,1.564,1.515,1.466,1.416,1.365,1.318,1.272,1.227,1.183,1.137,1.094,1.056,1.022,0.995,0.975,0.961,0.951,0.942,0.936,0.933,0.931,0.931,0.929,0.928,0.927,0.927,0.926,0.927,0.926,0.926,0.926};
//float rssiVals[] = {2.381,2.354,2.301,2.248,2.197,2.142,2.088,2.035,1.986,1.937,1.891,1.841,1.791,1.739,1.688,1.593,1.546,1.497,1.448,1.398,1.347,1.301,1.253,1.208,1.162,1.117,1.073,1.031,0.994,0.962,0.936,0.918,0.903,0.895,0.888,0.884,0.822,0.881,0.878,0.878,0.879,0.879,0.878,0.879,0.878,0.878,0.878,0.879};

float vforwardVals[] = {3.5,2.88,2.55,2.26,2.08,1.85,1.7,1.5};


int findClosestIndex(float num,float *floatArray,int arraySize){
	int i;
	int index=0;
	float diff;
	float prevDiff  = 10000.0;
	for(i=0;i<arraySize;i++){
		if(floatArray[i] > num)
			diff = floatArray[i]-num;
		else
			diff = num-floatArray[i];

		if(diff < prevDiff){
			index = i;
			prevDiff = diff;
		}
	}
	return index;
}



int  getAttn(float rssiValue){
	int index;
	index = findClosestIndex(rssiValue,rssiVals,sizeof(rssiVals)/sizeof(float));
	return 2*index;
}


int  getRffeAttn(float vfwrValue){
	int index;
	index = findClosestIndex(vfwrValue,vforwardVals,sizeof(vforwardVals)/sizeof(float));
	return 43-index;
}
