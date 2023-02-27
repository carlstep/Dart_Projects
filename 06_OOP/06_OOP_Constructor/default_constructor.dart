class Laptop {
  // properties

  String? brand;
  double? price;
  bool? isSSD;

  // default constructor
  Laptop() {
    this.brand = 'n/a';
  }

  void hasSSD() {
    if (isSSD == false) {
      print('$brand has HDD');
    } else {
      print('$brand has SSD');
    }
  }
}

class Student {
  String? name;
  int? age;
  String? schoolName;
  String? grade;

  Student() {
    print('constructor called');
    schoolName = 'James Woods High';
  }
}

class Person {
  String? name;
  String? planet;

  Person() {
    planet = 'earth';
  }
}

void main() {
  Laptop laptop1 = Laptop();
  print('default - ${laptop1.brand}');
  laptop1.brand = 'Dell';
  laptop1.price = 430;
  laptop1.isSSD = false;

  print('after - ${laptop1.brand}');
  laptop1.hasSSD();

  Laptop laptop2 = Laptop();
  laptop2.brand = 'Apple';
  laptop2.price = 1530;
  laptop2.isSSD = true;
  print('Brand - ${laptop2.brand} - ');
  laptop2.hasSSD();

  Student studentOne = Student();
  studentOne.name = 'Meg';
  studentOne.age = 17;
  studentOne.grade = 'B';

  Student studentTwo = Student();
  studentTwo.name = 'Chris';
  studentTwo.age = 15;
  studentTwo.grade = 'c';

  Student studentThree = Student();
  studentThree.name = 'Brian';
  studentThree.age = 12;
  studentThree.grade = 'A';

  Student studentFour = Student();
  studentFour.name = 'Stewie';
  studentFour.age = 4;
  studentFour.grade = 'D';

  print('\nSchool Name: ${Student().schoolName}');

  print('${studentOne.name}');
  print('${studentOne.age}');
  print('${studentOne.grade}\n');

  print('${studentTwo.name}');
  print('${studentTwo.age}');
  print('${studentTwo.grade}\n');

  print('${studentThree.name}');
  print('${studentThree.age}');
  print('${studentThree.grade}\n');

  print('${studentFour.name}');
  print('${studentFour.age}');
  print('${studentFour.grade}\n');

  Person person1 = Person();
  person1.name = 'Carl';
  print('Name: ${person1.name} / ${person1.planet}');
}
