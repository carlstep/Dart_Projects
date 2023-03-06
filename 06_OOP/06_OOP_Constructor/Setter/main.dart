import 'pizza.dart';

void main() {
  Pizza order1 = Pizza();
  order1.pizzaName = 'Pepperoni';
  order1.size = 12;
  order1.price = 5.0;
  order1.price = 10.50;

  print(order1.size); // requires a getter
  order1.displayPizzaInfo();
}
