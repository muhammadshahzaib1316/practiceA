//                          //assignment # 5
//                          //part 1

// void main() {
//   List studentNAme = ["ali", "anzish", "zarah", "fatima"];
//   print(studentNAme);
// }

// //                          //part 2
// void main() {
//   Map studentObj = {
//     "rollNo ": "as1243",
//     "name": "shahzaib",
//     "fname": "mujeeb",
//     "grade ": "12",
//     "percentage": "78%",
//   };
//   print(studentObj);
// }

//                          //part 3

// void main() {
//   Map studentObj = {
//     "rollNo ": "as1243",
//     "name": "shahzaib",
//     "fname": "mujeeb",
//     "grade ": "12",
//     "percentage": "78%",
//   };
//   print(studentObj);
// }

//    //                          //part 4
// void main() {
//   List num1 = [12, 32, 42, 5, 6, 99, 98];
//   List num2 = [2, 5, 7, 26, 42];
//   List num3 = [19, 12, 0, 55, 92];
//   List num4 = [...num1, ...num2, ...num3];
//   print("num4 ${num4.first}");
//   print("num4 ${num4.last}");
// }

// //                          //part 5

// import 'dart:math';

// void main() {
//   List<int> number = [12, 32, 42, 5, 6, 99, 98];
//   int maximum = number.reduce(max);
//   print(maximum);
// }

// //                          //part 6
// void main() {
//   List<String> fruitnames = ["banana ", "apple", "mango", "chery"];
//   List<String> reversedfruitnames = fruitnames.reversed.toList();
//   print(reversedfruitnames);
// }

// //                          //part 7

// void main() {
//   List number = [-1, -2, -5, -8, -10, 1, 4, 6, 7, 10];
//   List positivenumber = number.where((num) => num > 0).toList();
//   print(positivenumber);
// }

// //                          //part 8

// void main() {
//   List usersEligibility = [
//     "john",
//     "Alice",
//     " eligible",
//     "mike",
//     "sarah",
//     "tom",
//   ];
//   usersEligibility.retainWhere((user) => user == "eligible");

//   print(usersEligibility);
// }

// //                          //part 9

// void main() {
//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "blue",
//     "isSedan": bool,
//   };

//   if (car["isSedan"] == true && car["color"] == "Red") {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }

// //                          //part 10

void main() {
  Map<String, dynamic> user = {
    "name": "John Doe",
    "isAdmin": true,
    "isActive": false,
  };

  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
