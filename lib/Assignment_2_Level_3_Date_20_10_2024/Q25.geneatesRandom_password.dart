
// Write a program in dart that generates random password.

//Start
void main(){
  List<int> password = List.generate(9000, (index)=>index + 1000); // Generating 4 digites number.
  password.shuffle();
  int newPassword = password[0];
  String randomPassword = newPassword.toString(); // converting int into String.
  print(randomPassword);
}