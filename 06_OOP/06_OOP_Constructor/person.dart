class Person {
  String? name;
  int? age;

// the constructor
  Person(String name, int age) {
    print('constructor is called');

    this.name = name; // 'this' - refers to the current instance of the class
    this.age = age;
  }

  void displayInfo() {
    print('${this.name}: ${this.age}');
  }
}

void main() {
  Person p1 = Person('Joe Swanson', 43);
  p1.displayInfo();

  Person p2 = Person('Peter GRiffin', 45);
  p2.displayInfo();
}
