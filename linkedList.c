
#include <stdio.h>
#include <stdlib.h>

typedef struct Node{
	
	int value;
	struct Node *nextNode;
	
}Node;

typedef struct _nodeList{

	struct Node *head;

}NodeList;

Node *createNode(int value);
NodeList *createNodeList(void);
Node *minimumNode(NodeList *nodelist);
Node *maximumNode(NodeList *nodelist);
Node *search(NodeList *nodelist, int value);
void populateNodeList(NodeList *nodelist, int argc, int argv[]);
void initializeLinkedList(NodeList *nodelist);
void destroyNodeList(NodeList* nodelist);
void nodeListView(NodeList *nodelist);
void insert_before(NodeList *nodelist, Node *prev, Node *current);


int main(void){
	
	NodeList *nodelist;
	nodelist = createNodeList();
	int arr[] = {10, 4, 6, 7, 15};
	populateNodeList(nodelist, 5, arr);
	nodeListView(nodelist);
	
	return 0;

}

NodeList *createNodeList(void){

	
	NodeList *newNodeList;
	newNodeList = (NodeList *) malloc(sizeof(NodeList));
	
	newNodeList->head = NULL;
	
	return newNodeList;
}

Node *createNode(int value){


	Node *newNode;
	newNode = (Node *) calloc(1, sizeof(Node));
	newNode->value = value;
	
	return newNode;
}

void populateNodeList(NodeList *nodelist, int argc, int argv[]){
	
	
	int index = 0;
		
	Node *prev;
	Node *current;
		
	while (index < argc){
	
		current = createNode(5);
		if (index >= 1){

			prev = current - 1;
			insert_before(nodelist, prev, current);
		}
		
		index++;
		current++;
	}
}

void insert_before(NodeList *nodelist, Node *prev, Node *current){
	
	if (nodelist->head == NULL){
		
		nodelist->head = prev;
		nodelist->head->nextNode = current;
	}
	else{
		prev->nextNode = current;
	}

}

void nodeListView(NodeList *nodelist){

	int index = 0;

	while (index < 5){
	
		printf("\n The current node is : %p with the value of : %d, \t The next node is %p \n", nodelist->head, nodelist->head->value, nodelist->head->nextNode);
	
		nodelist->head = nodelist->head->nextNode;
		index++;
	}
}
