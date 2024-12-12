

// conditional operators
import 'dart:io';
void main(){
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  if(age >= 18){
    print("You can drink or drive.");
  }
  else{
    print("you can not drink or drive because your age is less than 18.");
  }
}
