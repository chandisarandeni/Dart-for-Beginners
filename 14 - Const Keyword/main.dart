void main() {
  // Meter to Centimeter Converter
  double measurementInMeters = 10;
  double measurementInCentimeters = 0;

  // Constant for meter-to-centimeter conversion
  const meterToCentimeter = 100;

  // Equation to convert meters to centimeters
  measurementInCentimeters = measurementInMeters * meterToCentimeter;

  // Print the conversion result, rounding to 0 decimal places
  print(
      "${measurementInMeters.toStringAsFixed(0)} meters is equal to ${measurementInCentimeters.toStringAsFixed(0)} centimeters");

  // Demonstrating that 'const' must be initialized at compile time using the DateTime class
  final dateTimeNow = DateTime.now();
  print(dateTimeNow); // Outputs the current date and time
}
