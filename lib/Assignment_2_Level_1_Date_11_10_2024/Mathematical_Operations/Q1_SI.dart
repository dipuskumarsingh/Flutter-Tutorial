

// * declaring constant and finding simple interest.

// start
import 'dart:io';
void main(){
  stdout.write("Enter total Principal: ");
  int principal= int.parse(stdin.readLineSync()!);
  stdout.write("Enter Rate: ");
  int rate= int.parse(stdin.readLineSync()!);
  stdout.write("Enter total Time: ");
  int time= int.parse(stdin.readLineSync()!);
  double totalAmount = (principal * rate * time)/100;
  stdout.write(totalAmount);

}