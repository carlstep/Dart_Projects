import 'dart:async';

void main() {
  int num1 = 10;
  int num2 = 15;
  int max = 0;
  if (num1 > num2) {
    max = num1;
  } else {
    max = num2;
  }
  print("The greatest number is $max");

  int age = 10;

// ternary operator
  num1 > num2
      ? print('The greatest number is num1')
      : print('The greatest number is num2');

  age >= 25 ? print('you are over 25') : print('you are not over 25');

  bool isMarried = false;

  // ignore: dead_code
  isMarried ? print('you are married') : print('you are not married');
}
