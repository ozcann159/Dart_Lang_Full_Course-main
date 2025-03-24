void main(List<String> args) {
  
  //musteri geldi adi ahmet parasi 20

  Map<String,int> users = {
    'ahmet':20,
    'mehmet':30
  };

  print('ahmetin parasi ${users['ahmet']}');

  //musteri kimler var senin elinde

  for (var item in users.keys) {
    print('${item} - ${users.values}');
  }

  for (var i = 0; i < users.length; i++) {
    print('${users.keys.elementAt(i)} - ${users.values..elementAt(i)}');
  }

  // ben bankayım. musterilerimin birden fazla hesabi olabilir
  // ahmet bey 3 hesabi var sirasiyla 150, 300,200
  // mehmet bey 2 hesabi var 30,50
  // veli bey 1 hesap 30

  //adamların hesaplarını kontrol et herhangibir hesapta 150 tlden fazla olan varsa krediniz hazır de

  Map<String,List<int>> vbBank = {
    'ahmet':[100, 300,200],
  };
  vbBank['mehmet'] = [30,50];
  vbBank['veli'] = [30];

  for (var item in vbBank.keys) {
    //bankanin tüm elemanlari

    for (var money in vbBank[item]!) {
      //userin hesaplarini dolasiyorum

      if (money > 150) {
        print('kredin hazir');
        return;
      }else{
        print('kredi cekemezsiniz');
      }
    }
  }
  // bankadaki müsterilerin hesaplarinin toplam meblasini merak ediyorum

  for (var item in vbBank.keys) {
    //vbBank[item]' -> musterinin hesaplari demek
    int result = 0;
    for (var money in vbBank[item]!) {
      result = result + money;
    }

    print('${vbBank[item]} senin toplam paran -> $result');
  }
}