void main() {
  final value = 10;

  switch (value.runtimeType) {
    case int:
      print("This is an integer");
      break;
    case double:
      print("This is a double");
      break;
    case String:
      print("This is a string");
      break;
    default:
      print("I don't know what type of value is this");
  }
}
