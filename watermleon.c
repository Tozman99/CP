

#include <stdio.h>



int main (){

	int num;
	int * pnum;
	num = 6;
	pnum  = &num;

	printf("%d, %p", num, &num);
	return 0;
}


