class Student {
  String name;
  int age;
  String grade;

  // Constructor
  Student(this.name, this.age, this.grade);

  //method to print student information
  void studentInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

// Constructor
  Teacher(this.name, this.age, this.subject);

  //method to print teacher information
  void teacherInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createObjectsAndPrintInfo() {
    // Create student object
    var student = Student('John', 20, 'A');
    // Create teacher object
    var teacher = Teacher('Alice', 35, 'Mathematics');

    // Call methods to print information
    print('Student Information:');
    student.studentInfo();
    print('----------------------');
    print('Teacher Information:');
    teacher.teacherInfo();
  }
}

void main() {
  var school = School();
  school.createObjectsAndPrintInfo();
}
