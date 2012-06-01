class Main inherits IO {
  i : Int;
  main() : Object {
    {
      i <- 5;
      while not (i < 0) loop
      {
        out_int(i);
        i <- i - 1;
      }
      pool;
    }
  };
};
