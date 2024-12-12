
// Odd even

//start
import 'dart:io';

void main(){
  stdout.write("Enter number to know the given number is Even or Odd: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print("$num is Even number.");
  }else{
    print("$num is Odd number.");
  }

}