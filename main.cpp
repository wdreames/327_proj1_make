//#includes are ALWAYS at top of file
#include <iostream>	//iostream is where std::cout and std::endl are defined
#include "myfunc.h"
#define SUCCESS 0

int main()
{
	std::cout<<myfunc()<<std::endl;
	return SUCCESS;
}
