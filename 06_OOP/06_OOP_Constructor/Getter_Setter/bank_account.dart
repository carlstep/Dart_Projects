class BankAccount {
// properties
  double _balance = 0;

  double get balance => this._balance;

// method for deposit
  void deposit(double amt) {
    if (amt > 0) {
      _balance = _balance + amt;
    } else {
      throw Exception('deposit must be greater than 0');
    }
  }

  bool withdraw(double amt) {
    if (amt <= _balance) {
      _balance = _balance - amt;
      return true;
    } else {
      return false;
    }
  }
}
