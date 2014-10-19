import std.stdio;
import std.datetime;
import std.conv;
import std.bigint, std.string, std.stream;


long fib(long n)  {
	if (n < 2) {
	   return n;
	}
	return fib(n-1) + fib(n-2);
}

void main(string[] args)
{
    long n=to!long(args[1]);
   
    writeln("LANGUAGE D (DMD): ", fib(n));

}