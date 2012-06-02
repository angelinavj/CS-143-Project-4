class A {
  x : SELF_TYPE <- self;

  get_x(): SELF_TYPE {
    x
  };
  playWithSELFTYPE(): SELF_TYPE {
    x <- new SELF_TYPE
  };
  get_new_self_type(): SELF_TYPE {
    new SELF_TYPE
  };
};

class B inherits A {

};

class C inherits B {


};


class Main inherits IO {
x: A;
main() : Int {
  {
     x <- new A;
     x <- x.get_new_self_type();
     case x of
      y: A => { out_string (" Correct A \n"); };
      y: B => { out_string (" Incorrect B \n"); };
      y: C => { out_string (" Incorrect C \n"); };
     esac;

     x <- (new B).get_new_self_type();

     case x of
      y: A => { out_string (" Inorrect A \n"); };
      y: B => { out_string (" correct B \n"); };
      y: C => { out_string (" correct C \n"); };
     esac;
     5;

  }
};
};


