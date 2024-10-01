// Define a base class Person
class Person {
  String name = ''; // Name of the person
  int age = 0; // Age of the person

  // Method to simulate sleeping
  void sleep() {
    print('$name is sleeping');
  }
}

// Define a Student class that inherits from Person
class Student extends Person {
  int grade = 10; // Grade of the student

  // Method to simulate studying
  void study() {
    print('$name is studying');
  }
}

// Define a Teacher class that inherits from Person
class Teacher extends Person {
  String school = ''; // School where the teacher works

  // Method to simulate teaching
  void teach() {
    print('$name is teaching');
  }
}

void main() {
  // Creating a Student object
  Student student = Student();
  student.name = 'John'; // Set the student's name
  student.age = 15; // Set the student's age
  student.grade = 10; // Set the student's grade

  // Creating a Teacher object
  Teacher teacher = Teacher();
  teacher.name = 'Jane'; // Set the teacher's name
  teacher.age = 30; // Set the teacher's age
  teacher.school = 'XYZ School'; // Set the teacher's school

  // Calling methods on the student object
  student.sleep(); // John is sleeping
  student.study(); // John is studying

  // Calling methods on the teacher object
  teacher.teach(); // Jane is teaching
  teacher.sleep(); // Jane is sleeping
}