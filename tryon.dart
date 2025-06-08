class test {
  div() {
    try {
      int x = 1 ~/ 0;
      print("$x");
    } on IntegerDivisionByZeroException {
      print("This Cannot  be divided by Zero");
    }
  }
}

void main() {
  test obj = test();
  obj.div();
}
