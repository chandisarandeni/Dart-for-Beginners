void main() {
  // Define a number to check
  int number = 25;

  // Use a ternary operator to check if the number is in the range of 20 and 30
  // If the condition (number >= 20 && number <= 30) is true, assign the first string to result
  // Otherwise, assign the second string to result
  String result = number >= 20 && number <= 30
      ? "Number is in the range of 20 and 30"
      : "Number is not in the range of 20 and 30";
  
  // Print the result
  print(result);
}
