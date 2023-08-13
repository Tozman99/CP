#ifndef __hashMap__H
#define __hashMap__H


typedef struct _HashTable{

	void **values;
	size_t capacity;
	

}HashTable;

typedef struct _HashTable HashTable_t;



HashTable_t *createHashTable(void);
int hashFunction(char *key);
void insert(HashTable_t *hash, char *key, void *el);
void *search(HashTable_t *hash, char *key);
void delete(HashTable_t *hash, char *key);


#endif
