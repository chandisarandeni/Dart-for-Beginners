void main(){
  //Assign int to variable c
  dynamic c = 120;
  print(c.runtimeType);

  //Assign String to variable c
  c = "Saman";
  print(c.runtimeType);

  //Assign bool to variable c
  c = false;
  print(c.runtimeType);

  //Assign dateTime to variable c
  c = DateTime.now();
  print(c);
  print(c.runtimeType);
}