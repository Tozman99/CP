/*

	String declaration 

Byte String = [a1, a2, ... an, '\0']

Declaration : 

-> literal 




-> array of char char header[length];




-> using pointers to chars char *header;
Drawback : Can be chnaged if the sitrn is not a const



String using Pointer : 

char *header = "Chapter"; // Defining a Pointer, that point to the string stored in the string literal pool, The pointer is stored in the heap 
char localArrayHEader[] = "Chapter"; // stored in the heap 

static char staticArrayHeader[] = "Chapter"; // 

|-------------------------------------------|
|	Addr : 1000 C H A P T E R \0        | String Literal Pool	
|					    |
---------------------------------------------

		Static Allocation - Stack(global)

|-------------------------------------------
|					   |
|					   | Stack - Allocated At Compile Time 
|					   | can be accessed but not 
---------------------------------------------

		Dynamic Allocation - Heap(allocated memory)
|--------------------------------------------|
|					     |	
|					     |
|					     |	Heap - Allocated At runtime 
|				             |	Persist until the end of the prog
|					     |	
|					     |
-----------------------------------------------

At runtime, string can be Allocated, Freed, Changed if not const str !!!!
At Compile time : String that are located in the stack can neither be changed nor freed 

*/


char *string_init(const char *str, size_t len);
