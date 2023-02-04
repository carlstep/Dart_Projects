void main() {
//ARITHMETIC OPREATORS

  // declaring two numbers
  int num1 = 10;
  int num2 = 3;

  // performing arithmetic calculation
  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int unaryMinus = -num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder

//Printing info
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The division (with 2 decimal points) is ${div.toStringAsFixed(2)}.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");

  // INCREMENT & DECREMENT OPERATORS
  int ageOne = 24;
  int ageTwo = 29;
  int ageThree = 52;

  // pre-decrement - actions the -- before printing the result
  print(--ageOne); // 23
  // post-increment
  print(ageTwo++); //29 - will print first, before ++
  print(ageTwo); // post-increment, after (post) ++

  // ASSIGNMENT OPERATORS
  int ageFour = 30; // = is the assignment operator

  ageFour += 3; // returns 33, ageFour = agreFour + 3
  print(ageFour);
// use -=, *=, /= for other expressions

  // RELATIONAL OPERATORS - used to make comparisons

  int val1 = 180;
  int val2 = 200;

  print(val1 == val2); // returns true or false value
  print(val1 > val2);
  print(val1 < val2);
  print(val1 >= val2);
  print(val1 <= val2);
  print(val1 != val2);

  // LOGICAL OPERATORS - && || !
  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin == 456)); // print true
  print((userid == 1213) && (userpin == 456)); // print false.
  print((userid == 123) || (userpin == 456)); // print true.
  print((userid == 1213) || (userpin == 456)); // print true
  print((userid == 123) != (userpin == 456)); //print false

  // TYPE TEST OPERATORS
  String value1 = "Dart Tutorial";
  int ageFive = 10;

  print(value1 is int); // false - value1 is (not) int
  print(ageFive is! bool); // true - ageFive is not! bool
}
