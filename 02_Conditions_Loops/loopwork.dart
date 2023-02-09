void main() {
// for loop

  for (int i = 0; i < 10; i++) {
    print('hello world $i');
  }

// use for loop to print numbers 1 to 100
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

// use for loop to print numbers 10 to 1
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

// print only even numbers from 50 to 100
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

// print only odd numbers from 50 to 100
  for (int i = 50; i <= 100; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

// the sum of 1 + 2 (up to 100)
// 1 + 2 =
  int total = 0;
  int n = 100;

  for (int i = 1; i <= n; i++) {
    total = total + i;
  }
  print('total is $total');

// FOR EACH loop

// print each name from a list
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Hazzard', 'Neymar'];
  footballPlayers.forEach((names) => print(names));

// print the total sum, and the average from the total

  List<int> moreNumbers = [1, 2, 3, 4, 5, 6];
  int listTotal = 0;

  moreNumbers.forEach((num) => listTotal = listTotal + num);

  print('the total is $listTotal');

  double listAvg = listTotal / (moreNumbers.length);
  print('the average of the list is $listAvg');

// FOR IN LOOP

  List<String> boatTypes = ['sailboat', 'motorsailer', 'speedboat', 'barge'];

  for (String boat in boatTypes) {
    print(boat);
  }

// find the INDEX VALUE of a List
  boatTypes
      .asMap()
      .forEach((index, value) => print('the $value index is $index'));

// WHILE loops

// print 1 - 10 with  while loop
  int x = 1;
  while (x <= 10) {
    print('this is $x');
    x++; // changes the condition
  }

// use WHILE loop to iterate thru numbers, and add each number to itself
  int totalSum = 0;
  int topNumber = 52;
  int i = 1;

  while (i <= topNumber) {
    totalSum = totalSum + i;
    i++;
    if (totalSum % 2 == 0) {
      print('totalSum $totalSum is red');
    } else {
      print('totalSum $totalSum is blue');
    }
  }
  print('the total is $totalSum');

// DO WHILE loop -

  int z = 1;
  do {
    print(z);
    z++;
  } while (z <= 10);

// do while -
  int value = 0;
  int nmbr = 250;
  int itemNumber = 1;
  int numOfRed = 0;
  int numOfBlue = 0;

  do {
    if (value % 2 == 0) {
      print('value $value is red');
      numOfRed = numOfRed + 1;
    } else {
      print('value $value is blue');
      numOfBlue = numOfBlue + 1;
    }
    value = value + itemNumber;

    itemNumber++;
  } while (itemNumber <= nmbr);
  print('the total is $value');
  print('number of reds = $numOfRed');
  print('number of blues = $numOfBlue');
}
