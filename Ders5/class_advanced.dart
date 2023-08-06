void main() {
  _User user = _User("ferdi", age: 9);
  // if ((user.age ?? 0) < 18) {}
  if (user.age is int) {
    if (user.age! < 18) {
      print("küçük");
      user.updateMoneyWithString("TR");
    }
  }
  print((user.moneyType as String) + "a");
  Bank bank = Bank(100, "12");
  bank.sayBankHello();
  bank.calculateMoney(bank.money);
}

class _User {
  final String name;
  int? age;
  dynamic moneyType;
  _User(this.name, {this.age});
  void updateMoneyWithString(String data) {
    moneyType = data;
  }

  void updateMoneyWithInt(int number) {
    moneyType = number;
  }
}

mixin BankMixin {
  void sayBankHello() {}
  void calculateMoney(int money) => print("money");
}

class Bank with BankMixin {
  final int money;
  final String id;
  Bank(this.money, this.id);
  @override
  void sayBankHello() {
    print("yerbanka hoşgeldiniz");
    super.sayBankHello();
  }
}
