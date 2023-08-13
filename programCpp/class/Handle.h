#ifndef HANDLE_H
#define HANDLE_H

class Handle{
	struct Cheshire;
	Cheshire *smile;
	public:
		Handle(void);
		~Handle(void);
		int read(void);
		void change(int);
};

#endif 
