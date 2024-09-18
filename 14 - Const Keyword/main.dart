void main() {
//Meter to Centimeter Converter
  double mesurementInMeters = 10;
  double mesurementInCentimeters = 0;

//Const
  const meterToCentimeter = 100;

//Equation
  mesurementInCentimeters = mesurementInMeters * meterToCentimeter;

  print(
      "${mesurementInMeters.toStringAsFixed(0)} meters is equal to ${mesurementInCentimeters.toStringAsFixed(0)} centimeters");

//show that the const must be initialized in compile time using the DateTime class
  final dateTimeNow = DateTime.now();
  print(dateTimeNow);
}
