void main() {
  String userName = "veli";

  var userName2 = 'veli2';
  var userName2Money = 15;

  //degistirilemez
  final int bankMoney = 100;

  const String bankName = "VB Bank";
 // bankName = "";

 //Bank name = "VB Bank"
 // Bank user 1 = "bank1musteri"
 // bank user 1 in parasi 100.00
  // bank 1 musteriye kimse dokunamaz
 // yeni bir musteri gelecek adi bank2musteri
 // yeni bankaya gelenden bu bank user1 in parasini cikartıp ekranda göster

 const String bankNameSpecial = "VB Bank";  // banka name'i sürekli değişmez
 final String user1 = "Bank 1 musteri";

 const double user1Money = 100.00;

 const String user2 = "Bank 2 musteri";
  int user2Money = 500;

 user2Money = user2Money - user1Money.toInt();

 //Odev 2

  int total = 100;
  int musteri1 = 20;
  print("Saat 10'da halı saha toplam müsteri sayisi $musteri1");
  int musteri2 = 50;
  print("Saat 10'da 50 kisilik yer ayırmak isteyen müsteri");
  int totalKapasite = musteri1 + musteri2;
  print("Halı sahanın güncel kapasitesi $totalKapasite");
  

}