void main() {
  String today = "Flutter";

  switch (today) {
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
    case "Friday":
      print("Today is a weekday");
      break;
    case "Saturday":
    case "Sunday":
      print("Today is a weekend");
      break;
    default:
      print("I don't know what day is today");
  }
}
