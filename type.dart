typedef temp = Function(int a);

first(int a) {
  print("The First number is $a");
}

second(int a) {
  print("The First number is ${a + 2}");
}

void main() {
  temp obj = first;
  first(23);

  temp obj2 = second;
  obj2(36);
}
