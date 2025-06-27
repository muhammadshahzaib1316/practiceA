import 'dart:io';

Map<String, String> users = {};

void main() {
  while (true) {
    print('''
    Options:
    1. Sign Up
    2. Login
    3. Exit
    ''');
    stdout.write('Enter your choice (1/2/3): ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        signUp();
        break;
      case '2':
        login();
        break;
      case '3':
        print('Exiting...');
        return;
      default:
        print('Invalid choice');
    }
  }
}

void signUp() {
  stdout.write('Enter username: ');
  String? username = stdin.readLineSync();
  stdout.write('Enter password: ');
  String? password = stdin.readLineSync();

  if (users.containsKey(username)) {
    print('Username already exists');
  } else {
    users[username!] = password!;
    print('Sign up successful');
  }
}

void login() {
  stdout.write('Enter username: ');
  String? username = stdin.readLineSync();
  stdout.write('Enter password: ');
  String? password = stdin.readLineSync();

  if (users.containsKey(username) && users[username] == password) {
    print('Login successful');
  } else {
    print('Invalid username or password');
  }
}