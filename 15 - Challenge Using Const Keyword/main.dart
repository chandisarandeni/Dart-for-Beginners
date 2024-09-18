void main(){
  //Create a programthat converts the user entered miles into km

  //Declare variables
  double miles = 33;
  double kiloMeters = 0;

  const convertToKiloMeter = 1.60934;

  //Calculation
  kiloMeters = miles * convertToKiloMeter;

  print("$miles miles are equals to ${kiloMeters.toStringAsFixed(2)} km");
}