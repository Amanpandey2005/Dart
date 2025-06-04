import 'dart:io';

void main() {
  stdout.write("Enter the Number:- 45");
  int num1 = int.parse(stdin.readLineSync()!);
  print(num1.isOdd);
}
