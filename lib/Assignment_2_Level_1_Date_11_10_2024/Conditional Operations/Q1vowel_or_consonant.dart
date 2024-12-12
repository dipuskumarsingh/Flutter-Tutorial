

// Checking whether a character is vowel or consonant

// Start

import 'dart:io';

void main(){
  stdout.write("Enter character Latter: ");
  String latter = stdin.readLineSync()!;
  if(latter == "a" || latter == "e" || latter == "i" || latter == "o" || latter == "u" ){
  print("$latter is Vowel.");
  }else if(latter == "A" || latter == "E" || latter == "I" || latter == "O" || latter == "U" ){
    print("$latter is Vowel.");
  }else{
    print("$latter is Consonant.");
  }
}