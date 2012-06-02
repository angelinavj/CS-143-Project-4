class A {
  b: Int <- 10;
  get_b_2() : Int {
    b
  };
  get_b(): Int {
    (new A).get_b_2()
  };
};
class Main inherits IO{
  getA(): A {
    (new A)
  };
  main() : SELF_TYPE {
    out_int(getA().get_b())
  };
};
