import 'dart:io';

void printName() {
  print('Peter Cones');
}

void printMyName(String fistName, String lastName) {
  print('$fistName $lastName');
}

void addTwoNumbers(int numOne, int numTwo) {
  var total = numOne + numTwo;
  print('the sum is... $total');
}

void findCube(num numberValue) {
  num cube = numberValue * numberValue * numberValue;
  print('the cube of $numberValue is $cube');
}

void main() {
  print('Enter the first name....');
  String? firstName = stdin.readLineSync()!;

  print('Enter the second name....');
  String? secondName = stdin.readLineSync()!;

  printName();
  printMyName(firstName, secondName);
  addTwoNumbers(45, 94);

  print('Enter a number....');
  num? number = num.parse(stdin.readLineSync()!);
  findCube(number);
}
