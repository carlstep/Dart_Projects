void main() {
// MAP syntax - Map<type, type> mapName = {}

  Map<String, String> countryCapital = {
    'USA': 'Washignton, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing',
  };
  print('all map data (Key: Value) - $countryCapital');
  print('the capital of China - ${countryCapital['China']}');
  print('all map data (Keys) - ${countryCapital.keys}');
  print('all map data (Values) - ${countryCapital.values}');
  print('all map data (length) - ${countryCapital.length}');

  countryCapital['Japan'] = 'Tokyo'; // will add Japan: Tokyo to the MAP
  print('with Japan - all map data (Key: Value) - $countryCapital');

  countryCapital['UK'] = 'manchester'; // will add UK: manchester to the MAP
  print('with UK (incorrect) - all map data (Key: Value) - $countryCapital');

  countryCapital['UK'] = 'London'; // will replace value with new value London
  print('with UK (correct) - all map data (Key: Value) - $countryCapital');

// MAP methods
  print('All keys of map to a list - ${countryCapital.keys.toList()}');
  print('All values of map to a list - ${countryCapital.values.toList()}');

// more Map properties examples

  Map<String, double> expenses = {
    'sun': 3534.23,
    'mon': 2898.40,
    'tue': 1783.04,
  };

  print('all keys of Map: ${expenses.keys}'); // returns the keys
  print('all keys of Map: ${expenses.values}'); // returns the values
  print('all keys of Map: ${expenses.isEmpty}'); // returns - false
  print('all keys of Map: ${expenses.isNotEmpty}'); // returns - true

  double totalEx = 0;
  List<double> expList = expenses.values.toList();

  for (MapEntry expenses in expenses.entries) {
    print('Key is ${expenses.key}, Value is ${expenses.value}');
  }

  print(expList);

  for (double value in expList) {
    totalEx += value;
  }
  print(totalEx);

  Map<String, int> studentMarks = {
    'Jerry': 32,
    'Harold': 65,
    'Jenny': 78,
    'Peter': 23,
    'Kris': 19,
    'Lois': 54,
  };

  var allMarks = studentMarks.values.toList();
  print(allMarks);

  print(studentMarks);
  // studentMarks.removeWhere((key, value) => value > 50); // removes the K:V pairs where the value is above 50
  // print(studentMarks);

  studentMarks.removeWhere((key, value) =>
      value < 50); // removes the K:V pairs where the value is below 50
  print(studentMarks);
}
