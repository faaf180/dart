class customer {
  late final String _customerId;
  late String name;
  late int money;
  late int age;
  late String? city;
  late String? customerGender;
  late final String userCode;

  //constructor
  customer(this.name, this.money, this.age,
      {required String customerId, this.city, this.customerGender}) {
    _customerId = customerId;
    userCode = (city ?? 'ist') + name;
  }

  //dart setter getter
  String get getUserCode => userCode;
  set setUserCode(String userCode) => this.userCode;

  // classic setters getters
  void setName(String name) {
    this.name = name;
  }

  String getName() {
    return this.name;
  }

  void setMoney(int? money) {
    if (money == null || money < 0) {
      money = 0;
    } else {
      this.money = money;
    }
  }

  int getMoney() {
    return this.money;
  }

  void setAge(int age) {
    this.age = age;
  }

  int getAge() {
    return this.age;
  }

  void setCity({String? city}) {
    this.city = city;
  }

  String? getCity() {
    return this.city;
  }

  String getCustomerId() {
    return this._customerId;
  }

  // bool isSpecialCustomer(String customerId){
  //   return _customerId == customerId;
  // }
  bool isSpecialCustomer(String customerId) => _customerId == customerId;
  bool get isEmptyId => _customerId.isEmpty;
}

extension CustomerControl on customer {
  void controlName() {
    print(name);
  }
}
