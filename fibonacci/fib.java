public class fib{
    private static long fib(long n){
        if(n < 2){
            return n;
        }
        return fib(n-1) + fib(n-2);
        
    }
    public static void main(String[] args){
        int n = Integer.parseInt(args[0]);
        System.out.println("LANGUAGE  JAVA: "+ fib(n));
    }
}