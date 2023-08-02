void main() {
  int userMoney = 0;
  controlUserMoney(userMoney);
  print(dollarCalculate(30, 26.97));
  print(  convertToStandartDollar(20));
  print( convertToStandartDollar(20,dollarIndex: 14));
  print( convertToEuro(money: 58, euroIndex: 29));
}
void controlUserMoney(int money){
  if(money>35){
    print("parası çok");
  }
  else if(money>0){
    print("parası az");
  }
  else{
    print("parası yok");
  }
}

double dollarCalculate(double money, double kur){
  return money / kur;
}
double convertToStandartDollar(int money, {int dollarIndex = 26}){
  return money / dollarIndex;
}
int convertToEuro({required int money, int euroIndex = 28}){
  return money ~/ euroIndex;
}