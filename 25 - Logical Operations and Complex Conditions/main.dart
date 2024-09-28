void main(){
  /// This section of code demonstrates the use of logical operators and symbols in Dart.
  /// Logical operators are used to combine multiple boolean expressions or to invert the result of a boolean expression.
  /// 
  /// The common logical operators in Dart include:
  /// - `&&` (logical AND): Returns true if both operands are true.
  /// - `||` (logical OR): Returns true if at least one of the operands is true.
  /// - `!` (logical NOT): Inverts the value of a boolean expression.
  /// 
  /// These operators are essential for controlling the flow of a program based on multiple conditions.
  
  
  // Define a variable `number` and assign it a value of 12.
  int number = 12;
  
  // Check if `number` is between 10 and 20 inclusive using logical AND (&&) operator.
  if (number >= 10 && number <= 20) {
    // If the condition is true, print that the number is in the range.
    print("Number is in the range");
  } else {
    // If the condition is false, print that the number is not in the range.
    print("Number is not in the range");
  }
}