

// Create a function called greet that takes a name as an argument and prints a greeting message. 
// for example greet("john") should print 'Hello , john'.

// Start
import 'dart:io';

void main(){
  greetMassage();
}
 
// creating function

greetMassage(){
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Hello! Mr.$name Well come to the dart programing world.\nThank you.");
}