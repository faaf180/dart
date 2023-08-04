import 'customer.dart';
void main() {
  customer cust = customer(customerId:"2","ferdi",150,3,city: 'Ankara', customerGender: "Male");
  print(cust.getMoney());
  if(cust.getMoney() != null){
    cust.setMoney(cust.money+50);
    print(cust.money);
    }
  else{
    print("hasikome");
  }
  print("---"*10);
  print(cust.isEmptyId);
  if(cust.isSpecialCustomer("2")==true){
    cust.money+=10;
    print("tebrikler paranız 10 lira artıp ${cust.money} oldu.");
  }
  else{
    print("hay aksi şeytan");
  }

  print("-----------"*5);
  customer cust1 = customer(customerId:"1","ahmet", 100, 23);
  print(cust1.name);
  if(cust1.city == null){
    print("${cust1.name} isimli müşteri şehir bilgisi vermemiş");
  }
  else {
    if(cust1.city!.compareTo("Ankara") == 0){
      print("tebrikler kazandınız");
    }
  }
  print(cust1.userCode);
  print(cust.toString());
}
