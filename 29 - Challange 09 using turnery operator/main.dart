void main() {
  // Design a program to determine weather an individual is allowed to enter a club.
  // The program has information about the person's age(age), permission(hasPermisstion) status and the current day of the week(day).

  ///The person is allowed to enter the club if they are an adult (age >= 18) and have permission to enter (hasPermission == true).
  ///Alternatively, if it's Friday and the person is an adult, they are allowed to enter the club regardless of their permission status.

  // Define the age of the person
  int age = 20;
  
  // Define whether the person has permission to enter the club
  bool hasPermission = false;
  
  // Determine if the person is an adult (age >= 18)
  bool isAdult = age >= 18;
  
  // Define the current day of the week
  String day = "Friday";

  // Determine if the person is allowed to enter the club
  // The person is allowed if they are an adult and have permission, or if it's Friday and they are an adult
  String result = (isAdult && hasPermission) || (isAdult && day == "Friday")
      ? "You are allowed to enter the club"
      : "You are not allowed to enter the club";
  
  // Print the result
  print(result);
}
