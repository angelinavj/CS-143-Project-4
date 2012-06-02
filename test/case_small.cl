class Bazz inherits IO {

  g: Int <- case self of
    n: Bazz => {
      out_string("in case n\n");
      5;
    };
  esac;


  a : String <- printOut();
  printOut(): String {
    {
    out_string("here");
    "here";
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
