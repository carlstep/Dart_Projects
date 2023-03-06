class CurrencyCard {
  // private properties
  String? _currencyCode;
  String? _country;
  double? _toUsdFxRate;

  // constructor
  CurrencyCard(this._currencyCode, this._country, this._toUsdFxRate);

  // getters
  String get currencyCode => _currencyCode!;
  String get country => _country!;
  double? get toUsdFxRate => _toUsdFxRate;

  Map<String, dynamic> get map {
    return {
      'currencyCode': _currencyCode,
      'country': _country,
      'USDRate': _toUsdFxRate
    };
  }
}
