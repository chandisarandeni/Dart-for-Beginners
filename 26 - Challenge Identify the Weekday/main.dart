/// This program identifies whether a given day is a weekday or a weekend.
/// 
/// The `main` function initializes a `String` variable `day` with the value "Monday".
/// It then checks if the value of `day` is either "Saturday" or "Sunday".
/// If it is, the program prints "Today is a weekend".
/// Otherwise, it prints "Today is a weekday".

void main(){
  String day = "Monday";

  if(day == "Saturday" || day == "Sunday"){
    print("Today is a weekend");
  } else {
    print("Today is a weekday");
  }
}