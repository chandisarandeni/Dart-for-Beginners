void main() {
  // Declare integer variables 
  int x = 5;
  int y = 10;

  // Declare string variables
  String firstName = "Alice";
  String lastName = "Jhonson";

  // Using compound operators with 'x'
  // Increment
  print("Increment x by 2: ${x += 2}"); // x = x + 2 (Outputs 7)

  // Decrement
  print("Decrement x by 2: ${x -= 2}"); // x = x - 2 (Outputs 5)

  // Multiply
  print("Multiply x by 2: ${x *= 2}"); // x = x * 2 (Outputs 10)

  // Integer division
  print("Divide x by 2: ${x ~/= 2}"); // x = x ~/ 2 (Outputs 5)

  print(""); // Empty line for better readability in output

  // Decrement 'y' by 1 using a prefix decrement operator
  print("Decrement y by 1: ${--y}"); // Outputs 9 (y = y - 1)

  print(""); // Empty line for better readability in output

  // Concatenate first and last names and store the result in 'fullName'
  String fullName = firstName + " " + lastName;
  print("Full name is: $fullName"); // Outputs "Alice Jhonson"
}
