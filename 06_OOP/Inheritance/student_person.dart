// Parent Class
class Person {
  // parent class properties
  String? name;
  int? age;

  // method
  void display() {
    print('Name: $name');
    print('Age: $age');
  }
}

// Child Class
class Student extends Person {
  // child class properties
  String? schoolName;
  String? schoolLocation;

  // method
  void displaySchoolInfo() {
    super.display;
    print('School Name: $schoolName');
    print('School Location: $schoolLocation');
  }
}

void main() {
  Person teacher1 = Person();
  teacher1.name = 'Lois';
  teacher1.age = 43;
  teacher1.display();

  var student1 = Student();
  student1.name = 'Meg';
  student1.age = 14;
  student1.schoolName = 'James Woods High';
  student1.schoolLocation = 'Quahog';
  student1.display();
  student1.displaySchoolInfo();

  student1.displaySchoolInfo();
}
