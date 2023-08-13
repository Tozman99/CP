#include <iostream>
#include <string>


using namespace std;

class Hen{

	class Nest{
		class Egg{
			public:
				void display();
		};
		public:
			void display();
	};
	public:
		void display();
};

void Hen::display(){


	cout << "Hen" << endl;
}

void Nest::display(){

	cout << "Nest" << endl;
}


int main(void){


	return 0;
}
