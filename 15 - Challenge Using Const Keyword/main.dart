void main() {
  // Create a program that converts user-entered miles into kilometers

  // Declare variables
  double miles = 33; // Example value for miles
  double kiloMeters = 0; // Variable to store the result in kilometers

  // Constant conversion factor from miles to kilometers
  const convertToKiloMeter = 1.60934;

  // Calculation: Convert miles to kilometers
  kiloMeters = miles * convertToKiloMeter;

  // Print the conversion result, rounded to 2 decimal places
  print("$miles miles are equal to ${kiloMeters.toStringAsFixed(2)} km");
}
