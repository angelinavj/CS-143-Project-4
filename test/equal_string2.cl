class Main inherits IO {
  main() : SELF_TYPE {
    if ("abc" = "abd") then
      out_string("abc = abd")
    else
      out_string("abc != abd")
    fi
  };
};
