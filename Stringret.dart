import 'dart:io';

String main() {
  stdout.write("Write a Line");
  String a = stdin.readLineSync()!;
  stdout.write("YOUR NAME IS $a");
  return a;
}
