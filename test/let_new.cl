class A {
  a: Int <- 5;

  get_a(): Int {
    a
  };

};

class Main inherits IO{
  main(): SELF_TYPE {
    out_int(let a: A in a.get_a())
  };
};
