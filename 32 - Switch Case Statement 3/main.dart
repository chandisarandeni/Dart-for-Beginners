void main() {
  // Define a variable to hold the current day
  String today = "Flutter";

  // Use a switch statement to determine the type of day
  switch (today) {
    // Cases for weekdays
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
    case "Friday":
      print("Today is a weekday");
      break;
    
    // Cases for weekends
    case "Saturday":
    case "Sunday":
      print("Today is a weekend");
      break;
    
    // Default case for any other value
    default:
      print("I don't know what day is today");
  }
}
