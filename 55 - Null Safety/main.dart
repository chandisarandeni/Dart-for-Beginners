void main() {
  // Declare an integer variable that can be null
  int? age = 10;
  print(age); // Output: 10
  age = null; // Set age to null
  print(age); // Output: null

  // Declare a string variable that can be null
  String? name = "John";
  print(name); // Output: John
  name = null; // Set name to null
  print(name); // Output: null

  // Call the function with a null name and a non-null age
  printNameAndAge(null, 10);
}

// Function that takes a nullable string and a nullable integer
void printNameAndAge(String? name, int? age) {
  // Print a message with the name and age
  print("Hello, $name you are $age years old!");
}