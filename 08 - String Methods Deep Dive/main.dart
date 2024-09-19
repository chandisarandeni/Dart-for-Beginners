void main() {
  // String Concatenation
  // Goal: Print "Flutter For Beginners"
  String firstName = "Flutter";
  String secondName = "For Beginners";
  
  // Concatenate 'firstName' and 'secondName' with a space in between
  String fullName = firstName + " " + secondName;
  print(fullName); // Outputs "Flutter For Beginners"

  // String Interpolation
  // Goal: Print "Hello you are 22 years old"
  String greeting = "Hello";
  int age = 22;
  
  // Using string interpolation to include variables in a string
  String message = "$greeting you are $age years old.";
  print(message); // Outputs "Hello you are 22 years old."

  // String Interpolation with expressions
  // Goal: Print "Hello you are 32 years old in 10 years"
  message = "$greeting you are ${age + 10} years old in ${age - 12} years.";
  print(message); // Outputs "Hello you are 32 years old in 10 years."

  // Convert a string to uppercase
  String fName = "Flutter for beginners";
  print(fName.toUpperCase()); // Outputs "FLUTTER FOR BEGINNERS"
  
  // Get the length of the string
  print(fName.length); // Outputs the length of 'fName' (21 characters)

  // Get a substring (characters from index 0 to 7)
  print(fName.substring(0, 8)); // Outputs "Flutter "

  // Replace all instances of a word in a string
  print(fName.replaceAll("Flutter", "Dart")); // Outputs "Dart for beginners"
}
