void main(){
  //String Concatination
  //Print : Flutter For Beginners
  String firstName = "Flutter";
  String secondName = "For Beginners";
  String fullName = firstName + " " + secondName;
  print(fullName); 

  //String interpolation
  //Print : Hello you are 22 years old
  String greeting = "Hello";
  int age = 22;
  String message = "";
  message = "$greeting you are $age years old..";
  print(message);

  //String interpolation feature
  //Print : Hello you are 32 years old in 10 years
  message = "$greeting you are ${age + 10} years old in ${age-12} years..";
  print(message);

  //print something in upper case
  String fName = "Flutter for beginners";
  print(fName.toUpperCase());
  print(fName.length);  //Length of the string
  print(fName.substring(0,8));  //Substring

  //Replace all
  print(fName.replaceAll("Flutter", "Dart"));
}