#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "hashMap.h"


int hashFunction(char *key){

	int sum = 0;
	int charAscii;
	int hash;

	for (int i = 0; i < strlen(key); i++){
		
		charAscii = *(key + i);
		sum += charAscii;
	}
	
	hash = sum % 2069;

	return hash;

}

void display_data(HashTable_t *hash){
	
	for(int i = 0; i < hash->capacity; i++){
		printf("\n %p -> \n", hash->values + i);
	}
}

int main(void){

	HashTable_t *hash;
	char *key = "1";
	void *el;
	int value = 10;
	el = &value;
	void *p1;
	
	hash = createHashTable();	

	insert(hash, key, el);

	p1 = search(hash, key);
	printf("\n %p -> %d\n", el, *(int *)el);
	printf("\n %p -> %d\n", p1, *(int *)p1);		

	
	return 0;

}


HashTable_t *createHashTable(void){


	HashTable_t *p;
		
	p = (HashTable_t *) calloc(1, sizeof(HashTable_t));
	p->values = (void *) calloc(2000, sizeof(void));
	p->capacity = 2000;

	return p;
}

void insert(HashTable_t *hash, char *key, void *el){


	int index = hashFunction(key);
	printf("\n pointer for insertion %p -> %d\n", el, *(int *)el);
	*(hash->values + index) = el;

}


void *search(HashTable_t *hash, char *key){

	void *p;
	int index = hashFunction(key);
	
	if (*(hash->values + index) != NULL){

		p = *(hash->values + index);
	}
	
	return p;
}

void delete(HashTable_t *hash, char *key){

	int index = hashFunction(key);
	*(hash->values + index) = NULL;
}







