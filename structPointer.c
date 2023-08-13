
#include <stdio.h>
#include <stdlib.h>
#include "structPointer.h"
#include <string.h>

int main(){
	
	Person person;
	personInitializer(&person, "Karim", "Sadiki", "Programmer", 22);	
	printf(" First Letter First Name : %s , First Letter Last Name : %s , First Letter Title : %s, age : %d", person.firstName, person.lastName, person.title, person.age);
	
	personDestroy(&person);	

	return 0;
}


void personInitializer(Person *person, char* fn, char* ln, char* title, int age){

	Person *ptrPerson = person;
	ptrPerson->firstName = (char*) malloc(strlen(fn)+1);
	strcpy(ptrPerson->firstName, fn);

	ptrPerson->lastName = (char *) malloc(strlen(ln) + 1);
	strcpy(ptrPerson->lastName, ln);

	ptrPerson->title = (char *) malloc(strlen(title) + 1);
	strcpy(ptrPerson->title, title);

	ptrPerson->age = age;

}


void personDestroy(Person *person){

	free(person->firstName);
	free(person->lastName);
	free(person->title);
	free(person);


}
