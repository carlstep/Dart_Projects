// example of - global scope
String globalText = 'text outside main(), is global. can access elsewhere.';
double pi = 3.14;

void main() {
  // example of - local/method scope
  // can be used inside the method block, but no outside
  String methodText = 'text inside the main function. can not be accessed.';
  int methodNumber = 42;
  print(methodText);
  print('the number in the method is $methodNumber');
  print(globalText);
  print(pi);
}
