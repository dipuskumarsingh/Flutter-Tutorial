

// Calculating power of a certain number.

// Start

import 'dart:io';
import 'dart:math';

void main(){
 stdout.write("Enter number: ");
 int num = int.parse(stdin.readLineSync()!);
 stdout.write("Enter exponent number: ");
 int exponent = int.parse(stdin.readLineSync()!);
 stdout.write("The power of certain number: ");
 print(pow(num, exponent));  // pow is used for calculate power of any number.
}