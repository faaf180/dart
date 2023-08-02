void main() {
  Map<String,int> users = {'ahmet':100, 'mehmet': 300, 'hasan': 600};
  users.addAll({'ferdi':15});
  print(users['ferdi']);

  for (var i in users.keys){
    print('$i - ${users[i]}');
  }
  for (int i = 0; i< users.length; i++){
    print("${users.keys.elementAt(i)} - ${users.values.elementAt(i)}");
  }

  ///////////////////////////////////////////////
  final Map<String, List<int>> bankAcc = {
    'ahmet':[100, 300, 200], 'mehmet':[160, 30, 50], 'veli':[180,30]
   };
  print(bankAcc['ahmet']);
  bool isReady =false ;
  for(var i in bankAcc.keys){
    for(var i in bankAcc[i]!){
      if(i>150){
        isReady = true;
      }
    }
    if(isReady){
      print("$i krediniz hazır");
    }
    else{print("$i size kredi yok");}
    isReady = false;
  }
  print("///////////////////////");
  for(var i in bankAcc.keys){
    for(var money in bankAcc[i]!){
      if(money>150){
        print(" $i krediniz");
        break;
      }
    }
  }

  /////////////////////////////////////////
  
  for(var i in bankAcc.keys){
    int totalValue = 0;
    for(var money in bankAcc[i]!){
      totalValue += money;
    }
    print("sayın $i hesabınızda toplam $totalValue tl bulunmaktadır.");
  }
}