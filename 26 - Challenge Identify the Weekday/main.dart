/// This program identifies whether a given day is a weekday or a weekend.
/// 
/// The `main` function initializes a `String` variable `day` with the value "Monday".
/// It then checks if the value of `day` is either "Saturday" or "Sunday".
/// If it is, the program prints "Today is a weekend".
/// Otherwise, it prints "Today is a weekday".

void main() {
  // Initialize a variable `day` with the value "Monday"
  String day = "Monday";

  // Check if the day is either "Saturday" or "Sunday"
  if (day == "Saturday" || day == "Sunday") {
    // If the day is "Saturday" or "Sunday", print "Today is a weekend"
    print("Today is a weekend");
  } else {
    // If the day is not "Saturday" or "Sunday", print "Today is a weekday"
    print("Today is a weekday");
  }
}