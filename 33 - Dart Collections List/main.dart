void main() {
  // List collection type
  // List is an ordered group of objects with a length
  // List is an indexable collection

  // Maths marks = 100, 55, 78, 90, 45

  // Creating a list of integers to store math marks
  List<int> mathsMarks = [100, 55, 78, 90, 45];
  // Printing the list of math marks
  print(mathsMarks);
  // Printing the runtime type of the list
  print(mathsMarks.runtimeType);

  // Creating a list of strings to store names
  List<String> names = ['John', 'Doe', 'Jane', 'Sam'];
  // Printing the list of names
  print(names);
  // Printing the runtime type of the list
  print(names.runtimeType);

  // Creating a list with mixed types using dynamic
  List<dynamic> mixedList = [100, 'John', 78.5, true];
  // Printing the mixed list
  print(mixedList);
  // Printing the runtime type of the mixed list
  print(mixedList.runtimeType);

  // Creating a constant list of integers
  const a = [1, 2, 3];
  // Printing the constant list
  print(a);
  // Printing the runtime type of the constant list
  print(a.runtimeType);
}