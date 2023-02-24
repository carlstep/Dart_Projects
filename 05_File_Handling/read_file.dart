import 'dart:io';

void main() {
  // create file object
  File textFile = File('test.txt');

  // read textFile content
  String textFileContent = textFile.readAsStringSync();
  print(textFileContent);

  // get file information
  File file = File('test.txt');
  // get file location
  print('File path: ${file.path}');
  // get absolute path
  print('File absolute path: ${file.absolute.path}');
  // get file size
  print('File size: ${file.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${file.lastModifiedSync()}');

  // create file object
  File csvFile = File('test.csv');

  // read csvFile content
  String csvFileContent = csvFile.readAsStringSync();

  // split file using new line
  List<String> splitted = csvFileContent.split('\n');
  // print file
  print('---------------------');
  for (var line in splitted) {
    print(line);
  }
  for (String text in splitted) {
    String name = text.split(',')[0];
    String phone = text.split(',')[2];
    print(name);
    print(phone);
  }
}
