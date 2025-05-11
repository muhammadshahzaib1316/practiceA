// void main() {
//   while (true) {
//     stdout.write(" ENTER YOUR EMAIL");
//     String? email = stdin.readLineSync();
//     stdout.write("ENTER YOUR PASSWORD");
//     String? password = stdin.readLineSync();
//     if (email == "shahzaib012khan" && password == "shahzaib123") {
//       print("login sucessfull");
//     } else {
//       print("Invaild login");
//     }
//     break;
//   }
// }
void main() {
  List numbers = [1, 2, 3, 4, 5];
  var replacements = [6, 7];
  numbers.replaceRange(1, 4, replacements);
  print(numbers);
}
