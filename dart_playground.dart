import 'dart:io';

void convertA(
    double currencyAValue, double currencyBRate, double currencyCRate) {
  double conversionB = currencyAValue * currencyBRate;
  double conversionC = currencyAValue * currencyCRate;
  print('$currencyAValue KRH is... \n$conversionB USD \n$conversionC THB');
}

void main() {
  double currencyAValueX = 48000;
  double currencyBRateX = 0.00025;
  double currencyCRateX = 0.0034;

  convertA(currencyAValueX, currencyBRateX, currencyCRateX);
}
