
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "singleLinkedList.h"

int main(){
	
	

	return 0;
}

LinkedList *createLinkedList(LinkedList *linkedlist){

	linkedlist = (LinkedList *) malloc(sizeof(linkedlist));
	linkedlist->head = NULL;
	
	return linkedlist;

}


char *initializeNodeListHead(LinkedList *linkedlist, int32_t value){

	if (linkedlist->head == NULL){
		
		Node *head;
		head = createNode(value);
		
		linkedlist->head = head;
		linkedlist->head->next = NULL;
		
		return NULL;
	}
	
	return NULL;
}

Node *createNode(uint32_t value){


	Node *newNode;

	newNode = (Node *) malloc(sizeof(Node));
	newNode->value = value;
	newNode->next = NULL;	

	return newNode;
	
}

int32_t getLinkedList(LinkedList *linkedlist, int8_t index){
	
	Node *p1;
	int8_t currentIndex = 0;
	
	while (currentIndex != index){

		p1 = p1->next;

		currentIndex++;
	}
	
	if (p1 == NULL){
		
		return 0;
	}
	else{
		return p1->value;
	}
}

void linkedListAddAtHead(LinkedList *linkedlist, int32_t value){

	Node *newNode;
	newNode = createNode(value);

	newNode->next = linkedlist->head;
	linkedlist->head = newNode;		

}

void linkedListAddAtTail(LinkedList *linkedlist, int32_t value){


	Node *newNode;
	Node *p;

	newNode = createNode(value);
		
	p = linkedlist->head;

	while(p->next != NULL){

		p = p->next;
	}
	
	p->next = newNode;
}


void linkedlistDeleteAtIndex(LinkedList *linkedlist, uint8_t index){

	int8_t currentIndex = 0;
	Node *p;

	p = linkedlist->head;

	while (currentIndex < index){
			
		p = p->next;
		currentIndex++;
	}

	free(p);
}


void linkedListFree(LinkedList *linkedlist){

	
	free(linkedlist);
}
