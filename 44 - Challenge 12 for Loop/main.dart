void main(){
  ///Write a program that takes a list of words as input and outputs the following:
  ///The length of the longest word
  ///The average length of all the words(rounded to decimal places)
  ///
  ///Sample words : ["apple", "banana", "Grapefruit", "kiwi", "orange"]
  
  List<String> words = ["apple", "banana", "Grapefruit", "kiwi", "orange"];

  //find the length of the longest word
  int longestWordLength = 0;
  for (int i = 0; i < words.length; i++) {
    if (words[i].length > longestWordLength) {
      longestWordLength = words[i].length;
    }
  }

  //find the average length of all the words
  int totalLength = 0;
  for (int i = 0; i < words.length; i++) {
    totalLength += words[i].length;
  }

  double averageLength = totalLength / words.length;
  
  print("The length of the longest word is $longestWordLength");
  print("The average length of all the words is ${averageLength.toStringAsFixed(2)}");
}