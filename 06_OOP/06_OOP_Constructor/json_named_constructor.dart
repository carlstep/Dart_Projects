import 'dart:convert';

class Person {
  // class properties
  String? name;
  int? age;

// parameterized constructor
  Person(this.name, this.age);

// named constructor to create an object of the class Person from a JSON
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

// named constructor used to create an object of the class Person from a JSON string
  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

class Car {
  String make;
  String model;
  String yearMade;
  bool hasABS;

  Car(this.make, this.model, this.yearMade, this.hasABS);

  Car.withoutABS(this.make, this.model, this.yearMade) : hasABS = false;
}

void main() {
  String jsonString1 = '{"name": "Peter", "age": 43}';
  String jsonString2 = '{"name": "Glenn", "age": 39}';

  Person p1 = Person.fromJsonString(jsonString1);
  print('Person 1 Name: ${p1.name}');
  print('Person 1 Name: ${p1.age}');

  Person p2 = Person.fromJsonString(jsonString2);
  print('Person 1 Name: ${p2.name}');
  print('Person 1 Name: ${p2.age}');

  Car carOne = Car('ford', 'capri', '1974', true);
  print('Has ABS - ${carOne.hasABS}');

  Car carTwo = Car('alfa romeo', 'gtv', '2008', false);
  print('Has ABS - ${carTwo.hasABS}');

  Car carThree = Car.withoutABS('mercedes', 'cl230', '2012');
  print('Has ABS - ${carThree.hasABS}');
}
