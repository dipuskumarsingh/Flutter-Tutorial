

// * Calculating sum of natural numbers

// start
import 'dart:io';

void main(){
  stdout.write("Enter natural number 1 to n: ");
  int naturalNum = int.parse(stdin.readLineSync()!);
  int add = 0;
  if(naturalNum == 0){
    print("Enter only natural number(1 to n)");
  }
  for(int i = 1; i <= naturalNum;i++){
    add +=i;
  }
  print(add);
}