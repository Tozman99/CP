

/*

				Implementation of a dynamic Array


1 > Dynamic set (Common operation : Insert, delete, search)
2 > the array is dynamicly allocated => 
3 > array members are void *p
4 > 



*/


struct Darray{

	size_t capacity;
	size_t currentSize;
	void  *end;
	void **contents;
	
};

struct Darray *createDarray(size_t capacity, size_t initialSize);
void destroyDarray(struct Darray *arr);
void showDarray(struct Darray *arr);
void push(struct Darray *arr, void *el);
void *pop(struct Darray *arr);
