#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <string.h>
#include "basicStruct.h"



int main(){


	Director director1;
	Director* ptr_director1;
	ptr_director1 = &director1;
	Book book1;
	Book *ptr_book1; 
	ptr_book1 = &book1;
	
	struct Library *ptr_library1;
	struct Library library1;
	
	ptr_library1 = &library1;
	

	Book books;
	Book *ptr_books;
	ptr_books = &books;
		
	initializeDirector(ptr_director1, 5, "Moona", "Director", 2000); 	
	initializeBook(ptr_book1, 10, "C Programming", 102, 22);	
	initializeLibrary(ptr_library1, 10, "Library Of Programming", "Avenue Jersey", 1000, ptr_director1, ptr_books);
	
	printf("Address Library: %p, Name : %s, Location : %s, number of Books : %d, Director NAme : %s, Base Address Books : %p", ptr_library1, ptr_library1->name, ptr_library1->location, ptr_library1->numberOfBooks, ptr_library1->director.name, ptr_library1->books);
	
	return 0;
	
}

void initializeDirector(Director *director, int id, char* name, char* title, unsigned int salary){

	director->id = id;
	
	director->name = (char *) malloc(sizeof(strlen(name) + 1));
	director->name = name;
	
	director->salary = salary;

	director->title = (char *) malloc(strlen(title) + 1);
	*(director->title) = *title;


}




void destroyDirector(Director *director){

	free(director->name);
	free(director->title);
	free(director);

}


void initializeBook(Book *book, unsigned int id, char* name, unsigned int numberOfPages, unsigned int price){

	book->id = id;
	book->numberOfPages = numberOfPages;
	book->price = price;

	book->name = (char *) malloc(strlen(name) + 1);
	book->name = name;
		

}

void destroyBook(Book* book){


	free(book->name);
	free(book);

}


void initializeLibrary(struct Library *library, unsigned int id, char *name, char *location, unsigned int numberOfBooks, Director *director, Book *books){
	
	library->id = id;
			
	library->name = (char *) malloc(strlen(name) + 1);
	strcpy(library->name, name);
	
	library->location = (char *) malloc(strlen(location) + 1);
	strcpy(library->location, location);
	
	library->numberOfBooks = numberOfBooks;
	
	library->director = *director; 

	
	

}
