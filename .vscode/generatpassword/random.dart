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
