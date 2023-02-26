class Bicycle {
  String? color;
  int? size;
  String? style;
  int? currentSpeed;

  void changeGear(int newSpeed) {
    currentSpeed = newSpeed;
  }

  void displayBicycleInfo() {
    print('Color: $color');
    print('Size: $size');
    print('Style: $style');
    print('Current Speed: $currentSpeed');
  }
}
