class ClassName {
  int? classNumber;
  String? classSubject;
  // constructor with parameters
  ClassName(
    this.classNumber,
    this.classSubject,
  );
}

class Student {
  String? name;
  int? rollNumber;
  int? age;
  // constructor with parameters
  Student(this.name, this.rollNumber, this.age);

  void displayStudentInfo() {
    print(name);
    print(rollNumber);
    print(age);
  }
}

class Staff {
  // properties
  String? name;
  int? empNumber;
  int? salary;

  // constructor with named parameters
  Staff({String? name, int? empNumber, int? salary}) {
    this.name = name;
    this.empNumber = empNumber;
    this.salary = salary;
  }
  // method to display info
  void displayStaffInfo() {
    print('Name: $name | EmpNo: $empNumber | Salary: $salary');
  }
}

class Resident {
  String? name;
  String? developmentName;
  String? developmentLocation;
  int? blockNumber;
  int? aptNumber;

  Resident({
    required this.name,
    this.developmentName = 'Wellington',
    this.developmentLocation = 'Bristol',
    required this.blockNumber,
    this.aptNumber,
  });

  void printResidentDetails() {
    print('$name');
    print('APT: $aptNumber / BLK: $blockNumber');
    print('$developmentName / $developmentLocation');
  }
}

void main() {
  ClassName classOne = ClassName(101, 'Science');

  print('${classOne.classSubject} / Class #${classOne.classNumber.toString()}');

  Student student = Student('Peter', 23000432, 18);
  student.displayStudentInfo();

  Staff kitchenEmployee1 =
      Staff(name: 'Glenn', empNumber: 30023, salary: 13000);
  kitchenEmployee1.displayStaffInfo();
  Staff kitchenEmployee2 =
      Staff(name: 'Wendy', empNumber: 30024, salary: 13700);
  kitchenEmployee2.displayStaffInfo();

  Staff maintenance1 = Staff(name: 'Jessy', empNumber: 50012, salary: 19000);
  maintenance1.displayStaffInfo();

  Resident resident1 = Resident(
    name: 'Helen C',
    aptNumber: 3,
    blockNumber: 2,
  );
  resident1.printResidentDetails();

  Resident resident2 = Resident(
    name: 'James D',
    aptNumber: 4,
    blockNumber: 3,
  );
  resident2.printResidentDetails();

  Resident resident3 = Resident(
    name: 'Jenny D',
    blockNumber: 1,
  );
  resident3.printResidentDetails();
}
