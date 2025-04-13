// void main() {
//   String email = "shahzaib12";
//   String password = "asdfg";
//   if (email == "shahzaib12") {
//     if (password == "asdfg") {
//       print('login success ful');
//     } else {
//       print("invalid password");
//     }
//   } else {
//     print('invalid email');
//   }
// // }

// list
void main() {
  print("========list========");
  List stdName = ['ali', 'zara', "anzish", "fatima"];
  List stdnamE = ["ali", 12, 1.3]; // already dynamic
  List<dynamic> stdname = ["ali", 12, 1.3];
  print(stdName[2]);
  print(stdName.length);
  stdName.add("hamza");
  print(stdName);
  print(stdName.length);
  stdName.addAll(["louvaiza", 'balaj', 'abass']);
  print(stdName);
  print(stdName.length);
} 

// void  main() 
// { git 
//   String?
// }