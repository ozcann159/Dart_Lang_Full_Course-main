void main(List<String> args) {
  //bana bir dolar hesaplama yapıp eger ben sana söylemezsem yeni bir durum var diye her zaman 13 al
  final newResult = convertToStandartDolar(100,dolarIndex:13);
  final newResult2 = convertToStandartDolar(100);
  final newResult3 = convertToEuro(userMoney: 500);
  sayHello('aa');
  print(newResult);
  print(newResult2);
    print(newResult3);


}

int convertToStandartDolar(int userMoney, {int dolarIndex = 14}){
  return userMoney ~/ dolarIndex;
}

int convertToEuro({required userMoney, int dolarIndex = 14}){
  return userMoney ~/ dolarIndex;
}

String sayHello(String name){
  return 'Hello $name';
}