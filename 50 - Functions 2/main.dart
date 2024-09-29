void main() {
  // Function to print details of a person
  void printDetails(String name, int age) {
    // Print the name and age of the person
    print("Hello $name you are $age years old");
    return;
  }

  // Calling the function with different arguments
  printDetails("John", 25); // Output: Hello John you are 25 years old
  printDetails("Jane", 30); // Output: Hello Jane you are 30 years old
  printDetails("Doe", 35);  // Output: Hello Doe you are 35 years old
}