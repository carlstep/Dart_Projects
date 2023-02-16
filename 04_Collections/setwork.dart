void main() {
  Set<String> fruits1 = {'apple', 'orange', 'banana', 'mango'};
  print(fruits1); // returns all the values
  print(fruits1.length); // returns 4
  print(fruits1.isEmpty); // returns false
  print(fruits1.first); // returns apple
  print(fruits1.contains('banana')); // returns true

  fruits1.add('dragon fruit');
  print(fruits1);
  fruits1.remove('apple');
  print('after removing apple - $fruits1');

  for (String fruit in fruits1) {
    print('$fruit is in the set');
  }

  Set<String> fruits2 = {'cherry', 'strawberry', 'blueberries', 'mango'};
  print('the fruit at index 2 is - ${fruits2.elementAt(2)}');
  print(fruits1);
  print(fruits2);
  Set<String> allFruits = {
    ...fruits1,
    ...fruits2
  }; // contains only one instance of mango
  print(allFruits);
  print('the fruit at index 2 is - ${allFruits.elementAt(2)}');

  final fruitDiff1 = fruits1.difference(fruits2); // diff between the sets
  print(fruitDiff1);
  final fruitDiff2 = fruits2.difference(fruits1);
  print(fruitDiff2);
  final fruitDiff3 = fruits2.intersection(fruits1); // common to both sets
  print(fruitDiff3);

  fruits1.clear(); // clear all the values inside the set fruits1
  print(fruits1);

  Set<int> numbers = {15, 16, 17, 18, 19, 20, 21, 22, 23};
  numbers.addAll([24, 25]);
  print(numbers);
}
