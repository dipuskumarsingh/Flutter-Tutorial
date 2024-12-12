

// Make a two player Rock paper scissors ange against computer.

// start
import 'dart:io';

void main() {
   stdout.write("Select number to play Rock-Paper-Scissors game.\n0 , 2 ,5\n");
   stdout.write("Player choose your no: ");
   int number = int.parse(stdin.readLineSync()!);
   if(number >= 0 && number < 2){
      print("you win 'ROCK'");
   }else if(number >=2 && number < 5){
      print("you win 'SCISSORS'");
   }else if(number <=5 && number >= 2){
      print("You loos 'Paper'");
   }else{
      print("showing wrong finger");
   }
}