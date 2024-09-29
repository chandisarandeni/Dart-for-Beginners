void main() {
  /// Using the for loop display all numbers which are divisible by all 3, 5 and 7 from 1 to 1000
  /// 
  /// Step 1 : Create a for loop with initial value as 1 and end value as 1000
  /// Step 2 : Check if the value is divisible by 3, 5 and 7
  /// Step 3 : Print the value
  
  // Initialize an empty list to store numbers that meet the criteria
  List<int> numbers = [];
  
  // Loop through numbers from 1 to 1000
  for(int i = 1; i <= 1000; i++) {
    // Check if the current number is divisible by 3, 5, and 7
    if(i % 3 == 0 && i % 5 == 0 && i % 7 == 0) {
      // If it is, add it to the list
      numbers.add(i);
    }
  }
  
  // Print the list of numbers that are divisible by 3, 5, and 7
  print(numbers);
}