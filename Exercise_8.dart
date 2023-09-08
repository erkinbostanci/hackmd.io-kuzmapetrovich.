import 'dart:io';
import 'dart:math';

void main() {
  int userScore = 0;
  int compScore = 0;
  while (true) {
    print('Rock, paper, or scissors? (Press "q" to quit)');
    String userChoice = stdin.readLineSync()!;

    if (userChoice == 'q') {
      break;
    }

    if (userChoice != 'rock' &&
        userChoice != 'paper' &&
        userChoice != 'scissors') {
      print('You entered an invalid choice. Please try again.');
      continue;
    }

    Random random = Random();
    List<String> choices = ['rock', 'paper', 'scissors'];
    String computerChoice = choices[random.nextInt(3)];

    print('Computer\'s choice: $computerChoice');

    if (userChoice == computerChoice) {
      print('It\'s a tie!');
    } else if ((userChoice == 'rock' && computerChoice == 'scissors') ||
        (userChoice == 'paper' && computerChoice == 'rock') ||
        (userChoice == 'scissors' && computerChoice == 'paper')) {
      print('Congratulations, you win!');
      userScore++;
    } else {
      print('Sorry, you lose.');
      compScore++;
    }
    print("User Score: $userScore, Computer Score: $compScore");
  }
}
