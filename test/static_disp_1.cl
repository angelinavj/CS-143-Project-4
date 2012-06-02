class A {
  a: Int <- 5;

  get_a(): Int {
    a
  };
};

class B inherits A {
  b: A <- new A;

  get_a() : Int {
   {
      a + 2;
      b.get_a();
    }
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
      out_int(b.get_a());
      out_int(b@A.get_a());
    }
  };
};
