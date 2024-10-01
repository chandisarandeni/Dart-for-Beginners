String? calculator(int number) {
  if (number % 2 == 0) {
    return "$number is even number";
  } else {
    return null;
  }
}

void main() {
  // call
  String? result = calculator(10);
  print(result);

  result = calculator(11);
  print(result);
}
