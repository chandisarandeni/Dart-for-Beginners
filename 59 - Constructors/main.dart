class Dog {
  // feilds
  String? name;
  String? breed;
  double? weight;

  //constructor
  Dog(String name, String breed, double weight) {
    this.name = name;
    this.breed = breed;
    this.weight = weight;
  }

  //methods
  void bark() {
    print("woof! woof!");
  }

  void printInfo() {
    print("Your name is $name and breed is $breed and weight is $weight");
  }
}

void main() {
  Dog dog1 = new Dog("Tommy", "Labrador", 20.0);
  dog1.bark();
  dog1.printInfo();
}
