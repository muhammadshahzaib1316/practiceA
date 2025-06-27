// import 'dart:io';

// class person {
//   informationperson() {
//     print("ENTER YOUR NAME ");
//     String? pName = stdin.readLineSync();
//     print("your name is $pName");
//     print("enter your age");
//     String? pAge = stdin.readLineSync();
//     print("your Age is $pAge");
//   }

//   informationfather() {
//     print("ENTER YOUR FATHER NAME ");
//     String? pName = stdin.readLineSync();
//     print("your Father name is $pName");
//     print("enter your Father age");
//     String? pAge = stdin.readLineSync();
//     print("your Father Age is $pAge");
//   }
// }

// void main() {
//   person p1 = person();
//   print("enter your age");
//   ////String? pAge = stdin.readLineSync();
//   int age = int.parse(stdin.readLineSync()!);
//   if (age >= 18) {
//     p1.informationperson();
//   } else {
//     p1.informationfather();
//   }
// }

// // constructor

// class person {
//   // String Pname = "";
//   String? Pname;

//   person(name) {
//     Pname = name;
//   }
//   walking() {
//     print("$Pname is walking");
//   }
// }

// void main() {
//   person p1obj = person("shahzaib");
//   p1obj.walking();
// }
//
//
//
//

//
//
// //  defult contructor

void main() {
  person p1obj = person.isfemale();
  print(p1obj);

  // person p12obj = person("shahzaib");
  // p12obj.walking();
}

class person {
  // String Pname = "";
  String? Pname;

  bool? isformale;
  bool? isforfemale;
  person(this.pname, this.p12obj);

  // person(name) {
  //   Pname = name;

  //  }
  String ?pname = "";
  var p12obj;

  person.ismale() {
    isformale = true;
  }
  person.isfemale() {
    isforfemale = true;
    // print(isforfemale);
  }
  walking() {
    print("$Pname is walking");
  }

  
}
