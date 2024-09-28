void main() {
  /// Apple - Apple is a weet fruit
  /// Banana - Banana is a tripical fruit
  /// Orange - Orange is a citrus fruit

  // Define the fruit name
  String fruitName = "Apple";

  // Switch case to determine the type of fruit
  switch (fruitName) {
    case "Apple":
      // If the fruit is Apple
      print("Apple is a weet fruit");
      break;
    case "Banana":
      // If the fruit is Banana
      print("Banana is a tropical fruit");
      break;
    case "Orange":
      // If the fruit is Orange
      print("Orange is a citrus fruit");
      break;
    default:
      // If the fruit is unknown
      print("I don't know what fruit is that");
  }
}
