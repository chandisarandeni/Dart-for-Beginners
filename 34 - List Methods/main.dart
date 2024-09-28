void main() {
  // Get the length of the list
  List<int> numbers1 = [1, 2, 3, 4, 5];
  print(numbers1.length);

  // Add an element to the end of the list
  List<int> numbers2 = [1, 2, 3, 4, 5];
  numbers2.add(6);
  print(numbers2);

  // Insert an element at a specific position
  List<int> numbers3 = [1, 2, 3, 4, 5];
  numbers3.insert(2, 100);
  print(numbers3);

  // Remove a specific element from the list
  List<int> numbers4 = [1, 2, 1400, 4, 5];
  numbers4.remove(1400);
  print(numbers4);

  // Remove an element at a specific position
  List<int> numbers5 = [1, 2, 1500, 4, 5];
  numbers5.removeAt(2);
  print(numbers5);

  // Remove the last element of the list
  List<int> numbers6 = [1, 2, 3, 4, 5];
  numbers6.removeLast();
  print(numbers6);

  // Remove a range of elements from the list
  List<int> numbers7 = [1, 2, 3, 4, 5];
  numbers7.removeRange(1, 3);
  print(numbers7);

  // Add multiple elements to the end of the list
  List<int> numbers8 = [1, 2, 3, 4, 5];
  numbers8.addAll([6, 7, 8]);
  print(numbers8);

  // Insert multiple elements at a specific position
  List<int> numbers9 = [1, 2, 3, 4, 5];
  numbers9.insertAll(2, [100, 200, 300]);
  print(numbers9);

  // Clear all elements from the list
  List<int> numbers10 = [1, 2, 3, 4, 5];
  numbers10.clear();
  print(numbers10);

  // Get the index of a specific element
  List<int> numbers11 = [1, 2, 3, 4, 5];
  print(numbers11.indexOf(3));

  // Check if the list contains a specific element
  List<int> numbers12 = [1, 2, 3, 4, 5];
  print(numbers12.contains(3));

  // Join all elements of the list into a single string
  List<String> names = ['Ali', 'Veli', 'Deli'];
  print(names.join(' - '));

  // Apply a function to each element and return a new list
  List<int> numbers13 = [1, 2, 3, 4, 5];
  print(numbers13.map((number) => number * 2).toList());

  // Apply a function to each element without returning a new list
  List<int> numbers14 = [1, 2, 3, 4, 5];
  numbers14.forEach((number) => print(number + 1));

  // Sort the list in ascending order
  List<int> numbers15 = [5, 3, 1, 4, 2];
  numbers15.sort();
  print(numbers15);

  // Sort a list of strings in alphabetical order
  List<String> names2 = ['Ali', 'Veli', 'Deli'];
  names2.sort();
  print(names2);

  // Split a string into a list of substrings
  String sentence = "Dart is fun";
  List<String> words = sentence.split(' ');
  print(words);

  // Check if any element satisfies a condition
  List<int> numbers16 = [1, 2, 3, 4, 5];
  bool hasEven = numbers16.any((number) => number.isEven);
  print(hasEven);

  // Check if all elements satisfy a condition
  List<int> numbers17 = [1, 2, 3, 4, 5];
  bool allPositive = numbers17.every((number) => number > 0);
  print(allPositive);

  // Filter elements that satisfy a condition
  List<int> numbers18 = [1, 2, 3, 4, 5];
  List<int> evenNumbers = numbers18.where((number) => number.isEven).toList();
  print(evenNumbers);

  // Shuffle the elements of the list randomly
  List<int> numbers19 = [1, 2, 3, 4, 5];
  numbers19.shuffle();
  print(numbers19);
}
