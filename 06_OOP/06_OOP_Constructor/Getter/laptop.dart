class Laptop {
  // private properties
  String? _make;
  String? _model;
  double _prizeValue;

  // constructor
  Laptop(this._make, this._model, this._prizeValue);

  // getters
  String get make => this._make!;
  String get model => this._model!;
  double get prizeValue {
    if (this._prizeValue <= 2000) {
      return 0;
    } else {
      return this._prizeValue;
    }
  }
}
