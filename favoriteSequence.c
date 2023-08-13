#include <stdio.h>
#include <stdlib.h>

int *sequence(int *arrInput, int sizeArr){


	int *arr;
	arr = calloc(sizeArr, sizeof(int));
	
	int first_ptr;
	int sec_ptr;
	int index = 1;
	
	while (index < sizeArr){
		first_ptr = *(arrInput + index - 1);	
		sec_ptr = *(arrInput + index);
		printf("\n First Value : %d and Last Value : %d\n", first_ptr, sec_ptr);
		*(arr + index) = *(arrInput + index - 1);
		*(arr + sizeArr - index) = *(arrInput + index);		
		
		index += 2;		
	}

	return arr;
}

int main(void){
	
	int arr[] = {8, 4, 3, 1, 2, 7, 8, 7, 9, 4, 2};
	int *arrOutput;
	arrOutput = sequence(arr, 11);
	
	for (int i = 0; i < 7; i++){

		printf("\n Value %d at the inbedex %d\n", *(arrOutput + i), i);
	}
	return 0;
}
