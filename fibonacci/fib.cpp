#include <iostream>
#include <cstdlib>

 long fib(long n) 
{
	if (n < 2) {
		return n;
	}
	return fib(n-1) + fib(n-2);
}

int main(int argc, char** argv)
{
	 long n = atol(argv[1]);
	std::cout << "LANGUAGE CPP:" << fib(n) << "\n";
	
}
