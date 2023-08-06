import 'dart:io';

enum Mouses {
  magic,
  apple,
  logitech,
  a4,
}

void main() {
  final customerMouse = Mouses.a4;
  print(customerMouse.index);
  print(customerMouse.name);
  switch (customerMouse) {
    case Mouses.magic:
      print("magic seçtin");
      break;
    case Mouses.apple:
      print("apple seçtin");
      break;
    case Mouses.logitech:
      print("logitech seçtin");
      break;
    case Mouses.a4:
      print("a4 seçtin");
      break;
    default:
      print("faren sıraduşı");
  }
  print("fare adı giriniz");
  // String? mouseName = stdin.readLineSync();
  String? mouseName = "a4";
  print(customerMouse.isNameEqual(mouseName));
}

extension MousesSelectedExtension on Mouses {
  bool isNameEqual(String? name) => this.name == name;
}
