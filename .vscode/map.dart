// void main() {
//   List data = [
//     {
//       "student1": {"name": "faizan", "age": 20},
//     },
//   ];

//   Map studentObj = {
//     "rollNo ": "as1243",
//     "name": "shahzaib",
//     "fname": "mujeeb",
//     "grade ": '3',
//   };
//   print(studentObj);
//   // print(studentObj.length);
//   // print(studentObj.isEmpty);
//   // print(studentObj.isNotEmpty);
//   // print(studentObj.keys);
//   // print(studentObj.runtimeType);
//   print(studentObj.containsValue(3)); // true false
//   print(
//     studentObj.cast<String, String>().remove("grade"),
//   ); //key ko remove kr ka uski VALUE PRINT
//   studentObj.putIfAbsent("grade", () => 5);
//   print(studentObj);

//   print(data[0]['student1']['name']);
// }

// void main ()
// {
//   Map studentObj = {
//     "rollNo ": "as1243",
//     "name": "shahzaib",
//     "fname": "mujeeb",
//     "grade ": "12",
//   }

// }

// void main() {
//   Map studentObj = {
//     "rollNo ": "as1243",
//     "name": "shahzaib",
//     "fname": "mujeeb",
//     "grade ": "12",
//     "ss": "dd",
//   };
//   print(studentObj);
//   print(studentObj.length); // roll ,233  --> 1
//   print(studentObj.keys); // roll name f name
//   print(studentObj.values); // keys ki value
//   print(studentObj.entries);
//   print(studentObj.runtimeType);
//   studentObj.addAll({"phone": "12345632"});
//   print(studentObj);

// void main() {
//   List list1 = ["rollNo", "name", "fname"];
//   List list2 = ["as123", "shahzaib", "mujeeb"];
//   // var obj = Map.fromIterables(list1, list2);
//   // list1.add("phoneNo");
//   // list2.add("026626662626");
//   var obj = Map.fromIterables(list1, list2);

//   obj['phoneNo'] = "03125262626";
//   print(obj);
// }

// // task

// void main() {
//   List num1 = [52, 85, 74, 36, 82];
//   List num2 = [2, 5, 7, 26, 42];
//   List num3 = [19, 12, 0, 55, 92];
//   List num4 = [...num1, ...num2, ...num3];
//   print(num4);
//   print(num4.length);
//   num4.sort();
//   print(num4);
//   print(num4.reversed);
// }
