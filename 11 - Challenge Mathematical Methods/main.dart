void main(){
  /*
  Calculate the area of a circle with the radious 10 units and display the results
  Area = pi * r * r
  pi = 3.142, r = 10
  */

  //Initialize variables
  double r = 10;
  double pi = 3.142;

  //Calculation
  double area = pi * r * r;

  //print original value
  print("Area : $area");

  // Print the area of the circle with round of 3 decimal places
  print("Area is round off to 2 decimal places : ${area.toStringAsFixed(3)}");
}