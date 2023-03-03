class Employee {
  // private properties
  int? _id;
  String? _name;
  int? _age;
  // the property _company, does not need a setter
  // value has been declared, and it is final
  final String _company = 'XYZ Beer Company';

  // Getter method for _id property
  int getId() {
    return _id!;
  }

  // Getter method for _name property
  set name(String name) => this._name = name;

  // Getter method for _age property
  int getAge() {
    return _age!;
  }

  // Getter method for _company property
  // use get keyword
  String get company => _company!;

  // Setter method to update _id property
  void setId(int id) {
    if (id < 10) {
      this._id = id;
      print('\nfounding employee >> \n');
    } else {
      this._id = id;
    }
  }

  // Setter method to update _name property
  void setName(String name) {
    this._name = name;
  }

  // Setter method to update _name property
  // with a function
  void setAge(int age) {
    if (age < 10) {
      this._age = 0;
    } else {
      this._age = age;
    }
  }
}

void main() {
  // new object of the Employee class
  Employee emp1 = Employee();

  // setting values to the new object using setter
  emp1.setId(001);
  print('ID: ${emp1.getId()}');

  emp1.setId(005);
  emp1.name = 'Peter Griffin';
  print('ID: ${emp1.getId()}');
  print('Name: ${emp1._name}');

  emp1.setAge(43);
  print('ID: ${emp1.getId()} | Name: ${emp1._name} | Age: ${emp1.getAge()}');

  Employee emp2 = Employee();
  emp2.setName('Stewie');
  emp2.setAge(3);
  emp2.setId(002);

  print('ID: ${emp2.getId()} | Name: ${emp2._name} | Age: ${emp2.getAge()}');

  Employee emp3 = Employee();
  emp3.setName('Brian');
  emp3.setAge(12);
  emp3.setId(007);

  print('ID: ${emp3.getId()} | Name: ${emp3._name} | Age: ${emp3.getAge()}');
  //
  print(emp3._company);
}
