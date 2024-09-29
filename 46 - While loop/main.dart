void main(){
  //print hello 5 times
  int i = 0;
  while(i < 5){
    print("Hello! ${i+1}");
    i++;
  }


  //loop map using while loop
  Map<String, int> ageCollection = {
    "John": 25,
    "Doe": 30,
    "Jane": 22
  };

  int index = 0;
  while(index < ageCollection.length){
    print("${ageCollection.keys.elementAt(index)} is ${ageCollection.values.elementAt(index)} years old");
    index++;
  }


  //sture all the even and odd numbers between 1 and 200
  int a = 0;
  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  while(a <= 200){
    if(a % 2 == 0){
      evenNumbers.add(a);
    }else{
      oddNumbers.add(a);
    }
    a++;
  }

  print("Even numbers: $evenNumbers");
  print("Odd numbers: $oddNumbers");
}