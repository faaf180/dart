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

}