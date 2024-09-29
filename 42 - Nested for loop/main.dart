void main() {
  // Define a nested list of integers
  List<List<int>> nestedList = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  // Outer loop iterates over each sublist in the nested list
  for (int i = 0; i < nestedList.length; i++) {
    // Inner loop iterates over each element in the current sublist
    for (int j = 0; j < nestedList[i].length; j++) {
      // Print the current element
      print(nestedList[i][j]);
    }
  }
}
