void main() {}

class Student {
  late final String name;
  late int age;
  Student(this.name, this.age);
  void setName(String name) {
    this.name = name;
  }
}

class Student2 implements Student {
  late final String name;
  late int age;
  Student2(this.name, this.age);
  @override
  void setName(String name) {
    this.name = name;
  }

  void getla() {}
}

class Student3 implements Student2 {
  late final String name;
  late int age;
  Student3(this.name, this.age);
  @override
  void getla() {
    // TODO: implement getla
  }
  @override
  void setName(String name) {
    this.name = name;
  }
}
