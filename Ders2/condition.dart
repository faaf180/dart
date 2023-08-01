
void main() {
  int money = 50;
  String userName = "ferdi";

  if (money >10){
  print('$userName sen zenginsin');
  }
  else{
    print('$userName sen fakirsin');
  }
  money -= 10;
  if (money >10){
    print('$userName sen zenginsin');
  }
  else{
    print('$userName sen fakirsin');
  } 
  //---------------------------------------


  int userMoney = 0;
  const int queryCost = 5;
  const int bankingCost = 20;
  if(userMoney > queryCost){
    print("Hoş geldiniz $userName");
    userMoney -= bankingCost;
  }
  else if(userMoney > 0){
    print("lütfen sıra al $userName");
  }
  else{
    print("$userName lütfen borcunu öde");
  }

  /*************************** */
  final String ahmetCompany = 'Ahmet';
  final String mehmetCompany = 'Mehmet';
  final String veliCompany = 'Veli';
  final String kxCompany = 'Kx';
  final String xCompany = 'X';
  String result = "";
  String fonc(String name){
    int compLength = 6;
    String result = "";
    if(name.length>compLength){
      print('$name mağaza ismi olarak kullanılabilir.');
      result= " "+name;
    }
    else{
      print('$name mağaza ismi olarak kullanılamaz.');
    }
    return result;
  }
  result += fonc(ahmetCompany);
  result += fonc(mehmetCompany);
  result += fonc(kxCompany);
  result += fonc(xCompany);
  if(!result.isEmpty){
    print(result);
  }
  else{
    print("Patron bulamadık");
  }

}