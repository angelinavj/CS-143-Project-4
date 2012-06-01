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
      fa : Int;
      fibNum : Int <- 10;
      fib : Fib <- new Fib;
      fact : Fact;
      x : Int <- 2;

      main() : SELF_TYPE {
      	   {
		fibNum <- let x : Int <- 5+7 in fib.fibonacci(x);
		out_int(fibNum);	
		out_string("\n");
			
		fact <- new Fact;
		fa <- fact.factorial(x + 8);
		
		out_int(fa);
		out_string("\n");
      	   }
      };
};