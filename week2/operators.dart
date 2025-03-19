void main() {
  int money = 5;
  money = money +1;

  money += 1;
  money++;

  String name = "elif";
  String ozcan = "özcan";

  print(name + ozcan);

  print(name =="elif");
  print(name != "elif");
  
  if (name.length > "elif".length) {}


  double strawBerryMoney = 9.5;
  const int appleMoney = 30;
  const double discount = 2.5;

  int myMoney = 30; 

  myMoney = myMoney - (appleMoney ~/ discount);
  print(myMoney);
  if (myMoney % 2 == 0) {
    print("myMoney çift");
  }else{
    print("myMoney tektir");
  }
  

}