void main() {
  // Assign int to variable c
  dynamic c = 120;
  print(c.runtimeType); // Output the type of c (int)

  // Assign String to variable c
  c = "Saman";
  print(c.runtimeType); // Output the type of c (String)

  // Assign bool to variable c
  c = false;
  print(c.runtimeType); // Output the type of c (bool)

  // Assign DateTime to variable c
  c = DateTime.now();
  print(c); // Output the current DateTime value
  print(c.runtimeType); // Output the type of c (DateTime)
}