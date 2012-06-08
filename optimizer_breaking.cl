class Fib {
      fibonacci(n : Int) : Int {
      		  {
			if n < 2
			then n
			else fibonacci(n-1) + fibonacci(n-2)
			fi;
		  }	  
      };
};


class Fact {
      factorial(n : Int) : Int {
      		  {
			if n = 1
			then 1
			else n * factorial(n-1)
			fi; 
		  }
      };
};

class Main inherits IO {
      fib : Fib <- new Fib;
      fact : Fact;
      x : Int <- 2;
      breaker : Int;

      main() : SELF_TYPE {
      	   {
		let x : Int <- 1 in
		{
			while x < 1000 loop
			
			breaker <- fib.fibonacci(fact.factorial(x / 2));
			
			fibNum <- let breaker : Int <- 5+7 in 
			{	
				fib.fibonacci(breaker);
			}
			
			fact <- new Fact;
			fa <- fact.factorial(x + 8);
			pool;
		}
		out_int(breaker);
      	   }
      };
};