void main() {
  /// Apple - Apple is a weet fruit
  /// Banana - Banana is a tripical fruit
  /// Orange - Orange is a citrus fruit

  String fruitName = "Apple";

  switch (fruitName) {
    case "Apple":
      print("Apple is a weet fruit");
      break;
    case "Banana":
      print("Banana is a tropical fruit");
      break;
    case "Orange":
      print("Orange is a citrus fruit");
      break;
    default:
      print("I don't know what fruit is that");
  }
}
