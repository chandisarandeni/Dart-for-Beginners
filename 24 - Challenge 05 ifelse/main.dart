void main() {
  // Grade thresholds:
  // A - 75 or more
  // B - 65 or more
  // C - 55 or more
  // S - 45 or more
  // W - less than 45

  // Example marks
  int marks = 75;

  // Check the grade based on marks
  if (marks >= 75) {
    // If marks are 75 or more, print "A"
    print("A");
  } else if (marks >= 65) {
    // If marks are 65 or more but less than 75, print "B"
    print("B");
  } else if (marks >= 55) {
    // If marks are 55 or more but less than 65, print "C"
    print("C");
  } else if (marks >= 45) {
    // If marks are 45 or more but less than 55, print "S"
    print("S");
  } else {
    // If marks are less than 45, print "W"
    print("W");
  }
}