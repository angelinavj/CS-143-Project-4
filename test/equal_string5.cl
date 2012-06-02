class Main inherits IO {
  a : String;
  main() : SELF_TYPE {
    {
    a <- in_string();
    if (a = "abc") then
      out_string("abc = abc")
    else
      out_string("abc != abc")
    fi;
    }
  };
};
