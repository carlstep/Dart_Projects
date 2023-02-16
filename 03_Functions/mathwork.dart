import 'dart:math';

void main() {
//How To Generate Random Numbers In Dart
  Random random = new Random();

  for (int i = 0; i < 10; i++) {
    int randomNum = random.nextInt(5) + 1;

    print('a random number  >>> $randomNum');
  }

//Generate Random Number Between Any Number
  int minNum = 10;
  int maxNum = 25;

  int rand = minNum + Random().nextInt((maxNum + 1) - minNum);
  print(rand);
}
