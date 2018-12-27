#!/bin/bash
if [ ! -n "$1" ]; then
	echo "Usage: ./run.sh fibonacci-number"
	echo "example: ./run.sh 50"
	exit
fi

export PATH=$PATH:/usr/local/go/bin:$HOME/ldc2/bin

echo "Running java test"
javac fib.java
time java fib $1
rm fib.class
printf "\n\n"


echo "Running C++ test"
g++ -O3 -c fib.cpp  -o fib-cpp.o
g++ -o fib-cpp  fib-cpp.o
chmod 755 ./fib-cpp
time ./fib-cpp $1
rm fib-cpp.o fib-cpp
printf "\n\n"

echo "Running C test"
gcc -O3 -c fib.c -o fib-c.o
gcc -o fib-c  fib-c.o
chmod 755 ./fib-c
time ./fib-c $1
rm fib-c.o fib-c
printf "\n\n"

echo "Running D (DMD) test"
dmd -m64 -O  -inline  fib.d
chmod 755 ./fib
time ./fib $1
rm fib
printf "\n\n"

echo "Running D (LDC) test"
ldc2 -m64 -O  -inline  fib.d
chmod 755 ./fib
time ./fib $1
rm fib
printf "\n\n"

echo "Running Go test"
go build -o fib-go fib.go
chmod 755 fib-go
time ./fib-go $1
rm fib-go
printf "\n\n"

echo "Running LUA-JIT 2.0.3 test"
time luajit fib.lua $1
printf "\n\n"

echo "Running Terra test"
terra fib.t fib-terra
chmod 755 fib-terra
time ./fib-terra $1
rm fib-terra
printf "\n\n"

echo "Running Lua 5.1.5 test"
time lua fib.lua $1
printf "\n\n"

echo "Running rust test"
rustc -O fib.rs -o fib.rust
time ./fib.rust $1
printf "\n\n"

echo "Running pony test"
cd fib-pony
ponyc ../fib-pony
time ./fib-pony $1
printf "\n\n"
cd ..


