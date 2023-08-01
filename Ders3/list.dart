void main() {
  List<int> moneys = [100, 110, 500, 200];
  print("müşteri 1 in parası = ${moneys[0]} tl");
  moneys.sort();
  moneys.add(150);
  moneys.insert(3,250);
  print(moneys);
  moneys = moneys.reversed.toList();
  moneys.add(5);
  moneys = moneys.reversed.toList();
  print(moneys);
  final List<int> newMoneys = [100, 110, 500, 200];

  List<double> cusMoney = List.generate(100, (index){
    return index + 5;
  });
  print(cusMoney);

  ///////////////////////////
  List<int> customer = [100, 30, 40, 60];
  customer.sort();
  for(int i = 0 ; i < customer.length ; i++){
    print("Müşteri parası = ${customer[i]}");
    if(customer[i] > 35){
      print("kredi verilebilir");
    }
    else{
      print("bye");
    }
  }
  print("\n\n");
  for(int i = customer.length-1; i>=0; i-- ){
    print("müşteri marası = ${customer[i]}");
    if(customer[i] > 35){
      print("kredi verilebilir");
    }
    else{
      print("bye");
    }
  }
  
}