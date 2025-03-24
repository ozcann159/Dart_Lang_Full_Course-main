void main() {
  // Bir bankaya 10 müşteri gelir. Bunların 100 tlsi, 110tl , 50'si vardir.
  final int money1 = 100;
  final int money2 = 110;
  // 100 den büyük olanlara hosgeldiniz beyefendi
  if (money1 > 100) {
    print("Hoşgeldiniz Beyefendi");
  }
  print("--------------------------");

  String name = "";
  List<int> moneys = [100, 110, 50];
  final List<int> newMoneys = [100, 110, 50];

  print("Müşteri 1'in parası ${moneys[0]}");
  // paralari, parasi büyük olana göre almak istiyorum.

  moneys.sort();
  moneys.add(5);
  print(moneys);
  moneys.insert(2, 500);
  print(moneys);

  //newMoneys = []; atama yapamam
  newMoneys.add(5);
  newMoneys.clear();
  newMoneys.reversed.toList();

  // 100 tane müsteri yap bunlarin hepsine sira ile numarasina gore 5 tl ekle
  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });
  print(customerMoney);

  // Customers 100 30 40 60
  // 35 tl den buyuk olanlari burada kredi verebiliriz yaz
  // kucuk olanlara bye yaz
  List<int> moneyCustomerNews = [100, 30, 40, 60, -5];
  for (int i = 0; i < moneyCustomerNews.length; i = i + 1) {
    print('musteri parasi: ${moneyCustomerNews[i]}');
    if (moneyCustomerNews[i] > 35) {
      print('kredi hazır');
    } else {
      print('bye');
    }
  }


  List<dynamic> users = [1, 'a', true];

  for (var item in users) {
    print(item);
  }

  List<String> userNames =['ali','mehmet','ayse'];

  userNames.contains('veli');
}




