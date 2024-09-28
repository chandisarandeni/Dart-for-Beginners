void main(){
  // List collection type
  // List is an ordered group of objects with a length
  // List is a indexable collection

  // Maths marks = 100, 55, 78, 90, 45

  List<int> mathsMarks = [100, 55, 78, 90, 45];
  print(mathsMarks);
  print(mathsMarks.runtimeType);

  List<String> names = ['John', 'Doe', 'Jane', 'Sam'];
  print(names);
  print(names.runtimeType);

  List<dynamic> mixedList = [100, 'John', 78.5, true];
  print(mixedList);
  print(mixedList.runtimeType);

  const a = [1, 2, 3];
  print(a);
  print(a.runtimeType);
}