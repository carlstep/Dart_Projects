import 'person_getter.dart';
import 'laptop.dart';

void main() {
  Person personOne = Person();
  personOne.firstName = 'Peter';
  personOne.lastName = 'Griffin';

  print(personOne.fullName);

  var employeeName = personOne.fullName;
  print(employeeName);

  Laptop laptopOne = Laptop('Apple', 'MacBook Pro', 2500);
  print('${laptopOne.make} ${laptopOne.prizeValue}');

  Laptop laptopTwo = Laptop('Dell', 'Latitude', 1800);
  print('${laptopTwo.make} ${laptopTwo.prizeValue}');
}
