C = terralib.includecstring([[
  #include <stdio.h>
  #include <stdlib.h>
]])

terra fib(n: uint64): uint64
  if n<2 then
    return n
  else
    return fib(n-1) + fib(n-2)
  end
end

terra main(argc: int, argv: &rawstring)
  var n = C.atol(argv[1])
  C.printf("LANGUAGE TERRA: %lu\n", fib(n))
end

terralib.saveobj(arg[1], { main = main })
