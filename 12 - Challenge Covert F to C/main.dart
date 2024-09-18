void main(){
  /*
  Convert Fahrenheiit value to Celcius value
  */

  //Declare variables
  double F = 120;
  double C = 0;

  //Equestion to convert F into C
  C = (F - 32) * 5 / 9;

  print("Celcius value of $F of Fahrenheiit is : ${C.toStringAsFixed(3)} Celcius");
}