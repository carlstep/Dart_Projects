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
    required this.name, // required parameter
    this.developmentName = 'Wellington', // default parameter value
    this.developmentLocation = 'Bristol', // default parameter value
    required this.blockNumber, // required parameter
    this.aptNumber, // not required > optional
  });

  void printResidentDetails() {
    print('$name');
    print('APT: $aptNumber / BLK: $blockNumber');
    print('$developmentName / $developmentLocation');
  }
}

void main() {
  ClassName classOne = ClassName(101, 'Science'); // parameter values

  print('${classOne.classSubject} / Class #${classOne.classNumber.toString()}');

  Student student = Student('Peter', 23000432, 18); // parameter values
  student.displayStudentInfo();

  Staff kitchenEmployee1 = Staff(
      name: 'Glenn', empNumber: 30023, salary: 13000); // named parameter values
  kitchenEmployee1.displayStaffInfo();
  Staff kitchenEmployee2 = Staff(
      name: 'Wendy', empNumber: 30024, salary: 13700); // named parameter values
  kitchenEmployee2.displayStaffInfo();

  Staff maintenance1 = Staff(
      name: 'Jessy', empNumber: 50012, salary: 19000); // named parameter values
  maintenance1.displayStaffInfo();

  Resident resident1 = Resident(
    // named parameter values
    name: 'Helen C',
    aptNumber: 3,
    blockNumber: 2,
  );
  resident1.printResidentDetails();

  Resident resident2 = Resident(
    name: 'James D', // required parameter
    aptNumber: 4, // not required > optional
    blockNumber: 3, // required parameter
  );
  resident2.printResidentDetails();

  Resident resident3 = Resident(
    name: 'Jenny D',
    blockNumber: 1,
  );
  resident3.printResidentDetails();
}
