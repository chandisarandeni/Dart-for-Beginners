void main(){
  int x = 5;
  int y = 10;
  String firstName = "Alice";
  String lastName = "Jhonson";

//Do these things using compound operators
  //Increment
  print("Increment x by 2 : ${x += 2}");

  //Decrement
  print("Decrement x by 2 : ${x -= 2}");

  //Multiplt
  print("Multiply x  by 2 : ${x *= 2}");

  //Divide
  print("Divide   x  by 2 : ${x ~/= 2}");

  print("");

  //Decrement y by 1 using a prefix/postfix decrement operator
  print("Decrement y by 1 : ${--y}");

  print("");
  //Concatanate the first and last names and stire the result in a variable 'fullName'
  String fullName = firstName + " " + lastName;
  print("FUll name is $fullName");
}