// - No Parameter AND No Return Type
// - uses the void keyword = no Return Type
// - empty () implies there are no parameters required by the function
void printInfo() {
  print('My name is John Doe.');
}

// Parameter AND No Return Type
void addNumbers(int num1, int num2) {
  print('the sum of $num1 and $num2 is ${num1 + num2}');
}

// No Parameter AND Return Type
String selectedCountry() {
  return 'Cambodia';
}

int visaDays() {
  return 30;
}

// Parameter AND Return Type - #1
String fullName(String name1, String name2) {
  String name = name1 + ' ' + name2;
  return name;
}

// Parameter AND Return Type - #2
double convertCurrency(double amount, double rateA) {
  return amount * rateA;
}

// Parameter AND Return Type - #3
double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

void main() {
// - No Parameter AND No Return Type
// - no arguments being passed to the function.
  printInfo();

// Parameter AND No Return Type
// inside the () are the arguments, passed to the function. the function has parameters.
  addNumbers(10, 32);

// No Parameter AND Return Type - #1
  String country = selectedCountry(); // return type is String
  print(country);
  int visa = visaDays(); // return type is int
  print(visa);

// No Parameter AND Return Type - #2
  int daysOfStay = 22;
  if (daysOfStay >= visaDays()) {
    print('you have overstayed by ${daysOfStay - visa}');
  } else {
    print('you have ${visa - daysOfStay} days remaining');
  } // return type is int

// Parameter AND Return Type - #1
  String firstName = 'peter';
  String familyName = 'jones';

  String correctName = fullName(firstName, familyName);
  print(correctName);

// Parameter AND Return Type - #2
  double conversion = convertCurrency(56000, 0.000248);
  print('the KHR amount in USD is $conversion');

// Parameter AND Return Type - #3
  double principal = 5000;
  double time = 3;
  double rate = 4;
  double result = calculateInterest(principal, rate, time);
  print('the simple interest is $result');
}
