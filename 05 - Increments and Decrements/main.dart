void main() {
  // Declare and initialize integer variables 
  int a = 10;
  int b = 12;

  // Print the initial values of 'a' and 'b'
  print(a); // Outputs 10
  print(b); // Outputs 12

  // Prefix increment
  // Increments 'a' by 1 before printing
  print("After prefix increment");
  print(++a); // Outputs 11

  // Prefix decrement
  // Decrements 'a' by 1 before printing
  print("After prefix decrement");
  print(--a); // Outputs 10

  // Postfix increment
  // Prints 'b' first, then increments 'b' by 1
  print("After postfix increment");
  print(b++); // Outputs 12
  print(b);   // Outputs 13 (to show the new value of 'b')

  // Postfix decrement
  // Prints 'b' first, then decrements 'b' by 1
  print("After postfix decrement");
  print(b--); // Outputs 13
  print(b);   // Outputs 12 (to show the new value of 'b')
}
