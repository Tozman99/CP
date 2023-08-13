#ifndef MEM_H
#define MEM_H

typedef unsigned char byte;

class Mem{

	byte *mem;
	int size;
	void ensureMinSize(int minSize);
	public:
		Mem(void);
		Mem(int sz);
		~Mem(void);
		int msize(void);
		byte *pointer();
		byte *pointer(int minSize);
}

#endif
