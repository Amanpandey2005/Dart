class test {
  add() {
    Set items = {1, 2, 3, 4, 5};
    Set items1 = {7, 8, 9, 10};
    print(items);
    items.add(6);
    print(items);
    items.addAll(items1);
    print(items);
  }
}

void main() {
  test obj = test();
  obj.add();
}
