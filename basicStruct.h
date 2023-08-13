
#define MAX_CAPACITY  100

typedef struct _director{
	
	unsigned int id;
	char* name;
	char* title;
	unsigned int salary;

} Director;

void initializeDirector(Director *director, int id, char* name, char *title, unsigned int salary);
void destroyDirector(Director *director);

typedef struct _book{

	unsigned int id;
	char *name;
	unsigned int numberOfPages;
	unsigned int price;

}Book;


void initializeBook(Book *book, unsigned int id, char* name, unsigned int numberOfPages, unsigned int price);
void destroyBook(Book *book);

struct Library{

	unsigned int id;
	char* name;
	char* location;
	unsigned int numberOfBooks;
	Director director;	
	Book books[MAX_CAPACITY];

};




void initializeLibrary(struct Library *library, unsigned int id, char *name, char *location, unsigned int numberOfBooks, Director *director, Book *books);

void destroyLibrary(struct Library *library);

