#include <stdio.h>


int main(void){

	int sumSereja = 0;
	int sumDima = 0;
	int numberCards;
	printf("The value of te card");
	scanf("%d", &numberCards);
	int arr[numberCards];
	int length = 0;
	int index = 0;
	for (int i = 0; i < numberCards; i++){
		
		scanf("%d", &arr[i]);
		length++;
	}
	int secIndex = 1;
	int first_ptr;
	int sec_ptr;


	while (secIndex < length){
		if (*(arr + secIndex) >= *(arr + length - 1)){
			first_ptr = arr[secIndex];
			sec_ptr = arr[secIndex - 1];
		}
		else{

			first_ptr = arr[secIndex + length - 2];
			sec_ptr = arr[secIndex + length - 3];
		}					
		printf("\n Value added to Sereja Sum : %d and Value Added to Dima Sum : %d\n", first_ptr, sec_ptr);				
		sumSereja += first_ptr;
		sumDima += sec_ptr;
		secIndex += 2;
	}	
	printf("\n Sereja Sum : %d and Dima Sum : %d \n", sumSereja, sumDima);	
	return 0;
}
