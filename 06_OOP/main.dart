import 'bicycle.dart';
import 'object_oop.dart';

void main() {
  Camera c1 = Camera();
  c1.cameraName = 'Sony';
  c1.id = 1;
  c1.price = 5400;
  c1.mp = 24;

  c1.displayCameraInfo();
  c1.isPriceHigh();

  Camera c2 = Camera();
  c2.cameraName = 'Fujifilm';
  c2.id = 2;
  c2.price = 6800;
  c2.mp = 44;

  c2.displayCameraInfo();

  if (c1.isPriceHigh()) {
    print('${c1.cameraName} Price, ${c1.price} is high');
  } else {
    print('${c1.cameraName} Price, ${c1.price} is low');
  }

  if (c2.isPriceHigh()) {
    print('${c2.cameraName} Price, ${c2.price} is high');
  } else {
    print('${c2.cameraName} Price, ${c2.price} is low');
  }

  print('>>>>>  bicycle info\n');

  Bicycle b1 = Bicycle();

  b1.color = 'orange';
  b1.size = 29;
  b1.style = 'MTB';
  b1.currentSpeed = 18;

  b1.displayBicycleInfo();
  b1.currentSpeed = 15;
  b1.displayBicycleInfo();

  b1.changeGear(24);
  b1.displayBicycleInfo();
}
