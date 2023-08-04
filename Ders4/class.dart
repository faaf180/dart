void main() {
  customer cust = customer("ferdi",150,3,'Ankara');
  print(cust.getMoney());
  int? money;
  if(money != null)
    print(money + 50);
  else
    print("hasikome");
  
  List<int?> moneys = [100, null, 0];
  for(var i in moneys){
    if(i != null){
      if(i>0){
        print("beyefendi");
      }
      else{
        print("bye");
      }
    }
    else{
      print("hadi hesap açalım");
    }
  }
}
class customer{
  late String name;
  late int money;
  late int age;
  late String city;
  //constructor
  customer(String name, int money, int age, String city){
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
  }
  //setters getters
  void setName(String name){
    this.name = name;
  }
  String getName(){
    return this.name;
  }
  void setMoney(int money){
    this.money = money;
  }
  int getMoney(){
    return this.money;
  }
  void setAge(int age){
    this.age = age;
  }
  int getAge(){
    return this.age;
  }
  void setCity(String city){
    this.city = city;
  }
  String getCity(){
    return this.city;
  }
}