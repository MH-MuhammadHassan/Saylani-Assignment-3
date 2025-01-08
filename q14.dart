// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.


import 'dart:io';

void main() {
  String email = 'abc@gmail.com';
  String password = '123';
  bool condition = true;
  while(condition){
    stdout.write('Enter your email: ');
    String emailInput = stdin.readLineSync()!;
    stdout.write('Enter your password: ');
    String passwordInput = stdin.readLineSync()!;
    if(emailInput == email && passwordInput == password){
      print('Login Successful');
      condition = false;
    } else {
      print('Login Failed');
    }
  }
}
