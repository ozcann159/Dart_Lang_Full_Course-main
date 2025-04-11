void main(List<String> args) {
  if ('ali'.isAdmin()) {
    print('object');
  }

  String? name;
}

extension StringUserCheckExtension on String {
 bool isAdmin() {
   return this == 'admin';
 }   
}