
// Write a program in dart to print your name using function.

// Start

//creating function
import 'dart:io';

void name(){
  stdout.write("Enter name: ");
  String yourName = stdin.readLineSync()!;
  String caseChangeName = yourName.toUpperCase();
  print(caseChangeName);
}
void main(){
  name();
}