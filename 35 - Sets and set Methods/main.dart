void main(){
  Set <int> mySet = {1, 2, 3, 4, 5};
  print (mySet);

  Set <String> mySet2 = {'Ali', 'Veli', 'Deli'};
  print (mySet2);

  Set <dynamic> mySet3 = {1, 2, 3, 'Ali', 'Veli', 'Deli'};
  print (mySet3);

  //set methods

  //length
  Set <int> numbers1 = {1, 2, 3, 4, 5};
  print(numbers1.length);

  //add
  Set <int> numbers2 = {1, 2, 3, 4, 5};
  numbers2.add(6);
  print(numbers2);

  //addAll
  Set <int> numbers3 = {1, 2, 3, 4, 5};
  numbers3.addAll({6, 7, 8});
  print(numbers3);

  //remove
  Set <int> numbers4 = {1, 2, 3, 4, 5};
  numbers4.remove(5);
  print(numbers4);

  //removeAll
  Set <int> numbers5 = {1, 2, 3, 4, 5};
  numbers5.removeAll({4, 5});
  print(numbers5);

  //clear
  Set <int> numbers6 = {1, 2, 3, 4, 5};
  numbers6.clear();
  print(numbers6);

  //contains
  Set <int> numbers7 = {1, 2, 3, 4, 5};
  print(numbers7.contains(5));
  
  //difference
  Set <int> numbers8 = {1, 2, 3, 4, 5};
  Set <int> numbers9 = {4, 5, 6, 7, 8};
  print(numbers8.difference(numbers9));

  //intersection
  Set <int> numbers10 = {1, 2, 3, 4, 5};
  Set <int> numbers11 = {4, 5, 6, 7, 8};
  print(numbers10.intersection(numbers11));

  //union
  Set <int> numbers12 = {1, 2, 3, 4, 5};
  Set <int> numbers13 = {4, 5, 6, 7, 8};
  print(numbers12.union(numbers13));

  //isEmpty
  Set <int> numbers14 = {1, 2, 3, 4, 5};
  print(numbers14.isEmpty);

  //isNotEmpty
  Set <int> numbers15 = {1, 2, 3, 4, 5};
  print(numbers15.isNotEmpty);
}