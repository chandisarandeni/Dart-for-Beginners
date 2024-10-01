class mathOperations {
  //feilds
  static int additionCount = 0;
  static int subtractionCount = 0;
  static int multiplicationCount = 0;
  static int divisionCount = 0;

  //methods
  static double add(double a, double b) {
    additionCount++;
    return a + b;
  }

  static double substraction(double a, double b) {
    subtractionCount++;
    return a - b;
  }

  static double multiplication(double a, double b) {
    multiplicationCount++;
    return a * b;
  }

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
  mathOperations.add(12, 11);
  mathOperations.substraction(23, 33);
  mathOperations.multiplication(12, 11);
  mathOperations.division(12, 11);
  mathOperations.division(12, 0);

  print("Addition Count: ${mathOperations.additionCount}");
  print("Subtraction Count: ${mathOperations.subtractionCount}");
  print("Multiplication Count: ${mathOperations.multiplicationCount}");
  print("Division Count: ${mathOperations.divisionCount}");
}
