import 'dart:convert';

class Person {
  // class properties
  String? name;
  int? age;

// constructor
  Person(this.name, this.age);
// constructor two
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
// constructor three
  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
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
}
