

typedef struct Node{

	int value;
	struct Node *prev;
	struct Node *next;
	
}Node;

typedef struct NodeList{

	struct Node *head;
	struct Node *tail;
}NodeList;


Node *createNode(int value);
NodeList *createNodeList(void);
void nodeInsertion(Node *lastNode, Node *newNode);
Node *getLastNode(NodeList *nodelist);
void initializeHeadNodeList(NodeList *nodelist);

