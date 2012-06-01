class Main inherits IO {
  main() : SELF_TYPE {
    if ("a" = "abc") then
      out_string("a = abc")
    else
      out_string("a != abc")
    fi
  };
};
