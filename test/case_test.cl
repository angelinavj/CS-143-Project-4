class Bull {

};

class Main {
  x : Bool;
  main() : Int {
  	 case x of
	      a : Object => 100;
	      b : String => 101;
	      c : Bool => 102;
	      d : Bull => 103;
	      e : Int => 0;	      
	 esac 
  };
};
