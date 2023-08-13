#include <stdio.h>
#include <stdlib.h>

int getDistance(int position);
int getPosition(int **arr);

int main(void){
	
	int arr[5][5];
	int middleSquarex = 3;
	int middleSquarey = 3;
	int out, onePosition;

	for (int i = 0; i < 5; i++){
		scanf("%d %d %d %d %d", &arr[i][0], &arr[i][1], &arr[i][2], &arr[i][3], &arr[i][4]);
		printf("%d %d %d %d %d", arr[i][0], arr[i][1], arr[i][2], arr[i][3], arr[i][4]);
		
	}
	onePosition = getPosition(arr);
	out = getDistance(onePosition);
	
	printf("%d", out);

	return 0;
}

int getDistance(int *position){

	int dx, dy;
	
	dx = abs(*(position + 0) - middleSquarex);
	dy = abs(*(position + 1) - middleSquarey);

	return dx + dy;
}

int* getPosition(int **arr){
	
	int *arr;
	arr = calloc(2, sizeof(int));
	for (int i = 0; i < 5; i++){
		for (int j = 0; j < 5; j++){
			
			if (*(*(arr + i) + j) == 1){
				*(arr + 0) = i;
				*(arr + 1) = j;
			}
		}
	}
	return arr;
}
