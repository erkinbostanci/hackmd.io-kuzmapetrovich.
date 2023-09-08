import 'dart:io';

void main(List<String> args) {
  print("Enter number for prime number check: ");
  int num = int.parse(stdin.readLineSync()!);
  controlPrime(num);
}

void controlPrime(int num) {
  List<int> a = [
    for (var i = 1; i <= num; i++)
      if (num % i == 0) i
  ];

  if (a.length == 2) {
    print("Your number prime");
  } else
    print("Your number is not a prime");
}
