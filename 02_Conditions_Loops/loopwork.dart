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
}
