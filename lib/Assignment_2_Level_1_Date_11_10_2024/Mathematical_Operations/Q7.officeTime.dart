

// * calculating time taken to reach the office in minutes.

// Start

import 'dart:io';

void main(){
  stdout.write("Enter your office distance: ");
  int distance = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Speed: ");
  int speed = int.parse(stdin.readLineSync()!);
  double time = distance/speed;
  stdout.write("Time taken to reach in office: $time minutes.");
}