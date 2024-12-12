// Generate a random number between 1 to 100. Ask user to guess the number. them tell them whether they guessed too low, too high ,
// or exactly right.

// start

import 'dart:io';

void main() {
  List<int> newList = List.generate(100, (index) => index + 1);
  newList.shuffle();
  print("choose number: ");
  print(newList[0]);
  print(newList[1]);
  print(newList[2]);
  stdout.write("Lest play Games\nguessed number: ");
  int guessedNum = int.parse(stdin.readLineSync()!);
  if (guessedNum == newList[1]) {
    print("Wow, you given exactly Right answer");
  }
  if (guessedNum == newList[0]) {
    print("too Low");
  }
  if (guessedNum == newList[2]) {
    print("too high");
  }
}
