class A {
	x:Int <- 5;
	foo(y:Int):SELF_TYPE { { x <- y; self; } };
};
class B inherits A {
};

class Main inherits IO {
	main():Object {{
		let x:B <- new B in {
			if x = x then 0 else { out_string("Abort 1\n"); abort(); } fi;
			if x = new B then abort() else 0 fi;
			if new A = new A then { out_string("Abort 2\n");  abort(); } else 0 fi;
			let y:A <- x in {
				if y = x then 0 else { out_string("Abort 3\n"); abort(); } fi;
				if y.foo(3) = x then 0 else { out_string("Abort 4 \n"); abort(); } fi;
			};
		};
		let x:A, y:B in if x = y then 0 else { out_string("Abort 5\n"); abort(); } fi; 
	}};
};
