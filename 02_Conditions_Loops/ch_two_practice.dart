import 'dart:io';

void main() {
  print('\n #1 program to check if the number is odd or even...\n');

  print('enter a whole number... ');
  int? inputNumValue = int.parse(stdin.readLineSync()!);
  if (inputNumValue % 2 == 0) {
    print('$inputNumValue is even');
  } else {
    print('$inputNumValue is odd');
  }
//******************
  print('\n #2 program to check if a character is vowel or consonant...\n');
  print('enter a letter character... ');
  String? x = stdin.readLineSync()!;
  if (x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u') {
    print('the character - $x is a vowel');
  } else {
    print('the character - $x is a consonant');
  }

//******************
  print(
      '\n #3 program to check if a number is positive, negative or zero...\n');
  print('enter a number to check... ');

  num? inputNum = num.parse(stdin.readLineSync()!);
  if (inputNum > 0) {
    print('$inputNum is postive');
  } else if (inputNum < 0) {
    print('$inputNum is negative');
  } else {
    print('$inputNum is zero');
  }

//******************
  print('\n #4 program to print word or phrase 100 times...\n');

  print('enter a word or phrase to print...');
  String? stringValue = stdin.readLineSync()!;
  for (int i = 1; i <= 100; i++) {
    print('$stringValue $i');
  }

//******************
  print(
      '\n #5 Write a dart program to calculate the sum of natural numbers....\n');
  print('enter a whole number ...');
  int? intValue = int.parse(stdin.readLineSync()!);
  var sum = 0;
  for (var i = 1; i <= intValue; i++) {
    sum += i;
    print('sum = $sum');
  }
  print('sum = $sum');

//******************
  print(
      '\n #6 Write a dart program program to generate multiplication tables of 5....\n');

  int numberValue = 63;
  for (var i = 1; i <= numberValue; i++) {
    print('$i x 5 = ${i * 5}');
  }

//******************
  print('\n #7 dart program to generate multiplication tables of 1-9....\n');
  print('enter a whole number between 1 - 9 ...');
  int? givenNumber = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print('$i x $givenNumber = ${i * givenNumber}');
  }

//******************
  print('''\n #8 dart program to create a simple calculator that performs 
      addition, subtraction, multiplication, and division....\n''');

  print('enter first number...');
  num? firstNum = num.parse(stdin.readLineSync()!);

  print('enter the operator (+, -, *, /)...');
  String? calculateOperator = stdin.readLineSync()!;

  print('enter second number...');
  num? secondNum = num.parse(stdin.readLineSync()!);

  switch (calculateOperator) {
    case '+':
      num value = firstNum + secondNum;
      print('$firstNum $calculateOperator $secondNum = $value');
      break;
    case '-':
      num value = firstNum - secondNum;
      print('$firstNum $calculateOperator $secondNum = $value');
      break;
    case '*':
      num value = firstNum * secondNum;
      print('$firstNum $calculateOperator $secondNum = $value');
      break;
    case '/':
      num value = firstNum / secondNum;
      print('$firstNum $calculateOperator $secondNum = $value');
      break;
    default:
      print('sorry, I can\'t compute those numbers');
      break;
  }

//******************
  print('''\n #9 dart program to print 1 to 100 but not 41....\n''');
  for (int n = 1; n <= 100; n++) {
    if (n == 41) {
      print('number 41 is missed');
      continue; // use continue
    }
    print(n);
  }
  print('outside loop - continue');
}
