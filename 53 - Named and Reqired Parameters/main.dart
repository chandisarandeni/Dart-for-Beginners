void main(){
  printData(name: "John");
  
  //override
  printData(name: "John", age: 25);
}

void printData({required String name, int age = 0}){
  print("Hello $name, you are $age years old");
}