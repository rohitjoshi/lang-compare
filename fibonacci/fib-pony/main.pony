actor Main
  var _size: U64 = 50
  new create(env: Env) =>
    try
       _size = env.args(1).u64()
    end
    var c = fib(_size)
    env.out.print("LANGUAGE Pony: " +  c.string())
  fun fib(n: U64) :  U64 =>
    if n < 2 then 
      return n 
    end
    fib(n-1) + fib(n-2)
   
