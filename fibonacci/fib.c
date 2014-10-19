#include<stdio.h>
#include <stdlib.h>
#include <string.h>
 long fib( long n)
{
	return n<2?n:fib(n-1)+fib(n-2);
}
int main(int argc , char** argv)
{
	 long n  = atol(argv[1]);
	printf("%lu\n", fib(n));
	return 0;
}