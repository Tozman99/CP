#include <iostream>

using namespace std;

struct Video{

	char *name;
	int views;
	char *author;
	Video ()

};



struct Stack{

	void *arr;
	int size;
	int capacity;
	void* initizalize(int capacity);
	void add_element(Video *vid);
	void print_elements(void);
};

int main(void){

	Stack* stack;
	Video* vid;
	Video* vid2;
	Video* vid3;

	vid = new Video();	
	vid2 = new Video();
	vid3 = new Video();

	cout << vid->views << endl;

	return 0;
}