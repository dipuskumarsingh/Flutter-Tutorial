

// * Finding quotient and remainder of two integers.

// Start

import 'dart:io';

void main(){
  stdout.write("Enter two digits number: ");
  int num = int.parse(stdin.readLineSync()!);
  int quotient = num ~/ 2;
  int remainder = num % 2;
  stdout.write("Quotient: $quotient\nRemainder: $remainder\n");
}
