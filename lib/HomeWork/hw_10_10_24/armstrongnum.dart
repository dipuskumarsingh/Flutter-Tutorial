

// This Program is used to check given number is Armstrong number or not

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter number to check number is Armstrong number of not: ");
  int num = int.parse(stdin.readLineSync()!);
  bool isArmstrong = true;
  int answer = 0;
  while(num > 0){
    int length = num ~/10;
    int separate = num % 10;

    answer += separate * length;
    print(answer);

  }

}