// ignore_for_file: unused_local_variable

void main(){
  //Map to a List
  Map<int, String> nameCollection = {1: "John", 2: "Doe", 3: "Smith"};
  List<int> keys = nameCollection.keys.toList();
  List<String> values = nameCollection.values.toList();
  print(keys);

  //Make a Map using a List
  List<int> keysList = [1, 2, 3];
  List<String> valuesList = ["John", "Doe", "Smith"];
  Map<int, String> nameCollection2 = Map.fromIterables(keysList, valuesList);
  print(nameCollection2);

  //Map to a Set
  Set<int> keysSet = nameCollection.keys.toSet();
  Set<String> valuesSet = nameCollection.values.toSet();
  print(keysSet);

  //Make a Map using a Set
  Set<int> keysSet2 = {1, 2, 3};
  Set<String> valuesSet2 = {"John", "Doe", "Smith"};
  Map<int, String> nameCollection3 = Map.fromIterables(keysSet2, valuesSet2);
  print(nameCollection3);

}