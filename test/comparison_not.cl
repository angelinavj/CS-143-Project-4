class Main inherits IO {
  main() : SELF_TYPE { 
    if not (5 <= 3) then
      out_string("~(5 <= 3)")
    else
      out_string("~(5 > 3)")
    fi
  };
};
