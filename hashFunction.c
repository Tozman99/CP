
#include <stdio.h>

int hashFunction(int key, int hashDivider);

int main(void){

	int hash;
	int key = 0;

	for (int i = 0; i < 100; i++){
				
		hash = hashFunction(key, 100);	
		printf("\n The key : %d and the index : %d \n", key, hash);
		key++;
	}

	return 0;
}


int hashFunction(int key, int hashDivider){


	int hash;
	hash = key % hashDivider;

	return key;
}
