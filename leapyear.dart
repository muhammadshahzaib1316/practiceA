void main() {
  print(' HELLO \n i will tell this is leap year \ non leap year ');
  int year = 2000;
  if (year % 4 == 0 || year % 100 == 0 && year % 400 == 0) {
    print('$year is a leap year');
  } else {
    print('$year is not leap year');
  }
}
//  git add .
// git commit -m "  "
// git push origin master