class A {
  b: String;
};

class Main {
  a : Int;

  test(b: Int): Int {
    a - b
  };

  test2(): A {
    let b : Int <- 5 in new A
  };
  
  main(): Object {
    test(5)
  };
};
