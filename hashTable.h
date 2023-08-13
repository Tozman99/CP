

/* 

Hash table Implementation



Dynamic Set: 

Basic Operation 

-> Insert
-> Search -> O(n) time worst case and naverage time is O(1) time 
-> Delete

> An Array of keys that point to a value 
> The index is found with the value of the key with a hash function
> the array is a subset of the set of all the possible keys 
> the hash function determines the index where the key is stored in the array 
> If two keys has the same value then there is a collision 


Direct Address Tables: 

Let U a universe of all possible keys (Not too large ) e [0 ... m-1]] and m is not too large

Heurisitic : 

-> All keys are integers numbers 
-> No collision allowed 
-> Let define T a subset of U, a dynamic array with keys used as indices
-> INSERT : Direct address insert(T, x)
	t[x.key] = x
-> direct Address Search(T, k)
	return T[k]
-> direct Address Delete(T, x)
	T[x.key] = NIL

Hash Table implementation : 





*/ 
#define Capacity 256

struct HashTable{


	size_t capacity; // m = capacity => capacity is a 8-bit integer so [0, 255]
	void *HashNodes[Capacity]; // refering to the x subset -> using a pointer is convenient for space	
	
};

typedef struct HashTable HashTable_t;

struct HashTable *createHashTable_256(void);
void insert(HashTable_t *hashTable, void *el);
void *search(HashTable_t *hashTable, int* key);
void deleteHashTable_256(void);
int hashFunction(int* key);
void delete(HashTable_t *hashTable, void *el);
