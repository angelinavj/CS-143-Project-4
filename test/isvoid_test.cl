class Empty {

};

class Main inherits IO {
  v : Empty;
  x : Int <- 5; 
  main() : SELF_TYPE {
(*
    if (isvoid v) then
      out_string("Empty is void -- yes!")
    else
      out_string("Fail! Empty should be void")
    fi
*)  
    if (isvoid x) then
      out_string("No int is not void!")
    else
      out_string("Yes! ")
    fi 
  };
};
