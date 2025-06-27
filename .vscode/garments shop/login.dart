import 'dart:io';

class Cloth {
  String name;
  double price;

  Cloth(this.name, this.price);
}

class Admin {
  List<Cloth> clothes = [
    Cloth('T-Shirt', 500),
    Cloth('Jeans', 1000),
    Cloth('Shirt', 800),
  ];

  double wallet = 0;

  void displayClothes() {
    print('Available Clothes:');
    for (var i = 0; i < clothes.length; i++) {
      print('${i + 1}. ${clothes[i].name} - ${clothes[i].price}');
    }
  }

  void displayWallet() {
    print('Admin Wallet: $wallet');
  }
}

class User {
  double totalAmount = 0;
  Admin admin;

  User(this.admin);

  void displayClothes() {
    admin.displayClothes();
  }

  void buyCloth(int index) {
    if (index >= 0 && index < admin.clothes.length) {
      totalAmount += admin.clothes[index].price;
      print(
        'You have purchased ${admin.clothes[index].name} for ${admin.clothes[index].price}',
      );
    } else {
      print('Invalid choice');
    }
  }

  void displayTotalAmount() {
    print('Total Amount: $totalAmount');
  }

  void pay() {
    admin.wallet += totalAmount;
    print('Payment successful!');
    totalAmount = 0;
  }
}

void adminPanel(Admin admin) {
  while (true) {
    print('1. Display Clothes');
    print('2. Display Wallet');
    print('3. Exit');

    stdout.write('Enter your choice: ');
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        admin.displayClothes();
        break;
      case 2:
        admin.displayWallet();
        break;
      case 3:
        print('Exiting...');
        return;
      default:
        print('Invalid choice');
    }
  }
}

void userPanel(User user) {
  while (true) {
    print('1. Display Clothes');
    print('2. Buy Cloth');
    print('3. Display Total Amount');
    print('4. Pay');
    print('5. Exit');

    stdout.write('Enter your choice: ');
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        user.displayClothes();
        break;
      case 2:
        user.displayClothes();
        stdout.write('Enter the cloth number you want to buy: ');
        int clothIndex = int.parse(stdin.readLineSync()!) - 1;
        user.buyCloth(clothIndex);
        break;
      case 3:
        user.displayTotalAmount();
        break;
      case 4:
        user.pay();
        break;
      case 5:
        print('Exiting...');
        return;
      default:
        print('Invalid choice');
    }
  }
}

void main() {
  Admin admin = Admin();
  User user = User(admin);

  while (true) {
    print('1. Admin');
    print('2. User');
    print('3. Exit');

    stdout.write('Enter your choice: ');
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        adminPanel(admin);
        break;
      case 2:
        userPanel(user);
        break;
      case 3:
        print('Exiting...');
        return;
      default:
        print('Invalid choice');
    }
  }
}
