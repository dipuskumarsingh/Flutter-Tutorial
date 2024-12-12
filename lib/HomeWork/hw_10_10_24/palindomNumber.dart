

// to know the number is palindom number or not

// start
import 'dart:io';

void main(){
  stdout.write("Enter number to palindom number: ");
  int num = int.parse(stdin.readLineSync()!);
  int ans = 0;
  for( int i = 1; i > num; i++) {
    int lastDigits = num % 10;
    num ~/= 10;
    print(lastDigits);
    for(int j = lastDigits; j > 0 ; j--){
    print(j);
    }
  }

}