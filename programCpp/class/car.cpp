#include <iostream>
#include <string>

using namespace std;

class Car{

	string name;
	private:
		int price;
	public:
		Car(string name);
		~Car(void);
		
};



int main(void){

	Car *mercedes = new Car("Mercedes class E");
	

	return 0;
}
