class A {
  b(): Int { 5 };
};

class B inherits A {


};


class C inherits A {
  b(): Int { 7 };
};

class D inherits C {

};

class Main {
  main() : Int { 5 };
};
