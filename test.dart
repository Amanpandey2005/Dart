import 'dart:io';

void main() {
  stdout.write("Enter your number:- ");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    stdout.write("Your number is Even");
  } else {
    stdout.write("Your number is Odd");
  }

  print("");
  print("\n \n");
  a % 2 == 0 ? stdout.write("$a is Even ") : stdout.write("$a is odd");
  print("");

  if (a > 20 && a < 100) {
    print("You use logical operators in dart Correctly");
  } else {
    stdout.write("You Use Logical operators in Dart incorrectly");
  }
}
