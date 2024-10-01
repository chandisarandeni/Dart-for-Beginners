class Person{
  String name = '';
  int age = 0;

  //sleep
  void sleep(){
    print('$name is sleeping');
  }
}

class Student extends Person{
  int grade = 10;

  //study
  void study(){
    print('$name is studying');
  }
}

class Teacher extends Person{
  String school = '';

  //teach
  void teach(){
    print('$name is teaching');
  }
}

void main(){
  //Creating objects
  Student student = Student();
  student.name = 'John';
  student.age = 15;
  student.grade = 10;

  Teacher teacher = Teacher();
  teacher.name = 'Jane';
  teacher.age = 30;
  teacher.school = 'XYZ School';

  //Calling methods
  student.sleep();

  teacher.teach();

  student.study();

  teacher.sleep();
}