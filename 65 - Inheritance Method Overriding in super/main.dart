// Base class Animal
class Animal {
  // Private field to store the name of the animal
  String _name;

  // Constructor to initialize the name
  Animal(this._name);

  // Getter for the name
  String get name => _name;

  // Method for eating behavior
  void eat() {
    print("${this._name} is eating");
  }

  // Method for making sound
  void makeSound() {
    print("Animal makes sound");
  }

  // Method to indicate jumping ability
  void canJump(int? height) {
    print("Animal can jump $height meters");
  }
}

// Derived class Dog inheriting from Animal
class Dog extends Animal {
  // Private field to store the breed of the dog
  String _breed;

  // Constructor to initialize name and breed, calls the super class constructor
  Dog(String name, this._breed) : super(name);

  // Method specific to Dog class for fetching behavior
  void fetch() {
    print("Dog is fetching");
  }

  // Overriding the makeSound method of Animal class
  @override
  void makeSound() {
    print("Dog is barking");
  }

  // Overriding the canJump method of Animal class
  @override
  void canJump(int? height) {
    print("Dog can jump 2 meters only");
  }
}

void main() {
  // Creating an object of Dog class
  var dog = Dog("Browny", "Pug");

  // Accessing properties and methods of Dog class
  print(dog.name); // Accessing the name using getter
  print(dog._breed); // Accessing the breed directly (not recommended for private fields)
  dog.eat(); // Calling the eat method from Animal class
  dog.makeSound(); // Calling the overridden makeSound method from Dog class
  dog.fetch(); // Calling the fetch method from Dog class
  dog.canJump(10); // Calling the overridden canJump method from Dog class
}
