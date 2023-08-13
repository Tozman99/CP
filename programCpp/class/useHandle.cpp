#include <iostream>
#include "Handle.h"

using namespace std;

int main(void){
	Handle *handle;
	handle = new Handle();
	int i;
	i = handle->read();
	cout << i << "\n";
	handle->change(10);
	i = handle->read();
	cout << i << "\n";	
	delete handle;

	return 0;
}
