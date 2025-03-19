void main() {
  int money = 15;
  String userName = "Veli";

  print("$money " + userName);

  if (money > 10) {
    print("sen Zenginsin");
  }else{
    print("Sen fakirsin");
  }

  //
  //musteri bankaya gelir ve 10 tlsi vardır ve bir sorgu yapar
  // sorgu sonucu 20 tlsi alınır
  //eger kalan parasi 0'dan kucukse bankadan kovulur

  int customerMoney = 10;
  int sorgulamaKalanPara = customerMoney -20;
  print("Müşterinin kalan parası $sorgulamaKalanPara");
  if (sorgulamaKalanPara < 0 ) {
    print("Güle güle");
  }else{
    print("Hoşgeldiniz beyefendi");
  }

  //bir magazaya isim verilecek
  // ver ornek isimler toplanır
  // ornek isimler: ahmet,mehmet,veli,kx
  // magaza derki ben sadece karakter uzunlugu iki veya daha alti olanlari gormek istiyorum
  //bu kosula uyanlari yan yana gormek istiyorum

  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String veliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";

  const int companyLenght = 2;
  String results = "";
  if (ahmetCompany.length > companyLenght) {
    results = results + ahmetCompany;
  }
  if (mehmetCompany.length > companyLenght) {
    results = results +mehmetCompany;
  }
  if (veliCompany.length > companyLenght) {
    results = results + veliCompany;
  }
  if (kxCompany.length > companyLenght) {
    results = results +kxCompany;
  }
  if (xCompany.length > companyLenght) {
    results = results +xCompany;
  }


  print(results);


}