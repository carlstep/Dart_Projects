class Animal {
  // properties (attributes) of Animal class
  String? name;
  int? numberOfLegs;
  int? lifespan;

  // method (behaviour) for Animal class
  void display() {
    print('Animal Name: $name');
    print('Number of Legs: $numberOfLegs');
    print('Animal Lifespan: $lifespan');
  }
}

class Person {
  // properties
  int? id;
  String? name;
  int? age;
  String? location;

  // methods
  void displayPerson() {
    print('My... id is $id, name is $name');
    print('My... age is $age, location is $location');
  }
}

class Book {
  String? bookName;
  String? bookAuthor;
  int? numberOfPages;

  void displayBookInfo() {
    print('The book name is $bookName');
    print('The book author is $bookAuthor');
    print('The book has $numberOfPages pages');
  }
}

class CurrencyCard {
  String? currencyName;
  String? currencyCode;
  String? currencyCountry;
  double? toUsedRate;
  double? inputValue;

  void displayCurrencyInfo() {
    print('Currency Name: $currencyName');
    print('Currency Code: $currencyCode');
    print('Country: $currencyCountry');
    print('Amount: $currencyCode $inputValue');
  }
}

void main() {
  Person person1 = Person();
  person1.name = 'Peter Griffin';
  person1.age = 42;
  person1.location = 'Quohog';
  person1.id = 001;

  person1.displayPerson();

  Book book1 = Book();
  book1.bookName = 'Life Without Legs';
  book1.bookAuthor = 'Joe Swanson';
  book1.numberOfPages = 16;

  book1.displayBookInfo();

  CurrencyCard currency1 = CurrencyCard();
  currency1.currencyName = 'US Dollar';
  currency1.currencyCode = 'USD';
  currency1.currencyCountry = 'USA';
  currency1.inputValue = 250.80;

  currency1.displayCurrencyInfo();

  CurrencyCard currency2 = CurrencyCard();
  currency2.currencyName = 'Euro';
  currency2.currencyCode = 'EUR';
  currency2.currencyCountry = 'France';
  currency2.inputValue = 300.50;

  currency2.displayCurrencyInfo();
}
