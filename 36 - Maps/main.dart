void main() {
  // Define a map with student names as keys and their math marks as values
  Map<String, int> mathsMarks = {"John": 90, "Doe": 80, "Smith": 70};
  
  // Define a map with integer keys and student names as values
  Map namesMap = <int, String>{1: "John", 2: "Doe", 3: "Doe"};
  
  // Print the mathsMarks map
  print(mathsMarks);
  
  // Print the namesMap map
  print(namesMap);
  
  // Print the math marks of "John"
  print(mathsMarks["John"]);

  // Define a map with dynamic keys and integer values
  Map<dynamic, int> mapData = {"Kamal": 75, 1: 45, 2.4: 45};
  
  // Print the mapData map
  print(mapData);
}
