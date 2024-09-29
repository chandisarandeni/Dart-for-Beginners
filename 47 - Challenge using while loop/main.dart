void main() {
  /// This program prints all the numbers that are divisible by 2, 3, and 5 between 1 and 100
  
  int a = 0;

  // Loop from 0 to 100
  while (a <= 100) {
    // Check if the number is divisible by 2, 3, and 5
    if (a % 2 == 0 && a % 3 == 0 && a % 5 == 0) {
      print(a); // Print the number if it meets the condition
    }
    a++; // Increment the counter
  }
}