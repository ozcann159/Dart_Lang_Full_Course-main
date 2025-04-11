void main() {
  // musterinin parasi var,yasi var bla bla

  final int ahmetCustomerMoney = 50;
  final String customerName = 'Veli';
  final customerAge = 13;

  // bu musterimin yasi 10'dan buyukse bir islem yap

  if (customerAge > 10) {
    print('alışveriş yapabilirsiniz');
  } else {
    print('alısveris yapamazsınız');
  }

  // yeni musteri geliyor yine ayni alanlar
  final int ahmetCustomerMoney2 = 50;
  final String customerName2 = 'Veli';
  final customerAge2 = 13;
 
  if (customerAge2 > 10) {
    print('alışveriş yapabilirsiniz');
  } else {
    print('alısveris yapamazsınız');
  }
  print('' * 10);
 User user1 =  User('vb', 15, );
 print(user1.name);

 User user2 = User('vb2', 15);
 print(user2);

 User user3 = User('vb3', 15);
 

 //musteri son gelen kisinin citysine göre kampanya yapacak eğer istanbul ise
 if (user3.city == null) {
   print('musteri sehir bilgisini vermemiş');
 }else{
  if (user3.city == 'istanbul') {
    print('tebrikler kazandınız');
  }
 }

  //--
  // ben bu musterileri gruplasam, yani kumelesem ve bunlar ayni özellikleri ayni sekilde bana gösterebilse
//bankaya 3 tane musteri gelir birinin 100 tlsi var digerinin hesabi hic yok dgerinin 0 tlsi var
//hesabı olmayana gelin hesap acalim, 0 tlsi olanı kov, 100 tlsi olana musterim hosgeldin

List<int?> customerMoneys = [100, null, 0];
  for (var item in customerMoneys) {
    if (item != null) {
      if (item > 0) {
        print('beyefendi');
      }else{
        print('by');
      }
    }else{
      print('hadi hesap acalim');
    }

  
    //----
   bool result = controlMoney(item) == null ? false : true;
   print(result);

  }
  
}


//Yeni bir method olsun bu methodda hesabi olmayanlari ve parasi olmayanlari sifir sayalim
//para verdiklerimize ekranda true yazalim

int? controlMoney(int? money) {
  if (money != null && money > 0) {
    return money;
  }else{
    return null;
  }
  // if (money == null && money == 0) {
  //   return null;
  // }
}

// adi olmak zorunda
//parasi olmak zorunda
//yasini vermeyebilir
//citysini vermeyebilir
class User{
  //ozellikleri neler
 late String name;
 late int money;
 late int? age;
 late String? city;

 User(String name, int money, {int? age, String? city}){
  this.name = name;
  this.money = money;
  this.age = age;
  this.city = city;
 }
}