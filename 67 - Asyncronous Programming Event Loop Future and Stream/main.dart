// Asynchronous programming example
void main() async {
  // Print the number 1
  print(1);

  try {
    // Wait for 3 seconds and then throw an exception
    var futureValue = await Future<int>.delayed(Duration(seconds: 3), () => throw Exception("Error"));
    // This line will not be executed because an exception is thrown
    print(futureValue);
  } catch (error) {
    // Catch and print the error message
    print("$error Something went wrong");
  }

  // Print the number 3
  print(3);
}