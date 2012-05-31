class A {
  test(a: Int): Int {
    5
  };
};

class Main {
  a : Int <- 5;
  b : A;
  main(): Int {
    b.test(a)
  };
};
