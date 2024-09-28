void main() {
  // Define the weather condition and whether it is a weekend
  String weather = "Rainy";
  bool isWeekend = true;

  // Check if it is a weekend
  if (isWeekend == true) {
    // It is a weekend
    // Check if the weather is sunny
    if (weather == "Sunny") {
      // Print statement for sunny weather on a weekend
      print("Today is a sunny day!");
    }
    // Check if the weather is rainy
    if (weather == "Rainy") {
      // Print statement for rainy weather on a weekend
      print("Today is a rainy day!");
    }
  } else {
    // It is not a weekend
    // Print statement for a non-weekend day
    print("Today is not a weekend!");
  }
}
