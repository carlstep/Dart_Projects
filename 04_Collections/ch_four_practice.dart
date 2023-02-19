import 'dart:io';

void main() {
// #1 Create a list of names and print all names using list.

  List<String> names = ['Peter', 'Lois', 'Stewie', 'Meg', 'Chris', 'Brian'];
  print(names);

// #2 Create a set of fruits and print all fruits using loop.

  Set<String> fruits = {
    'apple',
    'orange',
    'banana',
    'mango',
    'pear',
    'strawberry'
  };

  for (String fruit in fruits) {
    print(fruit);
  }

// #3 Create a program thats reads list of expenses
// amount using user input and print total.

  List<String> workDays = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday'
  ];
  double totalExpenses = 0.0;

  for (String day in workDays) {
    print('What are the expenses for $day ?');
    double dayExpense = double.parse(stdin.readLineSync()!);

    totalExpenses = totalExpenses + dayExpense;
    print(
        'your daily expense is $dayExpense, and your weekly totol is $totalExpenses');
  }

// #4 Create an empty list of type string called days.
// Use the add method to add names of 7 days and print all days.

  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  print(days);
  for (String day in days) {
    print(day);
  }

// #5 add names to the days List. Use where to find items with S

  List<String> namesAndDays = [...names, ...days];
  print(namesAndDays);

  List<String> namesWithS =
      namesAndDays.where((e) => e.startsWith('S')).toList();
  print(namesWithS);

// #6 Create a map with name, address, age, country keys and
// store values to it. Update country name to other country
// and print all keys and values.

  Map<String, dynamic> characterDetails = {
    'name': 'Peter Griffin',
    'location': 'Quahog',
    'country': 'USA',
    'age': 42
  };
  print('original details - $characterDetails');
  characterDetails['country'] = 'France';
  print('updated details - $characterDetails');

  for (MapEntry characterDetails in characterDetails.entries) {
    print('${characterDetails.key} - ${characterDetails.value}');
  }
}
