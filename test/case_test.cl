class Bull {

};

class Main {
  x : Bool;
  main() : Int {
  	 case x of
	      a : Object => 100;
	      b : String => 101;
	      c : Bool => 0;
	      d : Bull => 103;
	      e : Int => 100;	      
	 esac 
  };
};
