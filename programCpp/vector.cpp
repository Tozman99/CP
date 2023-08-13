#include <iostream>
#include <math.h>

using namespace std;

typedef struct _struct{

	int x; 
	int y;
	
}vector2D_t;

vector2D_t *vector_init(int x, int y);
int magnitude(int x, int y);

int main(void){
	vector2D_t *vector;
	vector = vector_init(5. 6);
	
	cout << vector->x << "\t" << vector->y;
	cout << magnitude(vector->x, vector->y);
	return 0;
}

vector2D_t *vector_init(int x, int y){

	vector2D_t *vector;
	vector->x = x;
	vector->y = y;
	
	return vector;
}

int magnitude(int x, int y){
	int magnitude = sqrt((x * x) + (y * y));
	
	return magnitude;
}
