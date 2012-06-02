class Board inherits IO {
  rows: Int;
  columns: Int;
  board_size: Int;
};

class Cellular inherits Board {
  prompt3(ans: String): Bool {
    {
      ans <- in_string();
      out_string(ans);
      if ans = "y" then
      {
        out_string("true");
        true;
      }
      else {
        out_string("false");
        false;
      }
      fi;
    }
  };

  prompt2(): Bool {
    (let ans: String in {
      out_string("y or n");
      ans <- in_string();
      out_string(ans);
      if ans = "n" then
      {
        out_string("true");
        true;
      }
      else {
        out_string("false");
        false;
      }
      fi;
    })
  };
};

class Main inherits Cellular {
  main() : Object {
    (let continue: Bool in 
      (let choice: String in 
        while prompt3("y") loop
          {
            continue <- true;
         }
        pool 
      )
    )
  };
};
