void main() {
  // Creating a set of integers
  Set<int> mySet = {1, 2, 3, 4, 5};
  print(mySet);

  // Creating a set of strings
  Set<String> mySet2 = {'Ali', 'Veli', 'Deli'};
  print(mySet2);

  // Creating a set with mixed types (dynamic)
  Set<dynamic> mySet3 = {1, 2, 3, 'Ali', 'Veli', 'Deli'};
  print(mySet3);

  // Set methods

  // Getting the length of the set
  Set<int> numbers1 = {1, 2, 3, 4, 5};
  print(numbers1.length);

  // Adding an element to the set
  Set<int> numbers2 = {1, 2, 3, 4, 5};
  numbers2.add(6);
  print(numbers2);

  // Adding multiple elements to the set
  Set<int> numbers3 = {1, 2, 3, 4, 5};
  numbers3.addAll({6, 7, 8});
  print(numbers3);

  // Removing an element from the set
  Set<int> numbers4 = {1, 2, 3, 4, 5};
  numbers4.remove(5);
  print(numbers4);

  // Removing multiple elements from the set
  Set<int> numbers5 = {1, 2, 3, 4, 5};
  numbers5.removeAll({4, 5});
  print(numbers5);

  // Clearing all elements from the set
  Set<int> numbers6 = {1, 2, 3, 4, 5};
  numbers6.clear();
  print(numbers6);

  // Checking if the set contains a specific element
  Set<int> numbers7 = {1, 2, 3, 4, 5};
  print(numbers7.contains(5));

  // Finding the difference between two sets
  Set<int> numbers8 = {1, 2, 3, 4, 5};
  Set<int> numbers9 = {4, 5, 6, 7, 8};
  print(numbers8.difference(numbers9));

  // Finding the intersection of two sets
  Set<int> numbers10 = {1, 2, 3, 4, 5};
  Set<int> numbers11 = {4, 5, 6, 7, 8};
  print(numbers10.intersection(numbers11));

  // Finding the union of two sets
  Set<int> numbers12 = {1, 2, 3, 4, 5};
  Set<int> numbers13 = {4, 5, 6, 7, 8};
  print(numbers12.union(numbers13));

  // Checking if the set is empty
  Set<int> numbers14 = {1, 2, 3, 4, 5};
  print(numbers14.isEmpty);

  // Checking if the set is not empty
  Set<int> numbers15 = {1, 2, 3, 4, 5};
  print(numbers15.isNotEmpty);
}