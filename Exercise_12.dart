import 'dart:io';

void main() {
  print("How many Fibonacci numbers would you like to generate?");
  var n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print("Please enter a positive number.");
    return;
  }

  var fibonacci = generateFibonacci(n);
  print("Fibonacci Sequence: $fibonacci");
}

List<int> generateFibonacci(int n) {
  List<int> fibonacci = [];

  if (n >= 1) {
    fibonacci.add(0);
  }
  if (n >= 2) {
    fibonacci.add(1);
  }

  for (int i = 2; i < n; i++) {
    int nextFib = fibonacci[i - 1] + fibonacci[i - 2];
    fibonacci.add(nextFib);
  }

  return fibonacci;
}
