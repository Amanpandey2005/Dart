class Aman {
  add({required int num1, required int num2}) {
    int sum = num1 + num2;
    print(sum);
  }
}

void main() {
  Aman tdd = Aman();
  tdd.add(num1: 2, num2: 8);
}
