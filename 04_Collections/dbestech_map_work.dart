// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

void main() {
  // first way to create a map
  var mapObj1 = {
    'countryName': 'USA',
    'currencyCode': 'USD',
    'toUsdValue': 1,
  };
  print('>>> ');
  print('\n$mapObj1');

  // second way to create a map
  var mapObj2 = new Map();
  mapObj2['countryName'] = 'United Kingdom';
  mapObj2['currencyCode'] = 'GBP';
  mapObj2['toUsdValue'] = 1.14;
  print('>>> ');
  print('\n$mapObj2');

  // third way to create a map
  var mapObj3 = Map<String, dynamic>();
  mapObj3['countryName'] = 'Cambodia';
  mapObj3['currencyCode'] = 'KHR';
  mapObj3['toUsdValue'] = 4000;
  print('>>> ');
  print('\n$mapObj3');

  // fourth way to create a map
  Map<String, dynamic> mapObj4 = {
    'countryName': 'Thailand',
    'currencyCode': 'THB',
    'toUsdValue': 34.40,
  };
  print('>>> ');
  print('\n$mapObj4');

  var mapObj5 = {
    'countryName': 'Canada',
    'currencyCode': 'CAD',
    'toUsdValue': 1.15,
  };
  print('>>> ');
  mapObj5.forEach((key, value) {
    print(key);
    print(value);
  });
  print('>>> ');
  mapObj5.entries.forEach((entry) {
    print(entry.value);
  });

  print('>>> ');
  var newObj5 = mapObj5.entries.map((entry) {
    return entry.value;
  }).toList(); // returns the map values to a list
  print('a list of values from a map...');
  print(newObj5);
  print('a list of key:value entries in a map...');
  print(mapObj5);

  var listObj1 = ['China', 'CNY', 6.89];
  print('values in a list ...');
  print(listObj1);

  print('loop thru the values in a list ...');
  for (var i = 0; i < listObj1.length; i++) {
    print(listObj1[i]);
  }

// combining entries of key:value pairs from mulitple maps into a list
  print(
      'combining entries of key:value pairs from mulitple maps into a list ...');
  var mapObjList1 = [];

  mapObjList1.add(mapObj1);
  mapObjList1.add(mapObj2);
  mapObjList1.add(mapObj4);
  print(mapObjList1);

  for (int i = 0; i < mapObjList1.length; i++) {
    print(mapObjList1[i]); // prints the maps
    print(mapObjList1[i]['toUsdValue']);
    print(
        'to USD exRate - ${mapObjList1[i]['toUsdValue']}'); // prints the values for the key
  }

  var countryOne = CountryData('France', 1.13, 'EUR');
  print(countryOne);
  print(countryOne.countryName);

  print(countryOne.toJson());

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
