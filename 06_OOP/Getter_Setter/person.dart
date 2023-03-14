class Person {
  // properties
  String? _firstName;
  String? _lastName;
  int? _age;

  // getter
  String get fullName => '${this._firstName} ${this._lastName}';

  // setters
  set firstName(String fname) => this._firstName = fname;

  set lastName(String lname) => this._lastName = lname;

  set age(int age) => this._age = age;

  // age getter
  int get age => this._age!;
}
