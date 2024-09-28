/// This Dart program demonstrates the use of the `final` keyword.
///
/// The `final` keyword is used to declare constants whose values are set
/// at runtime and cannot be changed once assigned. In this example:
///
/// - `videoTitle` is a `final` variable that holds a string value.
/// - `dateAndTime` is a `final` variable that holds the current date and time.
///
/// The program prints the values of these variables to the console.

void main() {
  final videoTitle = "Flutter for beginners";
  print(videoTitle);

  final dateAndTime = DateTime.now();
  print(dateAndTime);
}
