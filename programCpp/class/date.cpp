#include <iostream>

using namespace std;

class Date{
	private:
		int day;
		int month;
		int year;
	public:
		Date(int d, int m, int y);
		~Date();
		void date_print(void);
		void add_day(int n);
		void add_month(int n);
		void add_year(int n);

};

Date::Date(int d, int m, int y){
	
	day = d;
	month = m;
	year = y;
}
Date::~Date(){

	cout << "Date object freed" << "\n";
}
void Date::date_print(void){

	cout << day << month << year;
}
void Date::add_day(int n){
	
	day += n;
}
void Date::add_month(int n){

	month += n;
}
void Date::add_year(int n){

	year += n;
}
int main(void){
	
	Date *date;
	date = new Date(17, 5, 2022);
	date->date_print();
	date->add_day(5);
	date->add_month(2);
	date->add_year(5);
	date->date_print();

	return 0;
}
