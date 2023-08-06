void main() {
  User user = User("ferdi", 120);
  user.sayMoneyWithBankName();
  BankUser bankuser = BankUser("ferdi", 150, "abc");
}

abstract class IUser {
  late final String name;
  late int money;
  IUser(this.name, this.money);
  void sayMoneyWithBankName() {
    print(" AhmetBank - $money paranız vardır.");
  }
}

class User extends IUser {
  User(String name, int money) : super(name, money);
}

class BankUser extends IUser {
  final String bankingCode;
  BankUser(String name, int money, this.bankingCode) : super(name, money);
}

class SpecialUser {
  late final String name;
  late int money;
  final int bankingCode;
  final int discount;
  SpecialUser(this.name, this.money, this.bankingCode, this.discount);
}
