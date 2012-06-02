class A {
      x : Int;
};

class B inherits A {
      y : Bool <- true;
};

class C inherits A {
      c : Int <- 2;
};

class D inherits B {

};

class H inherits C {
 (*      s : SELF_TYPE; *)
};

class I inherits H {

};


(*isvoid and other arithmetic might be good tests for init *)
class Main inherits IO {
      main() : Int {
      	     0
       };
};
