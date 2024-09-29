void main() {
  /// Write a program that takes a list of words as input and outputs the following:
  /// The length of the longest word
  /// The average length of all the words (rounded to 2 decimal places)
  ///
  /// Sample words : ["apple", "banana", "Grapefruit", "kiwi", "orange"]
  
  // List of sample words
  List<String> words = ["apple", "banana", "Grapefruit", "kiwi", "orange"];

  // Variable to store the length of the longest word
  int longestWordLength = 0;

  // Loop through each word to find the longest word length
  for (int i = 0; i < words.length; i++) {
    if (words[i].length > longestWordLength) {
      longestWordLength = words[i].length;
    }
  }

  // Variable to store the total length of all words
  int totalLength = 0;

  // Loop through each word to calculate the total length
  for (int i = 0; i < words.length; i++) {
    totalLength += words[i].length;
  }

  // Calculate the average length of all words
  double averageLength = totalLength / words.length;
  
  // Print the length of the longest word
  print("The length of the longest word is $longestWordLength");
  
  // Print the average length of all words, rounded to 2 decimal places
  print("The average length of all the words is ${averageLength.toStringAsFixed(2)}");
}