void main() {
  /*
  Calculate the area of a circle with a radius of 10 units and display the result.
  Formula: Area = pi * r * r
  Given: pi = 3.142, r = 10
  */

  // Initialize variables
  double r = 10;    // radius
  double pi = 3.142; // value of pi

  // Calculation
  double area = pi * r * r;

  // Print the calculated area
  print("Area: $area"); // Outputs the area of the circle

  // Print the area rounded to 3 decimal places
  print("Area rounded to 3 decimal places: ${area.toStringAsFixed(3)}");
}
