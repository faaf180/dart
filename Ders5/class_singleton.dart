import 'dart:ffi';

void main() {
  final newProduct = Product.money;
  calculateMoney();
  Product.money += 5;
  calculateMoney();
}

void calculateMoney() {
  if (Product.money > 5) {
    print("5tl daha ekledik");
    Product.incrementMoney(5);
  }
  print(Product.money);
}

class Product {
  static int money = 10;

  static void incrementMoney(int newMoney) {
    money += newMoney;
  }
}
