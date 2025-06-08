import "dart:io";

void main() {
  stdout.write("Enter a Choice ");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      stdout.write(
          "I have implemented various steps in muy Coding Journey and through that i also mad some Mistakes  in it and make it a whole table");
      break;

    case 2:
      stdout.write(
          "I Study a well in Android Development And study java in and in the lotlon Onwards Now I study a well in the Dart ");
      break;

    case 3:
      stdout.write(
          "Study Some resouerces of Web development and a lot in te Python and Sometimes I used to say in The AIML Journey");
      break;

    default:
      print("Nothing to Say");
  }
}
