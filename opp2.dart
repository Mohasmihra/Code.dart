class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print("Teacher Information:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class College {
  void createObjectsAndPrintInfo() {
    var student = Student("Mohas", 20, "3.4th");
    var teacher = Teacher("Eng.Migunzu", 60, "Engineering materialS");

    student.printStudentInfo();
    print("\n");
    teacher.printTeacherInfo();
  }
}

void main() {
  var college = College();
  college.createObjectsAndPrintInfo();
}
