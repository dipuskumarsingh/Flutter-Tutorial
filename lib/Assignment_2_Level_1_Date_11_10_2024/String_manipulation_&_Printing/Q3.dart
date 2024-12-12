

// * Removing whitespace from a string.

void main(){
  String name = "Dipu Kumar (Raj Singh)";
  print(name.replaceAll(new RegExp(r"\s+"), ""));
}
