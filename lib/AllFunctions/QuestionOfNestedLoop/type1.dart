
// print i to 5 in five line;
/*
1 2 3 4 5
1 2 3 4 5
1 2 3 4 5
1 2 3 4 5
1 2 3 4 5 */
import 'dart:io';
void main(){
  int num = 5;
  for(int i = 1; i <= num; i++){ // outer loop
    // stdout.write(i);
    for(int j = 1; j <= num; j++){   // inner loop
      stdout.write(j);
    }
    stdout.write('\n');
  }
}