
#include <stdio.h>
#include "allocation.h"
#include <stdlib.h>



int main(){

	int *ptr = (int *) malloc(sizeof(int));
	*ptr = 5;
	printf("%p, %d", ptr, *ptr);
	char *str = "dwefwefg";
	int lenStr = getStringLen(str);
	printf("\n Length of a given string %d", lenStr);
	allocateMem(str);
	return 0;
}

int getStringLen(char str[]){


	int index = 0;
	while (*str != 0){
		
		*str++;
		index++;
	}

	return index;
}

void allocateMem(char str[]){


	str = (char * ) malloc(getStringLen(str) * sizeof(char));


}

void destroyMem(char str[]){


	free(str);

}
