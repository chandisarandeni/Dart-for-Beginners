// Function to add two numbers using a regular function
void addTwoNumbers(int a, int b) {
  print(a + b); // Print the sum of a and b
}

// Function to add two numbers using an arrow function
void addTwoNumbersArrow(int a, int b) => print(a + b); // Print the sum of a and b

void main() {
  addTwoNumbers(1, 2); // Call the regular function
  addTwoNumbersArrow(1, 2); // Call the arrow function
}
