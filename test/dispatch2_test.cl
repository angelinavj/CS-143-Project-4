class Main inherits IO{


  getMaximum(a : Int, b : Int): Int {
    if (a < b) then
      b
    else
      a
    fi
  };

  main(): SELF_TYPE {
    {
      out_int(getMaximum(5, 3));
    }
  };
};
