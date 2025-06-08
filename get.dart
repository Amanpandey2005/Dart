import "dart:io";

class A {
  var nano;
  set Cusset(String nano) {
    stdout.write("object is $nano");
    this.nano = nano;
  }

  String get Cusset {
    return nano;
  }
}

void main() {
  A obj = A();
  obj.Cusset = "AMAN";
}
