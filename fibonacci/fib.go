package main

import (
	"fmt"
	"os"
	"strconv"
)

// fib returns a function that returns
// successive Fibonacci numbers.
func fib(n int64) int64 {
	if n < 2 {
		return int64(n)
	}
	return fib(n-1) + fib(n-2)
}

func main() {
	n, _ := strconv.Atoi(os.Args[1])

	fmt.Printf("LANGUAGE GO: %d\n", fib(int64(n)))
}
