void main() {
  List<List<int>> nestedList = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  for (int i = 0; i < nestedList.length; i++) {
    for (int j = 0; j < nestedList[i].length; j++) {
      print(nestedList[i][j]);
    }
  }
}
