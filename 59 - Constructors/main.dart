class Dog {
  // Fields to store the dog's name, breed, and weight
  String? name;
  String? breed;
  double? weight;

  // Constructor to initialize the fields
  Dog(String name, String breed, double weight) {
    this.name = name;
    this.breed = breed;
    this.weight = weight;
  }

  // Method to simulate the dog barking
  void bark() {
    print("woof! woof!");
  }

  // Method to print the dog's information
  void printInfo() {
    print("Your name is $name and breed is $breed and weight is $weight");
  }
}

void main() {
  // Creating an instance of the Dog class
  Dog dog1 = new Dog("Tommy", "Labrador", 20.0);
  
  // Calling the bark method
  dog1.bark();
  
  // Calling the printInfo method to display the dog's details
  dog1.printInfo();
}
