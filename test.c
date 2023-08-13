#include <stdio.h>

void randomfunc(int argc, int argv[]);

int power(int base, int a) {
    if (a != 0)
        return (base * power(base, a - 1));
    else
        return 1;
}

int main(void){

	int arr[] = {3, 5, 6, 8, 10};
	printf("\n Value : %d\n", arr[-1]);
	return 0;
}

void randomfunc(int argc, int arr[]){


	int index = 0;
	while(index < 4){
		
		printf("\n Value : %d", *(arr + index));
		index++;
	}
}
