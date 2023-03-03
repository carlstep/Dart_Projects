class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

class Customer {
  final String name;
  final int age;
  final int phone;

  const Customer(this.name, this.age, this.phone);
}

void main() {
  Point p1 = const Point(2, 2); // const keyword
  print('the p1 hash code is: ${p1.hashCode}');

  const Point p2 = Point(2, 2); // const keyword
  print('the p1 hash code is: ${p2.hashCode}');

  Point p3 = Point(2, 2); // NO const keyword
  print('the p1 hash code is: ${p3.hashCode}');

  // const keyword = the same memory block is used, meaning more
  // effecient code and better performance

  const Customer c1 = Customer('Lois', 38, 03348933);
  print('Name: ${c1.name} | Phone: ${c1.phone}');
}
