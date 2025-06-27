//         //  question #1

// void main() {
//   int i = 111;
//   int count = 0;
//   while (i != 0) {
//     i = i ~/ 10;
//     count++;
//   }
//   print("number of digit : $count");
// }

//
//
//
// void main() {
//   int number = 13323333333; // number to count digits
//   int count = 0;

//   if (number == 0) {
//     // count = 2; // 0 has 1 digit
//   } else {
//     while (number != 0) {
//       number = number ~/ 10; // remove last digit
//       count++;
//     }
//   }

//   print("Number of digits: $count");
// }
//
//
//
//  question #2

import 'dart:math';

void main() {
  int length = 8; // desired password length
  String password = '';
  Random as = Random();
  // var intValue = Random().nextInt(10); // Value is >= 0 and < 10.
  // intValue = Random().nextInt(100) + 50; // Value is >= 50 and < 150.

  String charter =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*(_+<>)';

  int i = 0;
  while (i != length) {
    password += charter[as.nextInt(charter.length)];
    i++;
  }

  print('Generated Password: $password');
  // print(intValue);
}

//
//
//
//                     //question #3
//
//
// void main() {
//   String Class = 'sw';
//   if (Class.isNotEmpty) {
//     print("your String is not empty");
//   }
//   if (Class.isEmpty) {
//     print("your String is empty");
//   }
// }
//
//
// void main() {
//   String Class = 'sw';
//   if (Class.isNotEmpty) {
//     print("your String is not empty");
//   } else {
//     print("your String is empty");
//   }
// }
//
//
//
//               / question #4

// void main() {
//   int sum = 0;
//   int i = 1;
//   do {
//     if (i % 2 != 0) {
//       sum += i;
//     }
//     i++;
//   } while (i <= 50);
//   print(sum);
// }
//
//
//
// //               / question #5
// void main() {
//   print(' HELLO \n i will tell you the category of your value ');

//   int a = 1;
//   print('your number ----> $a');

//   if (a > 0) {
//     print('your number category is positive');
//   } else if (a == 0) {
//     print('your number category is zero');
//   } else if (a < 0) {
//     print('your number category is negative');
//   }
// }

//
//
// // //               / question #6

// void main() {
//   print("i write factorial");
//   int num = 10;
//   int a = 1;
//   int b = 1;
//   while (a <= num) {
//     b *= a;
//     a++;
//   }
//   print(b);
// }
//
//
//
//
//
//
//
// // // //               / question #7
//
//
// void main() {
//   print("The First 10 prime numbers are");
//   int count = 0;
//   int num = 2;
//   while (count < 10) {
//     for (int i = 2; i < num ~/ 2; i++) {}
//     print(num);
//   }
// }

// void main() {
//   int count = 0;
//   int num = 2;
//   while (count < 10) {
//     bool isPrime = true;
//     for (int i = 2; i * i <= num; i++) {
//       if (num % i == 0) {
//         isPrime = false;
//         break;
//       }
//     }
//     if (isPrime) {
//       print(num);
//       count++;
//     }
//     num++;
//   }
// }
//
//
//
//
// //               / question #8
// void main() {
//   int i = 10;
//   while (i >= 1) {
//     print(i);
//     i--;
//   }
// }

// //               / question #9

// void main() {
//   int i = 1;
//   do {
//     print('Square of $i is ${i * i}');
//     i++;
//   } while (i <= 5);
// }
//
//
// //               / question #10

// void main() {
//   List<int> numbers = [10, 20, 30, 40, 50];
//   int i = 0;
//   double sum = 0;

//   do {
//     sum += numbers[i];
//     i++;
//   } while (i < numbers.length);

//   double average = sum / numbers.length;
//   print('Average: $average');
// }

//
// //               / question #11

// void main() {
//   int num = 123459;
//   int largestDigit = 0;

//   int temp = num.abs(); // handle negative numbers

//   do {
//     int digit = temp % 10;
//     if (digit > largestDigit) {
//       largestDigit = digit;
//     }
//     temp ~/= 10; // integer division to remove last digit
//   } while (temp > 0);

//   print('Largest digit of $num is $largestDigit');
// }

//
//
//
// //               / question #12

//

// void main() {
//   int i = 2;
//   print('Even numbers from 1 to 20:');
//   do {
//     print(i);
//     i += 2;
//   } while (i <= 20);
// }
//
//

// //               / question #13
// void main() {
//   int sum = 0;
//   int i = 1;

//   do {
//     if (i % 2 != 0) {
//       sum += i;
//     }
//     i++;
//   } while (i <= 50);

//   print('Sum of odd numbers from 1 to 50: $sum');
// }

//
//

// //               / question #14

//

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }

//   print('Largest element: $largest');
// }

//
//

// //               / question #15
//
//
// void main() {
//   int number = 5;
//   print('Multiplication table of $number:');
//   for (int i = 1; i <= 10; i++) {
//     print('$number x $i = ${number * i}');
//   }
// }


//  git add .
// git commit -m "  "
// git push origin master