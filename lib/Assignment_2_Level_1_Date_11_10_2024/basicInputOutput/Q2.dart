

// * Generate a random number between 1 and prompt the user to guess it.

// Start

import 'dart:io';

void main(){
    stdout.write("Lets Play Game!\nPlease guss a number and enter: ");
   int a = int.parse(stdin.readLineSync()!);
   const b = 39;
   if(b == a){
     print("Well done. you are win!");
   }else{
     print("Sorry you guss wrong number\nTry Again!");
   }

}