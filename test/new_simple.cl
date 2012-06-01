class A {
  b: Int <- 10;
  get_b(): Int {
    b
  };
};
class Main inherits IO{
  main() : SELF_TYPE {
    out_int((new A).get_b())
  };
};
