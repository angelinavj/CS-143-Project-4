class Main inherits IO {
  a:Int;
  i:Int<-100;
  main():Object{{

		(*out_int(~0);
		out_string("\n");
		out_int(0);
		out_string("\n");
		out_int(~1);

		out_string("\n");

		out_int(5);
		out_string("\n");
		out_int(~i);
		out_string("\n");*)



    while ~i<0 loop {
      (* a<-new Int;
      let b:IO<-new IO in b;*)
      i<-i-1;
    } pool;
    out_int(i);
  }};
};

    
