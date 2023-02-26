class Camera {
  // properties
  int? id;
  String? cameraName;
  int? mp;
  double? price;

  // methods
  void displayCameraInfo() {
    print('ID is $id');
    print('Camera Name is $cameraName');
    print('MP is $mp');
    print('Price is $price');
  }

  bool isPriceHigh() {
    if (price! > 5500) {
      return true;
    } else {
      return false;
    }
  }
}
