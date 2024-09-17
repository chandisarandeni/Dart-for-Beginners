void main(){
  String ageString = "23";
  print(ageString.runtimeType);
  
  //Convert ageString into a int
  print(int.parse(ageString).runtimeType);

  String heightString = "120.5";
  //Convert String to double
  print(double.parse(heightString).runtimeType);

  //int conversions
  //Convert int into String
  int myAge = 23;
  print(myAge.toString().runtimeType);
}