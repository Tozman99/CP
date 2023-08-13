#include <stdio.h>
#include <stdlib.h>

/* 

	Binary Search Tree implementation : 

	Description : 
		-> Each element in this tree is a Node 		
		->Each Node as a parent-child relationShip with other nodes 
		-> For a Binary Search Tree : each parent as a left child and a right child and the position of thoses child is based on how greater or lower are the value of thoses child Node are with respect to the parent Node;

		-> The tree as a Dynamic Set as Several Methods That Needs to be implemented : 

			- Create Node
			- Insert(root, data) : inserting Node recursively
			- Search(root, data) : searching Node recursively
			- Delete(root, data : Delete a Node recursively
			Other Sub Operations : 
			
			- getMax(root)
			- getHeight(root)
			- freeNodes(root)
			- inOrder(root) Walk trough each Node and print the value


Common Deanomitor for every operation in a Binary Search Tree => (Assumptions) : 
	
* Everythings is sorted based on the binary Search Algorithms 
* Every operations is done recursivly instead of looping
* Each Element needs to have non equal data
	
*/

typedef struct TreeNode{

	int data;
	struct TreeNode *right;
	struct TreeNode *left;	

}TreeNode;

typedef struct TreeNode TreeNode_t;

TreeNode_t *createTreeNode(int data){

	TreeNode_t *node;
	node = (TreeNode_t *) malloc(sizeof(TreeNode_t));
	node->right = NULL;
	node->left = NULL;
	node->data = data;
	
	return node;

}

TreeNode_t *insert(TreeNode_t *root, int data){


	if (root == NULL){
		
		root = createTreeNode(data);
	}
	else if (root->data > data){
		
		root->left = insert(root->left, data);
	}
	else if (root->data < data){
		
		root->right = insert(root->right, data);
	}
	
	return root;
}

TreeNode_t *search(TreeNode_t *root, int data){

	if (root == NULL || root->data == data){
		
		return root;
	}
	else if (root->data > data){
		
		return search(root->left, data);
	}
	else if (root->data < data){

		return search(root->right, data);
	}

	return NULL;
}

TreeNode_t *getMax(TreeNode_t *root){

	while(root->right != NULL){
		
		root = root->right;
	}

	return root;
}

int main(void){


	
	return 0;
}

