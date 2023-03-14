class Shape {
  // parent properties
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  // method to calculate the area of the rectangle
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  // method to calculate the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  Rectangle r1 = Rectangle();
  // values for rectangle object
  r1.diameter1 = 10;
  r1.diameter2 = 20;
  // returns the calculated method for rectangle
  print('Area of r1 is: ${r1.area()}');

  Triangle t1 = Triangle();
  // values for triangle object
  t1.diameter1 = 10;
  t1.diameter2 = 20;
  // return the calculated method for triangle
  print('Area of t1 is: ${t1.area()}');
}
