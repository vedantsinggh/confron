#include <math.h>
#include "files.h"
#include "log.h"

int  main(void){
	const char* name = "./main.cpp";
	Log(getFileHash(name));
	return 0; 
}
