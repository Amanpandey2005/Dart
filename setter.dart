import "dart:io";

abstract class A {
  Eyes();
}

class B extends A {
  @override
  Eyes() {
    print("I am a Human being");
  }
}

class C extends B {
  @override
  Eyes() {
    print("I am Not a human Being");
  }
}

void main() {
  C obj = C();
  obj.Eyes();
  B obj1 = B();
  obj1.Eyes();
}
