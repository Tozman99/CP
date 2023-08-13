/*


HashSet{

	
	int **keys;
	size_t size;
}



HashNode{

	int value
}



Methods : 

hashFunction()
createHashSet()
createHashNodes()
insert()
search()
incrementNode()
DeleteNode()
DeleteHashSet()
*/

#include <stdio.h>
#include <stdlib.h>

#define Capacity 1000

typedef struct HashNode{

	int occurence;

}HashNode;

typedef struct HashNode HashNode_t;


typedef struct HashSet{

	HashNode_t **keys;
	size_t size;

}HashSet;

typedef struct HashSet HashSet_t;

HashSet_t *createHashSet(void){

	HashSet_t *p;
	p = (HashSet_t *) malloc(sizeof(HashSet_t));
	p->keys = (HashNode_t **) calloc(Capacity, sizeof(HashNode_t *));
	p->size = Capacity;

	return p;
}

HashNode_t *createHashNode(void){

	HashNode_t *p;
	p = (HashNode_t *) malloc(sizeof(HashNode_t));
	p->occurence = 0;

	return p;
}

int hashFunction(int key){

	int hash;
	hash = key % Capacity;

	return hash;
}


void insert(HashSet_t *hash, int key, HashNode_t *hashNode){

	int index = hashFunction(key);
	*(hash->keys + index) = hashNode;

}

HashNode_t *search(HashSet_t *hash, int key){
	
	HashNode_t *hashNode;
	int index = hashFunction(key);
	hashNode = *(hash->keys + index);
	
	return hashNode;
	
}

void incrementNode(HashNode_t *hashNode){

	hashNode->occurence += 1;
}

void deleteNodes(HashSet_t *hash){


	for (int i = 0; i < Capacity; i++){

		free(hash->keys + i);
	}
}

void deleteHashSet(HashSet_t *hash){

	free(hash);
}



int main(void){

	return 0;
}
