void main() {
  
}

abstract class IStudent{
  final String name;
  final int age;

  IStudent(this.name, this.age);
  void saySometing(){
    print('a');
  }
}

class Student implements IStudent{
   final String name;
  final int age;

  Student(this.name, this.age);
  
  @override
  void saySometing() {
    // TODO: implement saySometing
  }

  

}

class Student2{
  final String name;
  final int age;

  Student2(this.name, this.age);
}