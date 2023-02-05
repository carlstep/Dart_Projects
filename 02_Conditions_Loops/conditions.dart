import 'dart:io';

void main() {
  // basic if-else operation
  int age = 15;

  if (age >= 18) {
    print('you can vote');
  } else {
    print('you can not vote');
  }

  // condition based on Boolean value

  bool isLearning = false;
  if (isLearning == true) {
    print('you are learning');
  } else {
    print('you are not learning');
  }

  print('Enter a number - (1-7)');
  String? input = stdin.readLineSync();
  int noOfDay = int.parse(input!);

  if (noOfDay == 1) {
    print('Sunday');
  } else if (noOfDay == 2) {
    print('Monday');
  } else if (noOfDay == 3) {
    print('Tuesday');
  } else if (noOfDay == 4) {
    print('Wednesday');
  } else if (noOfDay == 5) {
    print('Thursday');
  } else if (noOfDay == 6) {
    print('Friday');
  } else if (noOfDay == 7) {
    print('Saturday');
  }

  // find the highest value number from three numbers

  print('Enter number 1...');
  String? inputOne = stdin.readLineSync();
  int numberOne = int.parse(inputOne!);
  print('Enter number 2...');
  String? inputTwo = stdin.readLineSync();
  int numberTwo = int.parse(inputTwo!);
  print('Enter number 3...');
  String? inputThree = stdin.readLineSync();
  int numberThree = int.parse(inputThree!);

  // int numberOne = 100;
  // int numberTwo = 80;
  // int numberThree = 300;

  if (numberOne > numberTwo && numberOne > numberThree) {
    print('number one has the highest value');
  } else if (numberTwo > numberOne && numberTwo > numberThree) {
    print('number two has the highest value');
  } else if (numberThree > numberOne && numberThree > numberTwo) {
    print('number three has the highest value');
  }
}
