actor Main
  var _size: U64 = 50
  new create(env: Env) =>
    try
       _size = env.args(1).u64()
    end
    env.out.print("count:" +  _size.string())
   // _size = env.args(1).u64()
   // env.out.print("Counte:{}" + _size)
    var c = fib(_size)
    env.out.print("Fib of " + _size.string() + " is " + c.string())

  fun fib(n: U64) :  U64 =>
    if n < 2 then 
      return n 
    end
    fib(n-1) + fib(n-2)
   