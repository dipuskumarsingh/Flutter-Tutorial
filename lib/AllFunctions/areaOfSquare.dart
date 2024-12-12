// This function is used to find the area of square

import 'dart:io';

int areaOfSquare(int side) {
  int area = side * side;
  return area;
}

void main() {
  stdout.write("Area of Square is: ");
  stdout.write(areaOfSquare(6));
}
