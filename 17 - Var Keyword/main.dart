void main() {
  // Declare a variable 'name' with type inference using 'var'
  var name;
  
  // Assign a string value to 'name'
  name = "S";
  // Print the runtime type of 'name', which should be 'String'
  print(name.runtimeType);
  
  // Assign an integer value to 'name'
  name = 12;
  // Print the runtime type of 'name', which should be 'int'
  print(name.runtimeType);
}