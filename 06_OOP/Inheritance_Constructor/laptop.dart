class Laptop {
  // constructor
  Laptop() {
    print('ia ma laptop constructor - parent class');
  }
}

class MacBook extends Laptop {
  MacBook() {
    print('ia am MacBook constructor - child class of Laptop');
  }
}

void main() {
  MacBook mb1 = MacBook();
}
