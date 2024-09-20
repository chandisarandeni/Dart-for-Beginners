void main() {
  /*
  Convert Fahrenheit value to Celsius value
  Formula: C = (F - 32) * 5 / 9
  */

  // Declare variables
  double F = 120; // Fahrenheit value
  double C = 0;   // Celsius value (to be calculated)

  // Equation to convert Fahrenheit to Celsius
  C = (F - 32) * 5 / 9;

  // Print the Celsius value, rounded to 3 decimal places
  print("Celsius value of $F Fahrenheit is: ${C.toStringAsFixed(3)} Celsius");
}
