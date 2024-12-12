

// Find the greatest of three

// start
import 'dart:io';

void main() {
  stdout.write("Enter 1st number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd number: ");
  int c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("$a This number is grater.");
  }
  else if (b > a && b > c) {
    print("$b This number is grater.");
  }
  else if (c > a && c > a) {
    print("$c This number is grater.");
  }
}