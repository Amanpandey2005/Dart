class Parent {
  void show() {
    print("Parent class method");
  }
}

class Child extends Parent {
  @override
  void shows() {
    print("Child class method");
  }
}

class C extends Child {
  @override
  void shown() {
    print("object");
  }
}

void main() {
  C child = C();
  child.shown();
  child.shows();
  child.shows();
  // Output: Child class method

  Parent polymorphicChild = Child();
  polymorphicChild.show(); // Output: Child class method
}
