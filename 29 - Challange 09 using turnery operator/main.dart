void main() {
  // Design a program to determine weather an individual is allowed to enter a club.
  // The program has information about the person's age(age), permission(hasPermisstion) status and the current day of the week(day).

  ///The person is allowed to enter the club if they are an adult (age >= 18) and have permission to enter (hasPermission == true).
  ///Alternatively, if it's Friday and the person is an adult, they are allowed to enter the club regardless of their permission status.

  int age = 20;
  bool hasPermission = false;
  bool isAdult = age >= 18;
  String day = "Friday";

  //condition
  String result = (isAdult && hasPermission) || (isAdult && day == "Friday")
      ? "You are allowed to enter the club"
      : "You are not allowed to enter the club";
  print(result);
}
