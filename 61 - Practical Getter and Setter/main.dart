class Person{
  //field
  String? _firstName;
  String? _lastName;
  int? _age;

  //constructor
  Person({required String firstName, required String lastName , required int age}){
    this._firstName = firstName;
    this._lastName = lastName;
    this._age = age;
  }

  //getter
  String get getFirstName{
    if(_firstName != null){
      return _firstName!;
    }else{
      return "Invalid";
    }
  }

  String get getLastName{
    if(_lastName != null){
      return _lastName!;
    }else{
      return "Invalid";
    }
  }

  dynamic get getAge{
    if(_age != null){
      return _age!;
    }else{
      return "Invalid";
    }
  }

  //setter
  set setFirstName(String _firstName){
    if(_firstName.isNotEmpty){
      _firstName = _firstName;
    }else{
      _firstName = "Invalid";
    }
  }

  set setLastName(String _lastName){
    if(_lastName.isNotEmpty){
      _lastName = _lastName;
    }else{
      _lastName = "Invalid";
    }
  }

  set setAge(int _age){
    if(_age > 0){
      _age = _age;
    }else{
      _age = 0;
    }
  }
}
void main(){
  Person person = Person(
    firstName: "John",
    lastName: "Doe",
    age: 30
  );

  //setters
  person.setFirstName = "Jane";
  person.setLastName = "Doe";
  person.setAge = 25;

  //getters
  print(person.getFirstName);
  print(person.getLastName);
  print(person.getAge);

  //print all
  print(person.getFirstName + " " + person.getLastName + " " + person.getAge.toString());
}