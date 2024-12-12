

// Write a dart program to check whether a character is a vowel or consonant.

// Start
import 'dart:io';

void main(){
  stdout.write("Enter letter: ");
  String letter = stdin.readLineSync()!;
  if(letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u' ){
    print("$letter is vowel.");
  }else if(letter == 'A' || letter == 'E' || letter == 'I' || letter == 'O' || letter == 'U'){
    print("$letter is vowel.");
  }
  else{
    print("$letter is consonant.");
  }
}