import 'bank_account.dart';
import 'person.dart';

void main() {
  Person p1 = Person();

  p1.firstName = 'Peter';
  p1.lastName = 'Griffin';
  p1.age = 43;

  print('${p1.fullName} | ${p1.age}');

  BankAccount currentAccount = BankAccount();

  currentAccount.deposit(250);
  print(currentAccount.balance);

  currentAccount.withdraw(330);
  print(currentAccount.balance);
}
