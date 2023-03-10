class Car {
  // parent class - properties
  String? name;
  double? prizeValue;
}

class Tesla extends Car {
  // child class
  // method of child class
  void display() {
    print('Car Model: $name');
    print('Prize Value: $prizeValue');
  }
}

class Model3 extends Tesla {
  // child class of Tesla
  // properties
  String? color;

  // method of Tesla child class
  void display() {
    super.display();
    print('Color: $color');
  }
}

void main() {
  Model3 model = Model3();
  // set values to the object Model3
  model.name = 'tesla model 3';
  model.prizeValue = 45000;
  model.color = 'space grey';

  model.display();
}
