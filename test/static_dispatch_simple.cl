class A {
  func() : Int {
    5
  };
};

class B inherits A {
  func() : Int {
    7
  }; 
};

class Main inherits IO{
  a: B;
  main(): SELF_TYPE{
    {
      out_int(a@A.func());
    }
  };
};
