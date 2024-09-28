void main() {
  //length
  List<int> numbers1 = [1, 2, 3, 4, 5];
  print(numbers1.length);

  //add
  List<int> numbers2 = [1, 2, 3, 4, 5];
  numbers2.add(6);
  print(numbers2);

  //insert
  List<int> numbers3 = [1, 2, 3, 4, 5];
  numbers3.insert(2, 100);
  print(numbers3);

  //remove
  List<int> numbers4 = [1, 2, 1400, 4, 5];
  numbers4.remove(1400);
  print(numbers4);

  //removeAt
  List<int> numbers5 = [1, 2, 1500, 4, 5];
  numbers5.removeAt(2);
  print(numbers5);

  //removeLast
  List<int> numbers6 = [1, 2, 3, 4, 5];
  numbers6.removeLast();
  print(numbers6);

  //removeRange
  List<int> numbers7 = [1, 2, 3, 4, 5];
  numbers7.removeRange(1, 3);
  print(numbers7);

  //addAll
  List<int> numbers8 = [1, 2, 3, 4, 5];
  numbers8.addAll([6, 7, 8]);
  print(numbers8);

  //insertAll
  List<int> numbers9 = [1, 2, 3, 4, 5];
  numbers9.insertAll(2, [100, 200, 300]);
  print(numbers9);

  //clear
  List<int> numbers10 = [1, 2, 3, 4, 5];
  numbers10.clear();
  print(numbers10);

  //indexOf
  List<int> numbers11 = [1, 2, 3, 4, 5];
  print(numbers11.indexOf(3));

  //contains
  List<int> numbers12 = [1, 2, 3, 4, 5];
  print(numbers12.contains(3));

  //join
  List<String> names = ['Ali', 'Veli', 'Deli'];
  print(names.join(' - '));

  //map
  List<int> numbers13 = [1, 2, 3, 4, 5];
  print(numbers13.map((number) => number * 2).toList());

  //map foreach
  List<int> numbers14 = [1, 2, 3, 4, 5];
  numbers14.forEach((number) => print(number + 1));

  //sort
  List<int> numbers15 = [5, 3, 1, 4, 2];
  numbers15.sort();
  print(numbers15);

  //sort string
  List<String> names2 = ['Ali', 'Veli', 'Deli'];
  names2.sort();
  print(names2);

  //split
  String sentence = "Dart is fun";
  List<String> words = sentence.split(' ');
  print(words);

  //any
  List<int> numbers16 = [1, 2, 3, 4, 5];
  bool hasEven = numbers16.any((number) => number.isEven);
  print(hasEven);

  //every
  List<int> numbers17 = [1, 2, 3, 4, 5];
  bool allPositive = numbers17.every((number) => number > 0);
  print(allPositive);

  //where
  List<int> numbers18 = [1, 2, 3, 4, 5];
  List<int> evenNumbers = numbers18.where((number) => number.isEven).toList();
  print(evenNumbers);

  //shuffle
  List<int> numbers19 = [1, 2, 3, 4, 5];
  numbers19.shuffle();
  print(numbers19);
}
