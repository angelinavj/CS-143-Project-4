(* hairy  . . .*)

class Foo inherits Bazz {
     a : Razz <- case self of
		      n : Razz => {
            out_string("creating a new bar\n");
            (new Bar);
          };
		      n : Foo => (new Razz);
		      n : Bar => n;
   	         esac;

     b : Int <- a.doh() + g.doh() + doh() + printh();

     doh() : Int { (let i : Int <- h in { h <- h + 2; i; } ) };

};

class Bar inherits Razz {

     c : Int <- doh();

     d : Object <- printh();
};


class Razz inherits Foo {

     e : Bar <- case self of
		  n : Razz => (new Bar);
		  n : Bar => n;
		esac;

     f : Int <- a@Bazz.doh() + g.doh() + e.doh() + doh() + printh();

};

class Bazz inherits IO {

     h : Int <- 1;

     (*g : Foo  <- case self of
		     	n : Bazz => {
              out_string("creating a new Bazz\n");
              (new Foo);
          };
		     	n : Razz => {
            out_string("creating a new Bar\n");
            (new Bar);
          };
			n : Foo  => {
          out_string("creating a new Razz\n");
          (new Razz);
          };
			n : Bar => {

          out_string("Boring old n\n");
          n;
          };
		  esac;*)

     g: Foo;

     i : Object <- printh();


     trycase(): Int {
      {
     out_string("inside trycase\n");
     case (new Bazz) of
		     	n : Bazz => {
              out_string("creating a new Bazz\n");
              0;
          };
		     	n : Razz => {
            out_string("creating a new Bar\n");0;
          };
			n : Foo  => {
          out_string("creating a new Razz\n");0;
          };
      esac;
    }};
     printh() : Int { {

          out_int(h); 0;

      } };

     doh() : Int { (let i: Int <- h in { h <- h + 1; i; } ) };
};

(* scary . . . *)
class Main {
  a : Bazz <- new Bazz; 
  (* b : Foo <- new Foo;
  c : Razz <- new Razz;
  d : Bar <- new Bar;*)

  main(): String { { a.trycase(); "do nothing"; } };

};





