void main() {
  // Create a map of marks for 4 students
  // Each student has marks for 5 subjects
  
  Map<String, Map<String, int>> studentMarks = {
    "John": {"Maths": 90, "Science": 80, "English": 70, "History": 85, "Geography": 75},
    "Doe": {"Maths": 85, "Science": 75, "English": 65, "History": 80, "Geography": 70},
    "Smith": {"Maths": 80, "Science": 70, "English": 60, "History": 75, "Geography": 65},
    "Alex": {"Maths": 75, "Science": 65, "English": 55, "History": 70, "Geography": 60}
  };
  
  // Print the marks of each student
  studentMarks.forEach((key, value) {
    print(""); // Print a blank line for better readability
    print("Student: $key"); // Print the student's name
    value.forEach((subject, marks) {
      print("Subject: $subject, Marks: $marks"); // Print each subject and the corresponding marks
    });
  });
}