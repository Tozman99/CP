#include <iostream>


using namespace std;

class Stack{

	int size;
	int *base_address;
	
	Stack();
	void push(int number);
	void pop();
	int* get_top();
	~Stack();

}