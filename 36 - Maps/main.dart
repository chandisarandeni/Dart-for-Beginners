void main() {
  Map<String, int> mathsMarks = {"John": 90, "Doe": 80, "Smith": 70};
  Map namesMap = <int, String>{1: "John", 2: "Doe", 3: "Doe"};
  print(mathsMarks);
  print(namesMap);
  print(mathsMarks["John"]);

  Map<dynamic, int> mapData = {"Kamal": 75, 1: 45, 2.4: 45};
  print(mapData);
}
