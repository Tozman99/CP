#include <iostream>

using namespace std;

class Random{

	public:
		int data;
		Random(int data){
			data = 5;
		};
		void print_total(void){
			cout << "Total: " << total;
			
		};
		
	private:
		int total = 10;
	protected:
		void print_parent();
};

int main(void){



	Random *r = new Random(5);
	r->print_total();
}
