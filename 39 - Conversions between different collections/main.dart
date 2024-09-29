// ignore_for_file: unused_local_variable

void main() {
  // Map to a List
  Map<int, String> nameCollection = {1: "John", 2: "Doe", 3: "Smith"};
  // Convert map keys to a list
  List<int> keys = nameCollection.keys.toList();
  // Convert map values to a list
  List<String> values = nameCollection.values.toList();
  print(keys); // Output: [1, 2, 3]

  // Make a Map using a List
  List<int> keysList = [1, 2, 3];
  List<String> valuesList = ["John", "Doe", "Smith"];
  // Create a map from two lists using Map.fromIterables
  Map<int, String> nameCollection2 = Map.fromIterables(keysList, valuesList);
  print(nameCollection2); // Output: {1: John, 2: Doe, 3: Smith}

  // Map to a Set
  // Convert map keys to a set
  Set<int> keysSet = nameCollection.keys.toSet();
  // Convert map values to a set
  Set<String> valuesSet = nameCollection.values.toSet();
  print(keysSet); // Output: {1, 2, 3}

  // Make a Map using a Set
  Set<int> keysSet2 = {1, 2, 3};
  Set<String> valuesSet2 = {"John", "Doe", "Smith"};
  // Create a map from two sets using Map.fromIterables
  Map<int, String> nameCollection3 = Map.fromIterables(keysSet2, valuesSet2);
  print(nameCollection3); // Output: {1: John, 2: Doe, 3: Smith}
}