class Person {
  // Private fields
  String? _firstName;
  String? _lastName;
  int? _age;

  // Constructor
  Person({required String firstName, required String lastName, required int age}) {
    this._firstName = firstName;
    this._lastName = lastName;
    this._age = age;
  }

  // Getter for first name
  String get getFirstName {
    if (_firstName != null) {
      return _firstName!;
    } else {
      return "Invalid";
    }
  }

  // Getter for last name
  String get getLastName {
    if (_lastName != null) {
      return _lastName!;
    } else {
      return "Invalid";
    }
  }

  // Getter for age
  dynamic get getAge {
    if (_age != null) {
      return _age!;
    } else {
      return "Invalid";
    }
  }

  // Setter for first name
  set setFirstName(String firstName) {
    if (firstName.isNotEmpty) {
      _firstName = firstName;
    } else {
      _firstName = "Invalid";
    }
  }

  // Setter for last name
  set setLastName(String lastName) {
    if (lastName.isNotEmpty) {
      _lastName = lastName;
    } else {
      _lastName = "Invalid";
    }
  }

  // Setter for age
  set setAge(int age) {
    if (age > 0) {
      _age = age;
    } else {
      _age = 0;
    }
  }
}

void main() {
  // Create a new Person object
  Person person = Person(
    firstName: "John",
    lastName: "Doe",
    age: 30
  );

  // Use setters to update the person's details
  person.setFirstName = "Jane";
  person.setLastName = "Doe";
  person.setAge = 25;

  // Use getters to retrieve and print the person's details
  print(person.getFirstName);
  print(person.getLastName);
  print(person.getAge);

  // Print all details in a single line
  print(person.getFirstName + " " + person.getLastName + " " + person.getAge.toString());
}