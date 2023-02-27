class Interest {
  // properties, fields or attributes of the class
  double? principal;
  double? time;
  double? rate;

  // method or function of the class
  double calculate() {
    return principal! * time! * rate! / 100;
  }
}
