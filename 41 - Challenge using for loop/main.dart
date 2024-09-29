void main() {
  /// Using the for loop display all numbers which are divisible by all 3, 5 and 7 from 1 to 1000
  /// 
  /// Step 1 : Create a for loop with initial value as 1 and end value as 100
  /// Step 2 : Check if the value is divisible by 3, 5 and 7
  /// Step 3 : Print the value
  
  List<int> numbers = [];
  for(int i = 1; i <= 1000; i++) {
    if(i % 3 == 0 && i % 5 == 0 && i % 7 == 0) {
      numbers.add(i);
    }
  }
  
  // Print the numbers list
  print(numbers);
}