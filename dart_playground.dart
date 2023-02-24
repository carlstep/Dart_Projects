void main() {
  var countryOne = CountryData('France', 1.13, 'EUR');
  //print(countryOne);
  //print(countryOne.countryName);

  //print(countryOne.toJson());

  var countryTwo = CountryData('Japan', 8.45, 'JPY');
  var countryThree = CountryData('South Korea', 5.6, 'KOR');

  var countryList = [];

  countryList.add(countryOne.toJson());
  countryList.add(countryTwo.toJson());
  countryList.add(countryThree.toJson());

  print(countryList);

  for (int i = 0; i < countryList.length; i++) {
    print(countryList[i]['country']);
    print(countryList[i]['currency']);
  }
}

// class
class CountryData {
  String countryName;
  double amount;
  String currencyCode;

  CountryData(
    this.countryName,
    this.amount,
    this.currencyCode,
  );

  Map<String, dynamic> toJson() {
    return {
      'country': countryName,
      'fxRate': amount,
      'currency': currencyCode,
    };
  }
}
