void main() {
  String customerName = "Elif";
  int customerMoney = 250;
  int hosgeldinMoney = customerMoney+5;

  print("Merhaba " + '' + "paranız $customerMoney");
  print("Bankamıza hoşgeldiniz güncel paranız: $hosgeldinMoney");

  print('-----------');
  customerMoney = customerMoney - 5;
  print("Paranız değer kaybetti $customerMoney");

  double ahmetMoney = 15.2;
  ahmetMoney = ahmetMoney / 2;
  print('ahmet bey paranız uctu $ahmetMoney');
  
}
