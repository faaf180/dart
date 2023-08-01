void main() {
  final int classDegree = -1;
  bool isSuccess = false;
  const int successValueHigh = 2;
  switch(classDegree){
    case successValueHigh:
      print("bravo");
      isSuccess = true;
      break;
    case 1:
      print("olur");
      isSuccess = true;
      break;
    case 0:
      print("yeterli");
      isSuccess = true;
      break;
    default:
      print("başarısız");
      isSuccess = false;
  }
  print("Beyefendi başarı durumunuz: $isSuccess");

  String name = "a";
  const String speName1 = 'a';
  const String speName2 = 'elif';
  switch(name){
    case "a":
    case "Veli":
      print("bravo");
      break;
    default:
      print("sen $name değilsin.");
  }
    switch(name){
    case speName1:
    case speName2:
      print("bravo $name");
      break;
    default:
      print("sen $speName1 veya $speName2 değilsin.");
  }
  
  
}