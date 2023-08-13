#include <stdio.h>
#include "hashTable.h"
#include <stdlib.h>
#include <stdint.h>

#define STR_CONSTANT 537526300

int main(void){


	return 0;
}

HashTable_t *createHashTable_256(void){
	// Create Hash Table of 256 elements 
	
	HashTable_t *hashTable;
	
	hashTable = (HashTable_t *) calloc(Capacity, sizeof(HashTable_t));

	return hashTable;
}



int hashFunction(int* key){

	unsigned int index;
	index = *(key) & STR_CONSTANT;	

	return index;	
}

void insert(HashTable_t *hashTable, void *el){

	
	// find the index in the array 
	
	unsigned int index;
	index = hashFunction(el);
	
	printf("\n %p->  %d at the index %d \n", el,  *((int *) el), index);	
	// assign the pointer to the index where key == index

	hashTable->HashNodes[index] = el;
}


void *search(HashTable_t *hashTable, int* key){

	void *p;
	int index = hashFunction(key);

	p = hashTable->HashNodes[index];
	
	return p;
	
}


void delete(HashTable_t *hashTable, void *el){


	int index = hashFunction(el);

	hashTable->HashNodes[index] = NULL;
	
}


