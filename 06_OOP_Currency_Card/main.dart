import 'currency_card.dart';

void main() {
  CurrencyCard cardA = CurrencyCard('USD', 'USA', 1);
  print(cardA.map);

  CurrencyCard cardB = CurrencyCard('EUR', 'EuroZone', 0.93);
  print(cardB.map);
  print(cardB.map.values);
}
