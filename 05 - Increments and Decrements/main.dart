void main() {
  int a = 10;
  int b = 12;

  print(a);
  print(b);

  //prefix increment
  print("after prefix increment");
  print(++a);

  //prefix decrement
  print("after prefix decrement");
  print(--a);

  //postfix increment
  print("after postfix increment");
  print(b++);

  //postfix decrement
  print("after postfix decrement");
  print(b--);
}
