import 'dart:io';

void main() {
  bool value = false;
  print(value);
  print("Enter Your Value");
  double val = double.parse(stdin.readLineSync()!);
  print(val);
}
