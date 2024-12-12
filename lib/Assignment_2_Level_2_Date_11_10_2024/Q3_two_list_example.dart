

/* Take two lists, for example.
a = [1,2,3,4,5,8,13,21,34,55,89]
b = [1,2,3,4,5,6,7,8,9,10,11,12,13]
and write a program that returns a list that contains only the elements that are common between them (without duplicates).
Make sure your program works on tow lists of different sizes.
 */
void main(){
  List <int> listOne = [1,2,3,4,5,8,13,21,34,55,89];
 List<int> listTwo = [1,2,3,4,5,6,7,8,9,10,11,12,13];
listOne.addAll(listTwo);
  // Set <String> newlist = listOne.toString();
  print(listOne);
}


