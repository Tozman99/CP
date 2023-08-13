
#include <stdio.h>
#include "basicFile.h"


int main(){

	FILE* fp;

	readFile(fp, "exemple.txt");
	
	fclose(fp);

	return 0;
}

void readFile(FILE *fp, char * filename){
	
	if (fp != NULL){

	char * buff;
	fp = fopen(filename, "r");
	fgets(buff, 127, (FILE *) fp);
	
	printf("%s", buff);


	}
}
