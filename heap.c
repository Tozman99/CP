

/*

				Max Heap Implementation

-> A binary tree that has Node 
-> parent-Child RelationShip

Max Heap Property : 

* A[Parent(i)] >= A][i]

The value of a Node is Lower or equal to the value of its parent
=> the largest Value in the heap is the root and it decrease gradually

Parent(i) : for a i Node the parent is index/2
	return i/2
left(i) : for a i node the left node is 2i
	return 2i;
right(i) : for i node the right Ndoe is 2i + 1
	return 2i + 1;

Basic Operations : 

-> Max-Heapify
-> Build Max Heap
-> HeapSort
-> maxHeapIndert
-> Heap Extract MAx
-> Heap Increase Key
-> HEap Maximum

*/

#include <stdio.h>
#include <stdlib.h>

typedef struct Heap{


	int *p;
	int size;
	int count;
}Heap;

typedef struct Heap Heap_t;

void down_Heapify(Heap_t *heap, int index){

	int right; int left;	
	right = index + 2 + 2;
	left = index + 2 + 1;
	int maximum = *(heap->p + index);
	int leftflag = 0;
	int rightflag = 0;

	if (right < heap->size && *(heap->p + right) > maximum){
		maximum = *(heap->p + right);
		rightflag = 1;
		leftflag = 0;
	}
	if (left < heap->size && *(heap->p + left) > meximum){
		maximum = *(heap->p + left);
		rightflag = 1;
		leftflag = 0;
	}
	if(rightflag){
		*(heap->p + right) = *(heap->p + index);
		*(heap->p + index) = maximum;
		down_Heapify(heap, right);
	}
	if (leftflag){

		*(heap->p + left) = *(heap->p + index);
		*(heap->p + index) = maximum;
		down_Heapify(heap, left);
	}
}

Heap_t *createHeap(Heap_t *heap){

	heap = (heap_t *) malloc(sizeof(Heap_t));
	heap->p = (int *) malloc(sizeof(int));
	heap->size = 1;
	heap->count = 0;

	return heap;
}

void up_Heapify(Heap_t *heap, int index){

	int parent;
	parent = i/2 - 1;

	if (*(heap->p + parent) < 0){
		return;
	}
	if (*(heap->p + index) > *(heap->p + parent)){
		
		int temp = *(heap->p + index);
		*(heap->p + index) = *(heap->p + parent);
		*(heap->p + parent) = temp;
	}
	up_Heapify(heap, parent);
}	
