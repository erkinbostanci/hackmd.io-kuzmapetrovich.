import 'dart:io';

void main(List<String> args) {
  String userNumberInput = '';
  print("Enter your number:");
  userNumberInput = stdin.readLineSync()!;
  int number = int.parse(userNumberInput);
  print(
      "The entered value is an even number: ${(number % 2 == 0) ? "even" : "odd"}");
}
