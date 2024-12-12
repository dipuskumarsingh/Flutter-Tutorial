

// Printing even numbers between intervals using a function.

// start

// creating function
int evenNumber(int num){  //function declaration
int i = 1, ans = 1, result;
while(i <= num){
  ans *= i;
  result = ans;
  i += 1;
}
return 0;
}
void main(){
print(evenNumber(3));
}
// int num = 10, ans = 1;
// for(int i = 1; i <= 10; i++){
//   ans = i * 2;
//   print(ans);