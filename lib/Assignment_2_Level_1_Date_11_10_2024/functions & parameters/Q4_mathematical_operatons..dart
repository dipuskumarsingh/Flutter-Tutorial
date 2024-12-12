

// Creating functions for mathematical operation

// Start
// function creation
int addition(int a , int b){
  int ans = a + b;
  return ans;
}
int subtract(int a , int b){
  int ans = a - b;
  return ans;
}
int multiple(int a , int b){
  int ans = a * b;
  return ans;
}
int division(int a , int b){
  int ans= a ~/ b;
  return ans;
}
void main(){
  print(addition(3,5));
  print(subtract(6,5));
  print(multiple(5,5));
  print(division(10,2));
}