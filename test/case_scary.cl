class Foo inherits Bazz {

};

class Bar inherits Razz {

};

class Razz inherits Foo {

};

class Bazz inherits IO {



  a : String <- printOut();
  printOut(): String {
    {
    out_string("here");

    out_int(case self of
    n: Bazz => {
      out_string("BAZZ\n"); 0;
    };

    n: Razz => {
      out_string("RAZZ\n"); 1; 
    };
    esac);
    "after"; 
    }
  };
};

class Main inherits IO {
  a: Bazz <- new Bazz;
  test_case(): SELF_TYPE {
    case (new Bazz) of
      n: Bazz => { out_string("Bazz\n"); };
    esac
  };
  main(): String { { test_case(); "do nothing"; } };
};
