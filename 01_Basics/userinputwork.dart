import 'dart:io'; // required for 'stdin

void main() {
// String input - String? null safety is used
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

// int input - takes String input, parsed to int
  print("Enter number:");
  int? number1 = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number1}");

// double input - takes a String input, parsed to double
  print("Enter a floating number:");
  double number2 = double.parse(stdin.readLineSync()!);
  print("The entered num is $number2");

//
  print('enter a number');
  String? valueA = stdin.readLineSync();
  int numericValue = int.parse(valueA.toString());
  int square = numericValue * numericValue;

  print('the square of $valueA is $square');
}
