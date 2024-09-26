void main() {
  //Write a Dart program to check the weather condition is sunny or rainy and
  //then execute the code
  //Change the code that is also check weather that day is a weekend

  String weather = "Rainy";
  bool isWeekend = true;

// if the weekend is true
  if (isWeekend == true) {
    if (weather == "Sunny") {
      //Statement for sunny
      print("Today is a sunny day!");
    }
    if (weather == "Rainy") {
      //Statement for rainy
      print("Today is a rainy day!");
    }
  }
  
  //if the weekend is false
  if(isWeekend == false){
    print("Today is not a weekend!");
  }
}
