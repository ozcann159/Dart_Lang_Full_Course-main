class User2 {
  late final String _id;
  late final String name;

  User2(String name, {required String id}) {
    this.name = name;
    _id = id;
  }
}

extension User2ControlExtension on User2{
  void controlName(){
    print(name);
  }
}