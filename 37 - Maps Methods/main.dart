void main() {
  // Map Methods

  // Length
  // Create a map with some initial values
  Map<int, String> nameCollection = {1: "John", 2: "Doe", 3: "Smith"};
  // Print the length of the map
  print(nameCollection.length);

  // Add value
  // Add a new key-value pair to the map
  nameCollection[4] = "Alex";
  // Print the updated map
  print(nameCollection);

  // Remove value
  // Remove the key-value pair with key 2
  nameCollection.remove(2);
  // Print the updated map
  print(nameCollection);

  // addAll
  // Create another map with some values
  Map<int, String> nameCollection2 = {5: "John", 6: "Doe", 7: "Smith"};
  // Add all key-value pairs from nameCollection2 to nameCollection
  nameCollection.addAll(nameCollection2);
  // Print the updated map
  print(nameCollection);

  // Clear
  // Remove all key-value pairs from the map
  nameCollection.clear();
  // Print the cleared map
  print(nameCollection);

  // containsKey
  // Create a new map with some values
  Map<int, String> nameCollection3 = {8: "John", 9: "Doe", 10: "Smith"};
  // Check if the map contains the key 8
  print(nameCollection3.containsKey(8));

  // containsValue
  // Check if the map contains the value "Doe"
  print(nameCollection3.containsValue("Doe"));

  // forEach
  // Iterate over all key-value pairs in the map and print them
  nameCollection3.forEach((key, value) {
    print("Key: $key, Value: $value");
  });

  // isEmpty
  // Check if the map is empty
  print(nameCollection3.isEmpty);

  // isNotEmpty
  // Check if the map is not empty
  print(nameCollection3.isNotEmpty);

  // keys
  // Print all keys in the map
  print(nameCollection3.keys);

  // values
  // Print all values in the map
  print(nameCollection3.values);

  // putIfAbsent
  // Add a key-value pair if the key is not already present
  nameCollection3.putIfAbsent(11, () => "Alex");
  // Print the updated map
  print(nameCollection3);

  // update
  // Update the value for the key 11
  nameCollection3.update(11, (value) => "Alex Doe");
  // Print the updated map
  print(nameCollection3);

  // updateAll
  // Update all values in the map
  nameCollection3.updateAll((key, value) => "Alex Doe");
  // Print the updated map
  print(nameCollection3);
}
