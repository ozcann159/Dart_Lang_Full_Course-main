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
}
