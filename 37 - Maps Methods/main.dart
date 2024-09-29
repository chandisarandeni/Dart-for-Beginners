void main() {
  //Map Methods

  //Length
  Map<int, String> nameCollection = {1: "John", 2: "Doe", 3: "Smith"};
  print(nameCollection.length);

  //add value
  nameCollection[4] = "Alex";
  print(nameCollection);

  //remove value
  nameCollection.remove(2);
  print(nameCollection);

  //addAll
  Map<int, String> nameCollection2 = {5: "John", 6: "Doe", 7: "Smith"};
  nameCollection.addAll(nameCollection2);
  print(nameCollection);

  //clear
  nameCollection.clear();
  print(nameCollection);

  //containsKey
  Map<int, String> nameCollection3 = {8: "John", 9: "Doe", 10: "Smith"};
  print(nameCollection3.containsKey(8));

  //containsValue
  print(nameCollection3.containsValue("Doe"));

  //forEach
  nameCollection3.forEach((key, value) {
    print("Key: $key, Value: $value");
  });

  //isEmpty
  print(nameCollection3.isEmpty);

  //isNotEmpty
  print(nameCollection3.isNotEmpty);

  //keys
  print(nameCollection3.keys);

  //values
  print(nameCollection3.values);

  //putIfAbsent
  nameCollection3.putIfAbsent(11, () => "Alex");
  print(nameCollection3);

  //update
  nameCollection3.update(11, (value) => "Alex Doe");
  print(nameCollection3);

  //updateAll
  nameCollection3.updateAll((key, value) => "Alex Doe");
  print(nameCollection3);

}
