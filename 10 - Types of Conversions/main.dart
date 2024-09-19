void main() {
  // Declare a string that represents an integer value 
  String ageString = "23";
  
  // Print the runtime type of 'ageString' (should be 'String')
  print(ageString.runtimeType); // Outputs: String
  
  // Convert 'ageString' to an integer and print the runtime type
  print(int.parse(ageString).runtimeType); // Outputs: int

  // Declare a string that represents a decimal value (double)
  String heightString = "120.5";
  
  // Convert 'heightString' to a double and print the runtime type
  print(double.parse(heightString).runtimeType); // Outputs: double

  // Integer conversions
  // Declare an integer variable
  int myAge = 23;

  // Convert 'myAge' to a string and print the runtime type
  print(myAge.toString().runtimeType); // Outputs: String
}
