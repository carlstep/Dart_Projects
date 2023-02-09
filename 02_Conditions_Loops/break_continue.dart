void main() {
// break statements inside a FOR loop

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break; // use break to stop the foor loop at 5, print - outside loop
    }
    print(i);
  }
  print('outside loop - break');

  for (int n = 1; n <= 10; n++) {
    if (n == 5) {
      continue; // use continue
    }
    print(n);
  }
  print('outside loop - continue');
}
