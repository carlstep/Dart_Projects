// https://dart-tutorial.com/introduction-and-basics/string-in-dart/

void main() {
// basic String
  print('\n---- basic String ----\n');
  String text1 = 'This is an example of a single-line string.';
  String text2 =
      "This is an example of a single line string using double quotes.";
  String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";
  print(text1);
  print(text2);
  print(text3);

// String CONCATENATION - joining two or more strings together
  print('\n---- String CONCATENATION ----\n');
  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Full Name is " + firstName + " " + lastName + "."); // Old way
  print(
      "Using interpolation, full name is $firstName $lastName."); // New way - String Interpolation using $

// PROPERTIES OF STRING
  print('\n---- PROPERTIES of String ----\n');
  String str = "Carl";
  print(str.codeUnits); //Example of code units (unicode values)
  print(str.isEmpty); //Example of isEmpty - false
  print(str.isNotEmpty); //Example of isNotEmpty - true
  print("The length of the string is: ${str.length}"); //Example of Length

// METHODS OF STRING
  print('\n---- PROPERTIES of String ----\n');

  String address1 = "Florida"; // Here F is capital
  String address2 = "TexAs"; // Here T and A are capital
  print("Address 1 in uppercase: ${address1.toUpperCase()}");
  print("Address 1 in lowercase: ${address1.toLowerCase()}");
  print("Address 2 in uppercase: ${address2.toUpperCase()}");
  print("Address 2 in lowercase: ${address2.toLowerCase()}");

// Trim String In Dart
  print('\n---- TRIM String in Dart ----\n');
// used to remove leading / trailing spaces in text fields.

  String addr1 = " USA"; // Contain space at leading.
  String addr2 = "Japan  "; // Contain space at trailing.
  String addr3 = "New Delhi"; // Contains space at middle.

  print("Result of address1 trim is ${addr1.trim()}");
  print("Result of address2 trim is ${addr2.trim()}");
  print("Result of address3 trim is ${addr3.trim()}");
  print("Result of address1 trimLeft is ${address1.trimLeft()}");
  print("Result of address2 trimRight is ${address2.trimRight()}");

// Compare String In Dart
  print('\n---- COMPARE String in Dart ----\n');
// used to compare two strings.

  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";

  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");

// Replace String In Dart
  print('\n---- REPLACE String in Dart ----\n');
// used to replace one String value with another.

  String text =
      "I am a good boy I like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll("milk", "water");

  print("Original Text: $text");
  print("Replaced Text: $newText");

// Split String In Dart
  print('\n---- SPLIT String in Dart ----\n');
// used to split a string, (example - by comma).

  String allNames = "Peter, Paul, Sharon, Hazel";

  List<String> listNames = allNames.split(",");
  print(listNames[3].trim());
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");

// ToString In Dart
  print('\n---- toString() in Dart ----\n');
// used to convert toString()
  int number = 20;
  String result = number.toString();

  print("Type of number is ${number.runtimeType}");
  print("Type of result is ${result.runtimeType}");
}
