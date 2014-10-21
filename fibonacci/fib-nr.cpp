#include <iostream>

long fib(long n) {
  long last1 = 1;
  long last2 = 0;
  long val = 0;
  for (auto i = 1; i < 50; ++i) {
    val = last1 + last2;
    last2 = last1;
    last1 = val;
  }
  return val;
}

int main(int argc, char** argv) {
  long n = atol(argv[1]);
  std::cout << "LANGUAGE CPP (non-recursive):" << fib(n) << "\n";
  return 0;
}
