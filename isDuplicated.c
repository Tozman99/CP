#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>

#define Capacity 1000000

typedef struct HashSet{
    
    int **keys;
    int size;
    
}HashSet;

typedef struct HashSet HashSet_t;


HashSet_t *createHashSet(int numsSize){
    
    HashSet_t *hashSet;
    hashSet = (HashSet_t *) malloc(sizeof(HashSet_t));
    hashSet->keys = calloc(Capacity, sizeof(int *));
    hashSet->size = numsSize;
    
    return hashSet;
}

int hashFunction(HashSet_t *hashSet, int key){
    
    int hash;
    hash = key % hashSet->size;
    
    return hash;
    
}

void insert(HashSet_t *hash, int *el){

	int index = hashFunction(hash, *el);
	*(hash->keys + index) = el;

}

bool search(HashSet_t *hash, int *el){
	
	int index = hashFunction(hash, *el);
	if (*(hash->keys + index) != NULL){
		
		return 1;
	}
	return 0;
}

bool containsDuplicate(int* nums, int numsSize){
    
    HashSet_t *p;
    p = createHashSet(numsSize);
    int numIndex = 0;
    int *num_ptr;

    while (numIndex < p->size){
		
	if (search(p, (nums + numIndex))){
		return 1;
		
	}
	insert(p, (nums + numIndex));	
		
    	numIndex++;
    }
    return 0;
}

int main(void){

	bool isDuplicated = 0;
	int nums[] = {3, 1};
	int size = 2;
	
	isDuplicated = containsDuplicate(nums, size);

	printf("\n %d \n", isDuplicated);

	return 0;
}
