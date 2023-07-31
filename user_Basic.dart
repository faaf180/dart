void main(List<String> args) {
  int userMoney = 25;
  String userName = "Veli";
  int bonus = 5;
  userMoney = userMoney + bonus;
  print("Merhaba $userName paranız $bonus liralık bonus ile birlikte $userMoney tldir.");
  print("---------------------");
  userMoney -=11;
  print("Merhaba $userName paranız $userMoney tldir.");
  double ahmetMoney = 15.2;
  ahmetMoney /= 2;
  print("paranız = $ahmetMoney tl'dir.");
  userMoney ~/= 2;
  print(userMoney);

  userName = "Ferdi";
  userMoney = 39;
  userMoney = userMoney ~/20;
  print("$userName bey paranız $userMoney tl.");
}