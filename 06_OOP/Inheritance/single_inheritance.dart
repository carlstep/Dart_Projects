class Car {
  // parent class - properties
  String? name;
  double? prize;
}

class Tesla extends Car {
  // child class
  // method to display the values of the properties
  void display() {
    print('Car Name: $name');
    print('Prize Value: $prize');
  }
}

void main() {
  // create an object of tesla class
  Tesla t1 = Tesla();
  // setting values to the object
  t1.name = 'Tesla Model 3';
  t1.prize = 50000.00;

  t1.display();
}
