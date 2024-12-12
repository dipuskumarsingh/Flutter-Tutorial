
import 'dart:io';

// sum of number 1 to n ( 1+2+3+4+5)

int sumOfNum(int num){
  int i = 1, sum = 0;
  while(i <= num){
    sum += i;
    i += 1;
  }
  return sum;
}
void main(){
print(sumOfNum(3));
}