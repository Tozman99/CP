#include <iostream>


using namespace std;

Mem::Mem(void){
	size = 0;
	mem = 0;	

}

Mem::Mem(int sz){

	mem = 0;
	size = 0;
	ensureMinSize(sz);
}

Mem::~Mem(void){

	delete []mem;
	cout << "Mem pointer Freed! " << endl;
	
}
int Mem::msize(void){
	return size;
}

void ensureMinSize(int minSize){

	if (size < minSize){
		byte *newmem = new byte[minsize];
		memset(newmem + size, 0, minSize - size);
		memcpy(newmem, mem, size);
		delete []mem;
		mem = newmem;
		size = minSize;
	}
}

byte* Mem::pointer(){ return mem;}
byte* Mem::pointer(int minSize){
	ensureMinSize(minSize);
	return mem;
}

int main(void){


	return 0;
}
