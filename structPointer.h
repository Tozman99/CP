
typedef struct _person{

		char *firstName;
		char *lastName;
		char *title;
		unsigned int age;
} Person;



void personInitializer(Person *person, char* fn, char* ln, char* title, int age);
void personDestroy(Person *person);
