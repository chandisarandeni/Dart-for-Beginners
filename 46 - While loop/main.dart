void main() {
  // Print "Hello!" 5 times
  int i = 0;
  while (i < 5) {
    print("Hello! ${i + 1}"); // Output: Hello! 1, Hello! 2, Hello! 3, Hello! 4, Hello! 5
    i++;
  }

  // Loop through a map using a while loop
  Map<String, int> ageCollection = {
    "John": 25,
    "Doe": 30,
    "Jane": 22
  };

  int index = 0;
  while (index < ageCollection.length) {
    print("${ageCollection.keys.elementAt(index)} is ${ageCollection.values.elementAt(index)} years old");
    // Output: John is 25 years old, Doe is 30 years old, Jane is 22 years old
    index++;
  }

  // Store all the even and odd numbers between 1 and 200
  int a = 0;
  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  while (a <= 200) {
    if (a % 2 == 0) {
      evenNumbers.add(a);
    } else {
      oddNumbers.add(a);
    }
    a++;
  }

  // Print the lists of even and odd numbers
  print("Even numbers: $evenNumbers"); // Output: Even numbers: [0, 2, 4, ..., 200]
  print("Odd numbers: $oddNumbers");   // Output: Odd numbers: [1, 3, 5, ..., 199]
}
