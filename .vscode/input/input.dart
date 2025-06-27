// import 'dart:io';

// void main() {
//   String? nameInput = stdin.readLineSync();
//   int.tryParse(nameInput ?? "0");
//   print(nameInput ?? "s");
// }

// import 'dart:io';

// void main() {
//   String? nameInput = stdin.readLineSync();
//   // int.Parse(nameInput ?? "0");
//   print(nameInput ?? "s");
// }

import 'dart:io';

void main() {
  print("enter your name");
  String? nameInput = stdin.readLineSync();
  // int.tryParse(nameInput ?? "0");
  print("your name is $nameInput");
}
