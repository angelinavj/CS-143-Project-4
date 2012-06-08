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

class NumGame inherits IO {
    a1: Int;
    a2: Int;
    a3: Int;
    a4: Int;
    play(): Int {
      {
        (* testing integer overflows *)
        a1 <- 4294967295;
        a2 <- ~4294967295;
        out_int(a1);
        out_int(a2);
        a3 <- 50;
        while (0 <= a3) loop
          {
            out_int(a1 + a2);
            a1 <- a1 - 1;
            a2 <- a2 + 1;
            a3 <- a3 - 1;
          }
        pool;
        a1 <- 2;
        a2 <- 5;
        while (a2 <= 9) loop
          {
            a1 <- a1 * a1;
            (* a1 = 2^2 (a2 = 1), 2^4 (a2 = 2), 2^8 (a2 = 3), 2^16 (a2 = 4), 2^32 (a2 = 5) *)
            out_int(a1);
            a2 <- a2 + 1;       
          }
        pool;
        a1;
      }
    };


  play2(): Int {
    {

        (* testing integer boundaries *)
        a1 <- 2147483647;
        a2 <- ~2147483647;
        out_int(a1);
        out_int(a2);
        a3 <- 50;
        while (0 <= a3) loop
          {
            out_int(a1 + a2);
            a1 <- a1 - 1;
            a2 <- a2 + 1;
            a3 <- a3 - 1;
          }
        pool;
        a1 <- 2;
        a2 <- 5;
        while (a2 <= 9) loop
          {
            a1 <- a1 * a1;
            (* a1 = 2^2 (a2 = 1), 2^4 (a2 = 2), 2^8 (a2 = 3), 2^16 (a2 = 4), 2^32 (a2 = 5) *)
            out_int(a1 / 2);
            a2 <- a2 + 1;       
          }
        pool;
        a1;
    }
  };
};

class Main inherits IO {
      fib : Fib <- new Fib;
      num_games: NumGame <- new NumGame;
      fact : Fact <- new Fact;
      x : Int <- 2;
      breaker : Int;
      fibNum: Int;
      fa: Int;
      main() : SELF_TYPE {
      	   {
    num_games.play();
    num_games.play2();
		let x : Int <- 1 in
		{
			while x < 1000 loop
		  {	
			  breaker <- fib.fibonacci(fact.factorial(x / 2));
			
			  fibNum <- let breaker : Int <- 5+7 in 
			  {	
				  fib.fibonacci(breaker);
			  };
			
			  fact <- new Fact;
			  fa <- fact.factorial(x + 8);
      }
			pool;

		  out_int(breaker);
		};

      	   }
      };
};
