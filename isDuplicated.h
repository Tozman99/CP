
#define Capacity 1000000

typedef struct _HashTable{

	int *values;
	size_t capacity;

}HashTable;

typedef struct _HashTable HashTable_t;

HashTable_t *createHashTable(void);
void insert(HashTable_t *hash, int* key);
int hashFunction(int* key);
bool isNotNull(HashTable_t *hash, int *p);
bool containsDuplicate(int *nums, int numsSize);
