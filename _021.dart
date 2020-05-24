import 'dart:io';

void main() {
  print('Enter your name : ');

  String name = stdin.readLineSync(); // Wait until user input a proper value.

  print('Hello Mr. ${name}');
  print('End of main.');
}