class A {
  a: Int <- 5;

  get_a(): Int {
    a
  };
};

class B inherits A {
  b: A <- new A;

  change_a(): Int {
    a <- 7
  };
  get_a() : Int {
    a 
  };
};

class C inherits B {
};

class Main inherits IO{
  b : B <- new B;
  main(): SELF_TYPE{
    {
      out_int((new A).get_a());
      
      out_int(b.get_a());
      b.change_a(); 
      out_int(b.get_a());
    }
  };
};
