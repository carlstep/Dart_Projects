// positional parameter in dart
// the parameters - String firstname, String lastname
// the arguments passed to the parameters must match the postion
void fullName(String firstname, String lastname) {
  print('the full name is $firstname $lastname');
}

// named parameters use {} inside of the ()
// ({int? age, String? gender})
// when passing the arguments, must state the parameter name and the value, eg - age: 28,

void ageAndGender({int? age, String? gender}) {
  print('Your age is $age and you are $gender');
}

// position parameter with optional and default value
// use [] inside the ()
void greetPerson(String fullname, String gender,
    [String title = 'Mr./Ms./Mrs']) {
  print('hello, $title $fullname - you are $gender');
}

void returnBook({String? bookName, String? author, int? pages = 400}) {
  print('the book name is $bookName, by $author.  $pages');
}

void main() {
// positional paremeters - #1
  fullName('John', 'Barnes');
  fullName('Jeff', 'Berry');

// named parameters - #1
  ageAndGender(age: 28, gender: 'male');
  ageAndGender(age: 32, gender: 'female');
  ageAndGender(gender: 'female', age: 42);

  greetPerson('Jane Horrock', 'female');
  greetPerson('Jane Fonda', 'female', 'Ms');
  greetPerson('Peter Griffin', 'Mr',
      'male'); // arguments must be in the correct position

  returnBook(bookName: 'monkey', author: 'david jones');
  returnBook(bookName: 'cats and dogs', author: 'david jones', pages: 25);
}
