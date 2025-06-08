import 'dart:io';

void main() {
  print("My name is Aman Pandey");
  stdout.write("Enter the string: -  ");
  String test = stdin.readLineSync()!;
  print(test);
  print(test.isEmpty);
  print(test.endsWith("y"));
}
