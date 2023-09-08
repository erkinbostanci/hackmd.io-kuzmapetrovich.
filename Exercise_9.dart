import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  int randomNum = random.nextInt(100);
  int predictNum = 0;

  while (true) {
    print("Enter the number:");
    int enterNum = int.parse(stdin.readLineSync()!);
    predictNum++;
    if (enterNum > randomNum) {
      print("Your number bigger");
    } else if (enterNum < randomNum) {
      print("Your number lower");
    } else {
      print(
          "Congratulations, you found the number I predicted. Number of guesses:$predictNum");
      break;
    }
  }
}
