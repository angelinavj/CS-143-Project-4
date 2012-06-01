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

(*
Object: 0-14
B: 6-8
G: 11-11
A: 5-13
F: 10-10
D: 7-7
*)

class Main inherits IO {
      x : H;
      main() : Int {
      	     {      
      	     case x of 
	     	  a : Object => 100;
		  b : B => 100;
		  c : G => 100;
		  d : A => 0;
		  e : F => 100;
		  f : D => 100;
	     esac;		
       	     }
       };
};



(*

class Main inherits IO {
      x : H;
      main() : SELF_TYPE {
      	     {      
      	     out_int(case x of 
	     	  a : Object => 100;
		  b : B => 100;
		  c : G => 100;
		  d : A => 0;
		  e : F => 100;
		  f : D => 100;
	     esac);		
       	     }
       };
};

*)