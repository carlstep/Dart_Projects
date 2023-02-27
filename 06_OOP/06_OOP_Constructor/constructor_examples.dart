// class with constructor with DEFAULT VALUES
class BikeModel {
  String? bikeBrand;
  String? style;
  int? size;
  double? price;

  BikeModel(
      {this.bikeBrand = 'Giant',
      this.style = 'MTB',
      this.size = 27,
      this.price = 324.50});

  void displayBikeModel() {
    print('Bike: $bikeBrand');
    print('Bike Style: $style');
    print('Size: $size');
    print('Price: $price\n');
  }
}

// class with constructor and Named Parameters
class StockItem {
  String? productName;
  int? productId;
  double? productPrice;
  int? quantity;

  StockItem(
      {this.productName, this.productId, this.productPrice, this.quantity});

  void displayStockItemInfo() {
    print('Product: $productName');
    print('Product ID: $productId');
    print('Price: $productPrice');
    print('Quantity: $quantity\n');
  }
}

// class with constructor with optional parameters
class Employee {
  String? name;
  String? position;
  double? salary;

  Employee(this.name, this.position, [this.salary = 0]);

  void diispplayEmployeeInfo() {
    print('Name: ${this.name}');
    print('Position: ${this.position}');
    print('Salary: ${this.salary}\n');
  }
}

// class with constructor - on single line
class Customer {
  String? name;
  int? age;
  double? weeklySpend;

  Customer(this.name, this.age, this.weeklySpend);

  void displayCustomerInfo() {
    print('\nCustomer Name: ${this.name}');
    print('Customer Age: ${this.age}');
    print('Customer Avg. Weekly Spend: ${this.weeklySpend}\n');
  }
}

// class with constructor
class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  void displayTeacherInfo() {
    print('\nname and age = ${name} - (${age})');
    print('subject is: $subject - (salary is: $salary) \n');
  }
}

void main() {
  Teacher teacher1 = Teacher('Lois Griffin', 39, 'Music', 34000.00);
  teacher1.displayTeacherInfo();

  Teacher teacher2 = Teacher('Glen Quagmire', 44, 'Social Studies', 15000);
  teacher2.displayTeacherInfo();

  Customer c1 = Customer('Brian Griffin', 12, 340.0);
  Customer c2 = Customer('Cleveland Brown', 49, 35.56);
  Customer c3 = Customer('Lois Griffin', 43, 432.98);

  c1.displayCustomerInfo();
  c2.displayCustomerInfo();
  c3.displayCustomerInfo();

  Employee e1 = Employee('Peter', 'Beer Taster', 30000.00);
  Employee e2 = Employee('Lois', 'House Wife');
  Employee e3 = Employee('Glen', 'Pilot', 45000.00);

  e1.diispplayEmployeeInfo();
  e2.diispplayEmployeeInfo();
  e3.diispplayEmployeeInfo();

// class with constructor and Named Parameters
  StockItem item1 = StockItem(
      productName: 'Chair', productId: 001, productPrice: 34.50, quantity: 4);
  item1.displayStockItemInfo();

// class with constructor with DEFAULT VALUES
  BikeModel b1 = BikeModel();
  b1.displayBikeModel();

  // change default value of b1 to 'Trek'
  b1.bikeBrand = 'Trek';
  b1.displayBikeModel();

  // change default value of b2 to 'BMC' and 29
  BikeModel b2 = BikeModel();
  b2.bikeBrand = 'BMC';
  b2.size = 29;
  b2.displayBikeModel();

  BikeModel b3 = BikeModel(bikeBrand: 'Merida', price: 140.55);
  b3.displayBikeModel();
}
