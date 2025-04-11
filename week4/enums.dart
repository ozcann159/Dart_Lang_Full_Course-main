void main() {
    final customerMouse = Mouses.a4;
    print(customerMouse.index);
    print(customerMouse.name);

   if (customerMouse.isCheckName('a4')) {
     print('aa');
   }

    switch (customerMouse) {
      
      case Mouses.magic:
     
      case Mouses.apple:
        
      case Mouses.logitech:
       
      case Mouses.a4:
  
    }
}

enum Mouses {
     magic, apple, logitech, a4
 }


extension MousesSelectedExtension on Mouses {
    bool isCheckName(String name) {
     return this.name == name;
    }
}

