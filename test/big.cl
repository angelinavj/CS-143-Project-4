class Foo inherits Bazz {
     a : Razz <- case self of
		      n : Razz => n;
		      n : Foo => (new Razz);
		      n : Bar => n;
   	         esac;

     b : Int <- a.doh() + g.doh() + doh() + printh();

     doh() : Int { (let i : Int <- h in { h <- h + 2;
           let j : Int <- i in {
            h <- h + j;
            let i: String <- "ffffff"  in {
              self@Bazz.doh();
              out_string(i);

              let j : Int <- ~j in {
                h <- j * j;
              };
            };
          };

        i; } ) };

     get_a() : Razz {
      a
    };
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

     g : Foo  <- case self of
		     	n : Bazz => (new Foo);
		     	n : Razz => (new Bar);
			n : Foo  => (new Razz);
			n : Bar => n;
		  esac;

     i : Object <- printh();

     printh() : Int { { out_int(h); 0; } };

     doh() : Int { (let i: Int <- h in { h <- h + 1; i; } ) };
};

class Main {
  a : Bazz <- new Bazz;
  b : Foo <- new Foo;
  c : Razz <- new Razz;
  d : Bar <- new Bar;

  main(): String { "do nothing" };

};





