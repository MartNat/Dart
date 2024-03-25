// Creating a class Person as a base class
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void introduceYourself() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

// Creating a subclass Student that inherits from Person
class Student extends Person {
  String major;

  Student(String name, int age, this.major) : super(name, age);

  @override
  void introduceYourself() {
    print('Hello, I am $name, a student majoring in $major.');
  }
}

// Defining an interface
abstract class Speaker {
  void speak();
}

// Implementing the Speaker interface in a class
class Teacher extends Person implements Speaker {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void speak() {
    print('I am a teacher of $subject.');
  }
}

// Main function
void main() {
  // Creating instances and demonstrating functionality
  var student = Student('John', 20, 'Computer Science');
  student.introduceYourself();

  var teacher = Teacher('Alice', 35, 'Mathematics');
  teacher.introduceYourself();
  teacher.speak();
}
