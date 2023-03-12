import 'dart:io';

class Distance {
  double feet = 0, inch = 0;

  void set() {
    print("Enter the value of Feet =>>");
    feet = double.parse(stdin.readLineSync()!);

    print("Enter the value of Inch =>>");
    inch = double.parse(stdin.readLineSync()!);
  }

  void get() {
    if (inch >= 12) {
      feet = feet + inch / 12;
      inch = inch % 12;
    }
    print("${feet.toInt()} feet ${inch.toInt()} inch");
  }
}

void main() {
  Distance d1 = Distance();

  d1.set();
  d1.get();
}
