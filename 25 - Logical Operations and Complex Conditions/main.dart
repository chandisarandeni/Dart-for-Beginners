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
  
  
  int number = 12;
  
  if (number >= 10 && number <= 20) {
    print("Number is in the range");
  }else{
    print("Number is not in the range");
  }
}