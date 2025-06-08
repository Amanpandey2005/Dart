class test {
  call() {
    print("callable classes are called");
  }
}

void main() {
  test obj = test();
  obj();
}
