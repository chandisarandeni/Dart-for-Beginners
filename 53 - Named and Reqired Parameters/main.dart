void main() {
  // Calling printData with only the required parameter 'name'
  printData(name: "John"); // Output: Hello John, you are 0 years old
  
  // Calling printData with both 'name' and 'age' parameters
  printData(name: "John", age: 25); // Output: Hello John, you are 25 years old
}

// Function with named parameters, 'name' is required and 'age' has a default value of 0
void printData({required String name, int age = 0}) {
  print("Hello $name, you are $age years old");
}