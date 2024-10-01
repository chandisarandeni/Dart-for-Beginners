class Friend {
  // Fields
  String name = " "; // Name of the friend
  int age = 0; // Age of the friend
  double height = 0.0; // Height of the friend

  // Method to print details of the friend
  void printDetails() {
    print("My name is $name and age is $age and height is $height");
  }
}

void main() {
  // Create an object of Friend class
  Friend friend1 = new Friend();
  friend1.name = "John"; // Set name of friend1
  friend1.age = 25; // Set age of friend1
  friend1.height = 5.8; // Set height of friend1

  // Call method to print details of friend1
  friend1.printDetails();

  // Create another object of Friend class
  Friend friend2 = new Friend();
  friend2.name = "Alice"; // Set name of friend2
  friend2.age = 22; // Set age of friend2
  friend2.height = 5.5; // Set height of friend2

  // Call method to print details of friend2
  friend2.printDetails();
}