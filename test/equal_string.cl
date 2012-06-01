class Main inherits IO {
  main() : SELF_TYPE {
    if ("abc" = "abc") then
      out_string("abc = abc")
    else
      out_string("abc != abc")
    fi
  };
};
