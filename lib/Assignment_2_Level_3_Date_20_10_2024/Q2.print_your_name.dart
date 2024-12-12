

// Write a program to print your name in Dart.

//Start

import 'dart:io';

void main(){
  stdout.write("Enter Your full Name: ");
  String name =stdin.readLineSync()!;
  print("Mr.$name");
}
