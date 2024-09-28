void main() {
  // A - 75 or more
  // B - 65 or more
  // C - 55 or more
  // S - 45 or more
  // W - less than 45

  int marks = 75;

  if (marks >= 75) {
    print("A");
  } else if (marks >= 65) {
    print("B");
  } else if (marks >= 55) {
    print("C");
  } else if (marks >= 45) {
    print("S");
  } else {
    print("W");
  }
}