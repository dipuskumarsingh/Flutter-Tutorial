

// in this code we learn about the Positional and Named parameters

// start
// creating named parameters function

int add({required int a , required int b ,required int c}){
  int sum = a + b +c;
  return sum;
}

// creating positional parameters function
int addition(int a , int b,[ int c=0,int d=0]){
  // int sum = a + b ;
  return a + b +c + d;
}
void main(){
  print(add( a:2, b:4 , c:6));
  print(addition(5,6,4));
}