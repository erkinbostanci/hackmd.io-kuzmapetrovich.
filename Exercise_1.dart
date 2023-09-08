import 'dart:io';

void main(List<String> args) {
  String strAge;
  int age;
  print("Enter your name:");
  String name = stdin.readLineSync()!;
  print("Enter your age:");
  strAge = stdin.readLineSync()!;
  age = int.parse(strAge);
  print("Dear $name number of years needed to be 100 years old: ${100 - age} ");
}
