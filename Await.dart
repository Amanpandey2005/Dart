class test {
  add() async {
    Future.delayed(Duration(seconds: 2), () => print("\nline 2"));
  }
}

void main() {
  test obj = test();
  print("\nline 1");
  obj.add();
  print("\nline 3");
}
