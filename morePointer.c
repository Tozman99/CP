

#include <stdio.h>
#include "basicPointer.h"





int main(){
	/*
	int c = 4;
	int num = 5;
	int *ptr;

	ptr = &num;
	c = dereferencingPointer(ptr);
	printf("%d", c);
	*/
	int x;
	scanf("%d", &x);
	printf("in the main program x = %d \n", x);
	change_number(x);
	printf("In the main program x = %d \n", x);
	return 0;

}

int dereferencingPointer(int *ptr){

	int b;
	b = *ptr;

	return b;

}

void change_number(int x){

	x++;
	

}
