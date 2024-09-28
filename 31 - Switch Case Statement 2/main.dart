void main() {
  // Define a final variable with a value of 10
  final value = 10;

  // Use a switch statement to check the runtime type of the value
  switch (value.runtimeType) {
    // If the type is int, print "This is an integer"
    case int:
      print("This is an integer");
      break;
    // If the type is double, print "This is a double"
    case double:
      print("This is a double");
      break;
    // If the type is String, print "This is a string"
    case String:
      print("This is a string");
      break;
    // If the type is none of the above, print a default message
    default:
      print("I don't know what type of value is this");
  }
}
