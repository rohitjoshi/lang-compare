#include <iostream>

template<int stage>
struct Fib {
  static const uint64_t value = Fib<stage-1>::value + Fib<stage-2>::value;
};

template<> 
struct Fib<0> {
  static const uint64_t value = 0;
};

template<> 
struct Fib<1> {
  static const uint64_t value = 1;
};

int main(int argc, char** argv) {
  std::cout << "LANGUAGE CPP (templatized):" << Fib<50>::value << std::endl;
  return 0;
}
