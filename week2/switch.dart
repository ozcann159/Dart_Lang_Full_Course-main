void main(List<String> args) {
  final int classDegree = 2;

  // 2 ise ekrana bravo
  // 1 ise olur
  // 0 ise yeterli
  //Diğer durumlarda başarısız.

  switch (classDegree) {
    case 0:
      print('olur');
      break;
    case 1:
      print('yeterli');
      break;
    case 2:
      print('yeterli');
      break;
    default:
      print('Başarısız');
  }
  print('ok');

  //magazaya gelen isimlerden veli olan olursa print bravo yaz
  //isimler veli veya ekin ise çalissin
  String name = "veli";
  switch (name) {
    case "veli":
    case "ekin":
      print("Bravo");
      break;
    default:
    print("sorunlu");
  }

  const String specialUserName1 = "veli";
  const String specialUserName2 = "ekin";

  switch (name) {
    case specialUserName1:
    case specialUserName2:
      print("Bravo");
      break;
    default:
    print("Sorunlu");
  }
}
