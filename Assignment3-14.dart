//Q.14	Write a program that asks the user for their email and password.
// You are given a list of predefined user credentials 
//(email and password combinations). If the entered email and password match
// any of the credentials in the list, print "User login successful."
// Otherwise,keep asking for the email and password until the correct 
//credentials are provided.

import 'dart:io';

void main() {
  bool isLogin = false;
  var mTry = 0;

  while (!isLogin) {
    print("Enter your email:");
    var mEmail = stdin.readLineSync()!;
    print("Enter your Password:");
    var mPassword = stdin.readLineSync()!;

    if (mEmail == "arifkhan@gmail.com" && mPassword == "123") {
      print("Login Successful");
      isLogin = true;
    } else {
      print("Login failed");
      mTry++;
      if (mTry > 3) {
        print("Are you Forgot Password?");
        break; // Exit the loop after prompting for password recovery
      }
    }
  }
}
