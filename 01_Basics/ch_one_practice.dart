import 'dart:io';

void main() {
// #01 write a program to print a name.
  print('Enter your name...');
  var name = stdin.readLineSync();
  print('You entered ${name?.toUpperCase()}');

// #02 write a program to print...
// Hello I am "John Doe" and Hello I'm "John Doe"

  print('Hello I am \"John Doe"');
  print('Hello I\'m \"John Doe"');

// #04 write a program that finds simple interest
// (P)rincipal * (R)ate * (T)ime

  print('Enter the principal amount...');
  String? principal = stdin.readLineSync();
  double principalDble = double.parse(principal!);

  print('Enter the interest rate...');
  String? interestRate = stdin.readLineSync();
  double interestRateDble = double.parse(interestRate!);

  print('Enter the time left (1 = 1 year)...');
  String? time = stdin.readLineSync();
  int timeDble = int.parse(time!);

  print('''
The principal is $principalDble,
The interest rate is $interestRateDble,
The time left is $timeDble years,
''');

  double calculation = principalDble * timeDble * interestRateDble;
  print(calculation / 100);

// #05 write a program to print a square of a number using user input.

  print('Enter a whole number....');
  int? wholeNumber = int.parse(stdin.readLineSync()!);

  print('the square of $wholeNumber is - ${wholeNumber * wholeNumber}');

// #06 write a program to print full name of a from first name and last name using user input.

  print('enter your first name');
  String? firstName = stdin.readLineSync();
  print('enter your last name');
  String? lastName = stdin.readLineSync();

  print('$firstName $lastName');

// #07 Write a program to find quotient and remainder of two integers.

  int num1 = 23;
  int num2 = 9;

  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;
  print('the quotient is $quotient - the remainder is $remainder');

// #08 - Write a program to swap two numbers.

  int number1 = 30;
  int number2 = 20;
  int number3;

  print('number 1 is $number1 and number 2 is $number2');

  number3 = number2;
  number2 = number1;
  number1 = number3;
  print('number 1 is now $number1 and number 2 is now $number2');

// #09 - Write a program in Dart to remove all whitespaces from String.
  print('Enter a sentence...');
  String? sentence = stdin.readLineSync()!;

  String newSentence = sentence.replaceAll(' ', '');
  print(sentence);
  print(newSentence);

// #11 - Write a program to calculate split amount of bill.

  print('Enter the total value of the bill...');
  String? billValue = stdin.readLineSync();
  double billValInt = double.parse(billValue!);

  print('Enter the number of people...');
  String? numOfPeople = stdin.readLineSync();
  double numOfPeopleInt = double.parse(numOfPeople!);

  print('The bill is $billValInt, and there are $numOfPeopleInt people');
  double splitBill = billValInt / numOfPeopleInt;
  print('each person pays - ${splitBill.toStringAsFixed(2)}');
}
