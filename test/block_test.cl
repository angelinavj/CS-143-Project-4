class Main inherits IO{
  a : Int;
  main() : Int {
    {
      a <- 5;
      out_int(a);
      a <- 4;
      out_int(a);
      a <- 3;
      out_int(a);
      a;
    }
  };
};
