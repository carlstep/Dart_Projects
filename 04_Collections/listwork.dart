void main() {
  List<String> currencyCodes = ['KHR', 'USD', 'JPY', 'CNY', 'EUR'];
  print('the list values are - $currencyCodes');
  print('a single value, index position 1 - ${currencyCodes[1]}');
  print('a single value, index position 3 - ${currencyCodes[3]}');

  List<String> names = ['peter', 'meg', 'lois', 'brian', 'stewie', 'kris'];
  print(names);
  List<int> ages = [42, 19, 40, 8, 3, 17];
  print(ages);

  for (int i = 0; i <= 5; i++) {
    print('${names[i]} is ${ages[i]} years old');
  }
  print('\n${names[2]} is ${ages[2]} years old\n');

// the list - currencyCardDataA - is a list of mixed data
  var currencyCardDataA = ['KHR', 0.00024, 48000];
  print(currencyCardDataA);
  print(currencyCodes.indexOf('JPY'));

// Mutable And Immutable List

  List<String> familyGuyCharacters = [
    'Joe',
    'Peter',
    'Brian',
    'Cleveland',
    'Lois'
  ];
  familyGuyCharacters.add('Stewie');
  print(familyGuyCharacters);

  const List<String> simpsonsCharacters = ['Marge', 'Homer', 'Lisa', 'Bart'];
  //simpsonsCharacters.add('Grandpa'); // <<< this will not work
  print(simpsonsCharacters);

  print(familyGuyCharacters.isEmpty); // returns boolean value - true/false
  print(familyGuyCharacters.length);
  print(familyGuyCharacters.reversed);

  print(currencyCodes);
  currencyCodes.insert(3, 'THB');
  print(currencyCodes);
  currencyCodes.insertAll(0, ['GBP', 'CAD']);
  print(currencyCodes);

  List<String> currencyCodesA = ['KHR', 'USD', 'THB'];
  print(currencyCodesA);
  currencyCodesA.replaceRange(0, 3, ['EUR', 'GBP', 'TRL']);
  print(currencyCodesA);

// Loops in List
  currencyCodesA.forEach((country) => print(country));
  familyGuyCharacters.forEach((character) {
    print('$character is a character in family guy');
  });

// Combine two (or more) lists
  List<String> allCharacters = [...familyGuyCharacters, ...simpsonsCharacters];
  print(allCharacters);

  bool isHungry = false; // false = no apple pie & true = apple pie
  List<String> food = ['soup', 'salad', 'kebab', if (isHungry) 'apple pie'];
  print(food);

// Where in List
  List<int> listNumbers = [2, 4, 6, 8, 9, 10, 11, 12];
  List<int> even = listNumbers.where((number) => number.isEven).toList();
  print(even);

  List<String> cartoonNamesWithS = allCharacters
      .where((name) => name.contains('s'))
      .toList(); // only finds small s
  print(cartoonNamesWithS);
  List<String> cartoonNamesWithR =
      allCharacters.where((name) => name.contains('r')).toList();
  print(cartoonNamesWithR);
  List<String> cartoonNamesWithBigS =
      allCharacters.where((name) => name.contains('S')).toList();
  print(cartoonNamesWithBigS);

  List<String> charactersWithS = [
    ...cartoonNamesWithS,
    ...cartoonNamesWithBigS
  ];
  print(charactersWithS);
}
