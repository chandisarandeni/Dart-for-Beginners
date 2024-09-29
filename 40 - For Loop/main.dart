void main() {
  /// For Loop
  /// Using the for loop to print the even numbers in range from 20 to 220
  /// 
  /// Step 1 : Create a for loop with initial value as 20 and end value as 220
  /// Step 2 : Check if the value is even or not
  /// Step 3 : Print the even value
  
  // Step 1: Initialize the for loop with start value 20 and end value 220
  for (int i = 20; i <= 220; i++) {
    // Step 2: Check if the current value of i is even
    if (i % 2 == 0) {
      // Step 3: Print the even value
      print(i);
    }
  }
}