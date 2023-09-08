import 'dart:io';

void main(List<String> args) {
  print("Give word:");
  String input = stdin.readLineSync()!;
  String revInput = input.split('').reversed.join("");

  if (input == revInput) {
    print("The word is palindrome");
  } else
    print("The word is not a palindrome");
}
