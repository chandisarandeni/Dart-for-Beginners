// Function to check if a number is even or odd
String? calculator(int number) {
  // Check if the number is even
  if (number % 2 == 0) {
    // Return a string indicating the number is even
    return "$number is even number";
  } else {
    // Return null if the number is odd
    return null;
  }
}

void main() {
  // Call the calculator function with an even number
  String? result = calculator(10);
  // Print the result
  print(result);

  // Call the calculator function with an odd number
  result = calculator(11);
  // Print the result
  print(result);
}
