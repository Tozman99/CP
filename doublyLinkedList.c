
#include <stdio.h>
#include "doublyLinkedList.h"
#include <stdlib.h>
#include <stdint.h>

int main(){

	NodeList *nodelist;
	Node *p1;
	Node *p2;	
	uint8_t length = 0;

	nodelist = createNodeList();
	initializeHeadNodeList(nodelist);
	p1 = nodelist->head;
	
	while (length < 10){

		p2 = createNode(length);
		nodeInsertion(p1, p2);
		
		p1 = p1->next;
		
		length++;
	}
	
	printf("\n Length list : %d  \n", length);

	return 0;

}

void initializeHeadNodeList(NodeList *nodelist){

	
	if (nodelist->head == NULL){
		
		Node *head = createNode(0);
		head->next = NULL;
	}
}

Node *createNode(int value){

	Node *newNode;
	newNode = (Node *) malloc(sizeof(Node));
	newNode->value = value;
	printf("\n The Node stored in the address : %p with the value of %d has been created \n", newNode, newNode->value);
	
	return newNode;
	
}

NodeList *createNodeList(void){

	NodeList *nodelist;
	
	nodelist = (NodeList *) malloc(sizeof(NodeList));
	nodelist->head = NULL;
	nodelist->tail = NULL;
	printf("\n The NodeList stored in the address %p has been created \n", nodelist);
	printf("\n Initializing the head Address: %p \t  the tail Address: %p \n", nodelist->head, nodelist->tail);

	return nodelist;
	
}

void nodeInsertion(Node *lastNode, Node *newNode){

		if (lastNode->next == NULL){
			
			lastNode->next = newNode;
			newNode->prev = lastNode;
		}	

}

Node *getLastNode(NodeList *nodelist){
	
	if (nodelist->head != NULL){
		Node *node1;
		node1 = nodelist->head;
		printf("------------------------");
		printf("\n Goal : Get the last Node\n");
		printf("\n Looping trhough the Linked List\n");
	
		while (node1 != NULL){
	
			printf("The current Node : %p with the value of %d", node1, node1->value);
			node1 = node1->next;		
		
		}	
	
		return node1->prev;
	}
	else{
		
		return NULL;
	}
	
}








