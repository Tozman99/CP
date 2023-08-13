
typedef struct Node {

	struct Node *next;
	uint32_t value;
}Node;

typedef struct LinkedList{
	
	struct Node *head;
	struct Node *tail;
	size_t length;

}LinkedList;

LinkedList *createLinkedList(LinkedList *linkedlist);
Node *createNode(uint32_t value);
int32_t getLinkedList(LinkedList *linkedlist, int8_t index);
void linkedListAddAtHead(LinkedList *linkedlist, int32_t value);
void linkedListAddAtTail(LinkedList *linkedlist, int32_t value);
void linkedListAddAtIndex(LinkedList *linkedlist, int32_t value);
void linkedlistDeleteAtIndex(LinkedList *linkedlist, uint8_t index);
void linkedListFree(LinkedList *linkedlist);
char *initializeNodeListHead(LinkedList *linkedlist, int32_t value);

