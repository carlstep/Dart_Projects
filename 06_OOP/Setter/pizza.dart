class Pizza {
  // private properties
  String? _pizzaName;
  int? _size;
  double? _price;

  // setter
  set pizzaName(String pizzaName) => this._pizzaName = pizzaName;
  set size(int size) => this._size = size;
  set price(double price) {
    // conditions
    if (price < 7.0) {
      print('if price is less than 7, no free delivery');
    } else if (price > 10.0) {
      this._price = price;
      _size = _size! * 2;
    }
    this._price = price;
  }

  // getter
  int get size => this._size!;

  // method to display
  void displayPizzaInfo() {
    print('$_pizzaName - $_size = $_price');
  }
}
