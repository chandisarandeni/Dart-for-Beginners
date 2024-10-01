class Friend{
  //fields
  String name = " ";
  int age = 0;
  double height = 0.0;

  //methods
  void printDetails(){
    print("My name is $name and age is $age and height is $height");
  }
}

void main(){
  //Create object of Friend class
  Friend friend1 = new Friend();
  friend1.name = "John";
  friend1.age = 25;
  friend1.height = 5.8;

  //Call method
  friend1.printDetails();

  //Create another object of Friend class
  Friend friend2 = new Friend();
  friend2.name = "Alice";
  friend2.age = 22;
  friend2.height = 5.5;

  //Call method
  friend2.printDetails();
}