#define CONFRON_IMPLEMENTATION 
#include "./confron.h"
#include <math.h>
#define LOG_IMPLEMENTATION
#include "./lib/Log.h"

int  main(void){
	const char* name = "./main.cpp";
	Log(getFileHash(name));
	return 0; 
}

