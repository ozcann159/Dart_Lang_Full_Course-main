void main() {
  //benim bir musterim var parasi var mi yok mi kontrol eder misin
  
  final int userMoney = 0;
  controlUserMoney(userMoney,0);
  
  // if (userMoney > 0) {
  //   print('parasi var');
  // }else {
  //   print('parasi yok');
  // }

  //benim bir musterim daha geldi onada bakar misin
  final int user2Money = 5;
  controlUserMoney(user2Money,5);
  // if (user2Money > 0) {
  //   print('parasi var');
  // }else {
  //   print('parasi yok');
  // }

  // acaba 0 degilde en azından bir 5 tl si olsun.
  // Yeni müşteri gelir parasi 50, parasını dolar yapmak istiyor ve kaç dolar yaptığını merak ediyor.

  final newUserMoney = 50;
  print(newUserMoney /40);

  double result = convertToDolar(newUserMoney);
  print(result);
}

void controlUserMoney(int money, int minimumValue){

  if (money > minimumValue) {
    print('para var');
  }else{
    print('para yok');
  }
}

double convertToDolar(int userMoney){
  return userMoney / 13;
}