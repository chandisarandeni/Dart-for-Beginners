class MathOperations {
  // Fields to keep track of the number of operations performed
  static int additionCount = 0;
  static int subtractionCount = 0;
  static int multiplicationCount = 0;
  static int divisionCount = 0;

  // Method to perform addition and increment the addition count
  static double add(double a, double b) {
    additionCount++;
    return a + b;
  }

  // Method to perform subtraction and increment the subtraction count
  static double subtraction(double a, double b) {
    subtractionCount++;
    return a - b;
  }

  // Method to perform multiplication and increment the multiplication count
  static double multiplication(double a, double b) {
    multiplicationCount++;
    return a * b;
  }

  // Method to perform division and increment the division count
  // Returns NaN if division by zero is attempted
  static double division(double a, double b) {
    if (b != 0) {
      divisionCount++;
      return a / b;
    } else {
      return double.nan;
    }
  }
}

void main() {
  // Perform various operations
  MathOperations.add(12, 11);
  MathOperations.subtraction(23, 33);
  MathOperations.multiplication(12, 11);
  MathOperations.division(12, 11);
  MathOperations.division(12, 0); // Division by zero

  // Print the count of each operation performed
  print("Addition Count: ${MathOperations.additionCount}");
  print("Subtraction Count: ${MathOperations.subtractionCount}");
  print("Multiplication Count: ${MathOperations.multiplicationCount}");
  print("Division Count: ${MathOperations.divisionCount}");
}
