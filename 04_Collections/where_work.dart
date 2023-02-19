void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var evenNumbers = numbers.where((number) => number.isEven);
  print(evenNumbers);

  List<int> oddNumbers = numbers.where((e) => e.isOdd).toList();
  print('this is a list of odd numbers - $oddNumbers');

  List<String> names = [
    'Peter',
    'Lois',
    'Brian',
    'Stewie',
    'Meg',
    'Chris',
    'Cleveland'
  ];

  var namesContainSmallr = names.where((name) => name.contains('r'));
  print(namesContainSmallr);
  var namesContainS =
      names.where((name) => name.contains('s')); // this won't return Stewie
  print(namesContainS);

  List<String> namesContainBigC =
      names.where((name) => name.contains('C')).toList();
  print(namesContainBigC);

  Set<String> fruits1 = {
    'apple',
    'orange',
    'banana',
    'mango',
    'cherry',
    'strawberry'
  };
  print(fruits1); // returns all the values

  var fruitsWitha = fruits1.where((fruit) => fruit.contains('a'));
  print(fruitsWitha);

  List<String> fruitsWithy =
      fruits1.where((fruit) => fruit.contains('y')).toList();
  print(fruitsWithy);
}
