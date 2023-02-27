import 'currency_card.dart';

void main() {
  CurrencyCard cardA = CurrencyCard();
  cardA.currencyCode = 'EUR';
  cardA.currencyCountry = 'France';
  cardA.toUsdFxRate = 1.12;
  cardA.amount;

  cardA.displayCurrencyData();

  cardA.getUserAmount();

  //double? converted = cardA.convertToUSD();
  print(
      '${cardA.amount} ${cardA.currencyCode} converted to USD is: ${cardA.convertToUSD()!.toStringAsFixed(2)}');

  CurrencyCard cardB = CurrencyCard();
  cardB.currencyCode = 'CNY';
  cardB.currencyCountry = 'China';
  cardB.toUsdFxRate = 0.08;
  cardB.amount;

  cardB.displayCurrencyData();

  cardB.getUserAmount();

  //converted = cardB.convertToUSD();
  print(
      '${cardB.amount} ${cardB.currencyCode} converted to USD is: ${cardB.convertToUSD()!.toStringAsFixed(2)}');
}
