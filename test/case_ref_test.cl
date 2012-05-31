class A {

};

class B inherits A {

};

class C inherits A {

};

class D inherits B {

};

class E inherits B {

};

class F inherits C {

};

class G inherits C {

};

class H inherits C {

};

class I inherits H {

};


class Main {
      x : H;
      main() : Int { 
      	     case x of 
	     	  a : Object => 100;
		  b : B => 100;
		  c : G => 100;
		  d : A => 0;
		  e : F => 100;
		  f : D => 100;
	     esac		
       };
};