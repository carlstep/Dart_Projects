import 'dart:io';
import 'dart:math';

void main() {
  try {
    print('Enter a number...');
    int? number = int.parse(stdin.readLineSync()!);
    print("the number entered is... $number");
  } catch (ex) {
    print('enter a numeric value');
  }

  int a = 18;
  int b = 0;
  int result;

  try {
    result = a ~/ b;
    print('result is $result');
  } catch (ex) {
    print(ex);
  }

// try, catch, finally
  print('\n try, catch, finally\n');
  int intA = 12;
  int intB = 0;
  int resultC;

  try {
    resultC = intA ~/ intB;
  } on UnsupportedError {
    print('TRY - cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('FINALLY - block always executed');
  }
}
