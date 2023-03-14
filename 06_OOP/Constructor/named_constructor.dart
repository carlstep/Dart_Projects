class Student {
  String? name;
  int? age;
  int? studentNumber;

// first constructor - default
  Student() {
    print('this is a default constructor');
  }

// second constructor - named (initializes the values of the properties)
  Student.namedConstructor(String name, int age, int studentNumber) {
    this.name = name;
    this.age = age;
    this.studentNumber = studentNumber;
  }

// cass method - print student information
  void displayStudentData() {
    print('Name: $name | $age | $studentNumber');
  }
}

class Add {
  int? n1;
  int? n2;
  int? n3;
  int? n4;

  Add(this.n1, this.n2) {
    n3 = n1! + n2!;
  }

  Add.num3(this.n3, this.n4) {}

  void displayValues() {
    print('$n1! $n2! $n3! $n4! ');
    print('the sum is - ${n3! + n4!}');
  }
}

void main() {
  Student studentOne = Student.namedConstructor('John', 18, 230001067);
  studentOne.displayStudentData();

  Add twoNumbers = Add(5, 7);

  Add.num3(3, 20);

  twoNumbers.displayValues();
}
