void main(){
  /// all the numbers that are divisible by 2, 3 and 5 between 1 and 100
  
  int a = 0;

  while(a <= 100){
    if(a % 2 == 0 && a % 3 == 0 && a % 5 == 0){
      print(a);
    }
    a++;
  }
}