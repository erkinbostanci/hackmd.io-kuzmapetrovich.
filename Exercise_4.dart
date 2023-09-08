import 'dart:io';

void main(List<String> args) {
  print("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  List<int> divisorNumber = [];
  for (var i = 2; i < number; i++) {
    if (number % i == 0) {
      divisorNumber.add(i);
    }
  }
  print(divisorNumber);
}
