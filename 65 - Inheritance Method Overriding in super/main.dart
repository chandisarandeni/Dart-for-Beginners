class Animal {
  String _name;
  Animal(this._name);

  //Getter
  String get name => _name;

  //methods
  void eat() {
    print("${this._name} is eating");
  }

  void makeSound() {
    print("Animal is makes sound");
  }

  void canJump(int? height) {
    print("Animal can jump $height meters");
  }
}

class Dog extends Animal {
  String _breed;

  //constructor
  Dog(String name, this._breed) : super(name);

  void fetch() {
    print("Dog is fetching");
  }

  @override
  void makeSound() {
    print("Dog is barking");
  }

  @override
  void canJump(int? height) {
    print("Dog can jump 2 meters only");
  }
}

void main() {
  //object of Dog
  var dog = Dog("Browny", "Pug");
  print(dog.name);
  print(dog._breed);
  dog.eat();
  dog.makeSound();
  dog.fetch();
  dog.canJump(10);
}
