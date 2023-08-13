#include <iostream>

using namespace std;

struct Date{
	int day;
	int month;
	int year;

	void date_init(int d, int m, int y);
	void add_year(int n);
	void add_month(int n);
	void add_day(int n);
	void print_date(void);
};

void Date::add_year(int n){

	year += n;
}

void Date::add_month(int n){

	month += n;
}

void Date::add_day(int n){

	day += n;
}

void Date::date_init(int d, int m, int y){

	day = d;
	month = m;
	year = y;
}

void Date::print_date(void){

	cout << day << month << year << "\n";
}

int main(void){
	Date *date;
	date->date_init(17, 5, 2022);	
	date->print_date();
	date->add_year(5);
	date->print_date();

	return 0;
}
