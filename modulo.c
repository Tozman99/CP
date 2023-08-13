
#include <stdio.h>


int main(void){

	int length = 10;

	for (int i = 1; i < length; i++){


		for (int j = 1; j < length; j++){

			printf("\n j : %d mod i : %d = %d \n", j, i, j%i);

		}

	}

	return 0;
}
