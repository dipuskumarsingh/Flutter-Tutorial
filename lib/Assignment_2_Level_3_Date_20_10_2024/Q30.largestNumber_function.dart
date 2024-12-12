
// Write function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

//start
void main(){
maxNumber(11, 8, 6);
}

//Creating function
maxNumber(int a , int b, int c){
  if(a > b && a > c){
    print("$a this is largest number.");
  }else  if(b > a && b > c){
    print("$b this is largest number.");
  }else  if(c > a && c > b){
    print("$c this is largest number.");
  }
}