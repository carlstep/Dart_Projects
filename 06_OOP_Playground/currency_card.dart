import 'dart:io';

class CurrencyCard {
  String? currencyCode;
  String? currencyCountry;
  double? toUsdFxRate;
  double? amount = 0.0;
  double? usdValue = 0.0;
  double? converted;

  void getUserAmount() {
    print('enter the amount to exchange to USD');
    double? userInput = double.parse(stdin.readLineSync()!);
    amount = userInput;
    print('You want to exchange $amount $currencyCode to USD');
  }

  void changeUsdFxRate(double newUsdFxRate) {
    toUsdFxRate = newUsdFxRate;
  }

  void displayCurrencyData() {
    print('Currency Code: $currencyCode');
    print('Currency Country: $currencyCountry');
    print('Exchange Rate to USD: $toUsdFxRate');
  }

  double? convertToUSD() {
    return usdValue = amount! * toUsdFxRate!;
    double? convertedAmount = usdValue;
  }
}
