void main() {
  final userNormal = User('elif', 15);
  final bankUser = BankUser('vb', 40, 25);
  final spcUser = SpecialUser('special', 15, 5, 2);

  userNormal.sayMoneyWithCompanyName(); // User class özelliklerini dahil ettik.
  bankUser.sayMoneyWithCompanyName;
  spcUser.sayMoneyWithCompanyName;
  spcUser.calculateMoney();
}

abstract class IUser {
  final String name;
  final int money;

  IUser(this.name, this.money);
  void sayMoneyWithCompanyName() {
    print('Ahmet - $money paranız vardır');
  }
}

class User extends IUser {
  final String name;
  final int money;

  User(this.name, this.money) : super(name, money);

  void sayMoneyWithCompanyName() {
    print('Ahmet - $money paranız vardır');
  }
}

class BankUser extends IUser {
  final int bankingCode;

  BankUser(String name, int money, this.bankingCode) : super(name, money);

  void bankSpecialLogic() {
    print(money);
  }
}

class SpecialUser extends IUser{
  final String name;
  final int money;
  final int bankingCode;
  final int discount;

  SpecialUser(this.name, this.money, this.bankingCode, this.discount) : super(name, money);

  int calculateMoney() {
    return money - (money ~/ discount);
  }
}
