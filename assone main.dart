//                     //assigment #1

void main() {
  print('             INTRODUCTION \n i am Programmer ');
  String Name = 'my name is shahzaib';
  int Age = 20;
  String Class = 'flutter';
  double Per = 33.3;
  print(Name);
  print('my age is $Age');
  print(' I am Still learning $Class in class');
  print(' i Achieve $Per percentage ');

  // operator
  //   arthematic operator
  int a = 20;
  int b = 24;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a % b);
  print(a / b);
  print(a ~/ b);
  //   EQULITY &  RELATIONAL OPERATOR

  int num1 = 30;
  int num2 = 40;

  print(num1 > num2); //num1 greater check >
  print(num1 < num2); //num1 less check <
  print(num1 <= num2); //num1 less or equal check <=
  print(num1 >= num2); //num1 greater or equal check >=
  print(num1 == num2); // Equal
  print(num1 != num2); // not Equal

  int numone = 30;
  int numtwo = 40;
  int numthree = 30;
  int numfour = 40;

  print(numone > numtwo && numthree < numfour); // both same true
  print(!(numone > numtwo && numthree < numfour)); // both same true
  print(!(!(numone > numtwo && numthree < numfour))); // both same true
  print(numone < numtwo && numthree > numfour); // both same true
  print(numone < numtwo && numthree < numfour); // both same true
  print(numone > numtwo && numthree > numfour); // both same true
  print(numone > numtwo && numthree > numfour); // both same true
  print(!(numone > numtwo && numthree < numfour)); // both same true

  print(numone > numtwo || numthree < numfour); // >< both false is true
  print(!(numone > numtwo || numthree < numfour));
  print(!(!(numone > numtwo || numthree < numfour)));
  print(numone < numtwo || numthree > numfour); // <> oth false is true
  print(numone < numtwo || numthree < numfour); // one   check
  print(numone > numtwo || numthree > numfour); // >>  false
  print(!(numone > numtwo || numthree > numfour)); // one  check
}
