



// in this code we learn about the high order function
// start
void main(){
  highOrder(sub);
  highOrder((a , b){ // we make function inside the function.
    return a + b ;
  });

  // calling return type function
  newFunction()(2 , 5);
}
// creating function

void highOrder(sub){   // here creating high order function / by making function inside the function.
  print(sub(11 , 5));
}

String sub(int a , int b){
  return "difference  $a - $b = ${a-b}";
}

// creating return type function

Function (int , int ) newFunction (){
  return (no1 , no2){
    print("the sum of $no1 and $no2 is ${no1 + no2}");
  };
}
