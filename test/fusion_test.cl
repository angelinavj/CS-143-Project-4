class A {
      a : Int <- 0;
      b : String <- "a*Class";
      c : Bool <- false;
      o : Object;
};

class B inherits A {
      s : SELF_TYPE;
      d : Int <- ~1;
      e : String;
      f : F;
};

class C inherits A {
      d : String;
      f : H <- new H;

      factorial(n : Int) : Int {
      		  0
      };
};

class D inherits B {
      
};

class E inherits B {
      beta : B <- new B;

};

class F inherits C {
      x : Int <- 8;
      y : String <- "f** class";
};

class H inherits C {

};

class I inherits H {
      i : Int <- 100;
      foo : String <- "Lanister";
};

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


class Fact inherits C {
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
      x : H <- new H;
      main() : SELF_TYPE {
      	     {
	           
      	     case x of 
	     	  a : Object => 100;
		  b : B => 100;
		  c : I => 100;
		  d : A => 0;
		  e : F => 100;
		  f : D => 100;
	     esac;		
       	     }
       };
};
