#include <iostream>
#include <string>
using namespace std;

class Tree{

	int height;
	
	public:

		Tree(int initialHeight);
		~Tree();
		void grow(int years);
		void print_size();
		void set_treeLocation(string new_location);
		void print_location(void);
	private:
		
		string location;
		int area;
};		

Tree::Tree(int initialHeight){

	height = initialHeight;
}

Tree::~Tree(){
	cout << "Inside Tree Destructor" << endl;
	print_size();
}

void Tree::grow(int years){
	height += years;
}

void Tree::print_size(){

	cout << "The height of the tree : " << height << endl;
}

void Tree::set_treeLocation(string new_location){
	location = new_location;
}
void Tree::print_location(void){
	cout << location << endl;
}

int main(void){

	Tree *t = new Tree(10);
	t->print_size();
	t->grow(20);
	t->print_size();
	t->set_treeLocation("Newdweffwq Jersey");
	t->print_location();
	return 0;
}
