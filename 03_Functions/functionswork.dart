import 'dart:io';

void printName() {
  print('Peter Cones');
}

void printMyName(String fistName, String lastName) {
  print('$fistName $lastName');
}

// functionName(int functionParameterOne, String functionParameterTwo)
// numOne & numTwo are known as parameters
void addTwoNumbers(int numOne, int numTwo) {
  var total = numOne + numTwo;
  print('the sum is... $total');
}

void findCube(num numberValue) {
  num cube = numberValue * numberValue * numberValue;
  print('the cube of $numberValue is $cube');
}

void convertA(
    double currencyAValue, double currencyBRate, double currencyCRate) {
  double conversionB = currencyAValue * currencyBRate;
  double conversionC = currencyAValue * currencyCRate;
  print('$currencyAValue KRH is... \n$conversionB USD \n$conversionC THB');
}

void main() {
  print('Enter the first name....');
  String? firstName = stdin.readLineSync()!;

  print('Enter the second name....');
  String? secondName = stdin.readLineSync()!;

  printName();
  printMyName(firstName, secondName);

  // 45, 94 are known as arguments. The argument values are passed to the function.
  addTwoNumbers(45, 94);

  print('Enter a number....');
  num? number = num.parse(stdin.readLineSync()!);
  findCube(number);

  print('enter an amount...');
  double? inputAmount = double.parse(stdin.readLineSync()!);
  double currencyAValueX = inputAmount;
  double currencyBRateX = 0.00025;
  double currencyCRateX = 0.0034;

  convertA(currencyAValueX, currencyBRateX, currencyCRateX);
}
