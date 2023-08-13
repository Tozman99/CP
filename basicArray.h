

int *getMemAddress(int *base, int offset);

// 1D Array Method 

int *allocateArray(int *arr, int size);
void destroyArray(int *arr);
int arrayLength(int *arr);
void insertingElementArray(int *arr, int element, int place);
int *removeElement(int *arr, int element, int size);
void removeLastElement(int *arr);
int findOccurence(int *arr);
void quickSortArray(int *arr);
void bubbleSortArray(int *arr, int size);
void mergeSortArray(int *arr);
void insertionSortArray(int *arr, int size);

// 2D Array method

int *allocateMatrix(int *matrix, int sizeRows, int sizeColumns);
int diagonaleAddition(int *matrix);

