void main() {
  const String bankName ='ferdiBank';
  final String user1Name = "Bank 1 musteri";
  double user1Money = 100.00;

  const String user2Name = "Bank 2 musteri";
  int user2Money = 500;

  user2Money -= user1Money.toInt();
  print("$bankName e Hoş Geldiniz\n ------------------ \nSayın $user2Name bakiyeniz= $user2Money tl dir.");

  const String haliSahaName = 'Ferdi Halı Saha';
  int kapasite = 100;

  int musteri1Kisi = 20;
  int musteri2Kisi = 50;
  kapasite = kapasite - (musteri1Kisi + musteri2Kisi);
  print(kapasite);

}