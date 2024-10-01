void main(){
  int? age = 10;
  print(age);
  age = null;
  print(age);

  String? name = "John";
  print(name);
  name = null;
  print(name);

  printNameAndAge(null, 10);

}

void printNameAndAge(String? name, int? age){
  print("Hello, $name you are $age years old!");
}