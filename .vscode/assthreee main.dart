//                     ASSIGMENT # 3  // dart new.

// //                      part 1

// void main()
// {
//   print (' HELLO \n i will tell you the category of your value ');

//   int a=0;
//   print ('your number ----> $a') ;

//   if(a>0)
//   {
//     print ( 'your number category is positive');

//   }

//   else if (a==0)
//   {
//      print ( 'your number category is zero');
//   }
//    else if ( a < 0)
//    {
//      print ( 'your number category is negative');
//    }
// }

// //                   part #2

// void main()
// {
//   int a= 81;
//   print (a);
//   if (a % 2==0 )
//   {
//     print ( 'your number is even number');
//   }
//   else
//   {
//       print ( 'your number is odd number');
//   }
// }

// //                       part #3

// void main() {
//   print(' HELLO \n i will tell this is leap year \ non leap year ');
//   int year = 2022;
//   if (year % 4 == 0) {
//     print('$year is a leap year');
//   } else {
//     print('$year is not leap year');
//   }
//   if (year % 100 == 0) {
//     print('$year is a leap year ');
//   } else {
//     print('$year is not leap year');
//   }
//   if (year % 400 == 0) {
//     print('$year is a leap year ');
//   } else {
//     print('$year is not leap year');
//   }
// }

// //                 part #4

// void main()

// {
//    int a = 46;
//    int b = 441;
//    int c = 55;

//   if (a > b && a > c )
//   {

//      print ( ' $a is a largest number');
//   }
//  else if  ( b > a && b > c )
//  {
//    print ( ' $b is a largest number');
//  }
//    else if  ( c > a && c > b  )
//  {
//    print ( ' $c is a largest number');
//  }

// }

//  //                            part #5
// void main()
// {
//   int year =  1900;
//   if (year % 100 == 0)
//   {
//     print( '$year is a century year');
//   }
//   else
//   {
//     print ( '$year is not a century year');
//   }
// }

// //                            part #6

// void main()

// {
// //    int a = 9;

//  int a = 55;

//  if(a%5==0&&a%11==0) // both true

//   {

//    print('$a is divisible by 5 & 11');

//  }

//     else

//       {print ('$a is not divisible by 5 & 11');

// }

// }

//  //                            part #7

// void main ()
//   {
//   //int a = 2;
//   int a = 9;
//  if(a%3==0||a%7==0)
//   {

//    print('$a is multiple of 3 or 7');
//  }
//     else
//       {
//       print ('$a is not multiple of 3 or 7');
//       }
// }

//  //                            part #8

//                               //MARKSSHEET
//   void main() {
//   int englishmarks = 40;
//   int mathsmarks = 30;
//   int computermarks = 50;
//   int physicmarks = 50;
//   print('===========================================================');
//   print('                 marks sheet               ');
//   print('===========================================================');

//   print('you achieve english marks is $englishmarks             out of 50');
//   double pere = englishmarks * 100 / 50;

//   double perm = mathsmarks * 100 / 50;

//   double perc = computermarks * 100 / 50;

//   double perp = physicmarks * 100 / 50;
//   print('you achieve  english percentage is $pere%       out of 100%');
//   print('you achieve  maths marks is $mathsmarks               out of 50');
//   print('you achieve  maths  percentage is $perm%        out of 100%');
//   print('you achieve  computer marks is $computermarks            out of 50');
//   print('you achieve  computer percentage is $perc%     out of 100%');
//   print('you achieve  physic marks is $physicmarks              out of 50');
//   print('you achieve  physic percentage is $perp%       out of 100%');
//   int total = englishmarks + mathsmarks + computermarks + physicmarks;
//   double totalper = total * 100 / 200;
//    print('===========================================================');
//   print('you achieve  total percentage is $totalper%        out of 100%');
//   print('you achieve  total marks is $total              out of 200');
//    print('===========================================================');
//   if (total == 200)
//   {
//     print('===========================================================');
//     print('you are selected');
//     print('you are a good student');
//     print('your grade is A+');
//     print('===========================================================');
//     print('===========================================================');
//   } else if (total >= 150)
//   {
//     print('===========================================================');
//     print('you are selected');
//     print('you need some efforts');
//     print('your grade is A');
//     print('===========================================================');
//   } else if (total <= 100)
//   {
//     print('===========================================================');
//     print('you are selected');
//     print('you need hard efforts');
//     print('your grade is B');
//     print('===========================================================');
//   } else {
//     print('===========================================================');
//     print('you are not  selected');
//     print('you need hard efforts');
//     print('your grade is fail');
//     print('===========================================');
//   }
// }

// //                            part #8
// void main ()
// {
//   int a = 40;
//   int b = 30;
//   bool bothconditioncheck = a< 50 && a<b;
//   print (' first condition $bothconditioncheck');

//     bool oneconditioncheck = a< 50 || a<b;
//   print (' second condition $oneconditioncheck ');
// }

//                // practice
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
