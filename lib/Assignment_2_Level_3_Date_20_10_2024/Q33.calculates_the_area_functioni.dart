
// Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both . Formula: length * width.
void main(){
  calculateArea(2, 3);
}
//start

calculateArea(num length, num width){
  num area = length * width;
  return print('Total area = $area');
}