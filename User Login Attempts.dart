import 'dart:io';

void main() {
  String correctPassword = 'password123';
  String? enteredPassword;
  int attempts = 0;
  
  do {
    print('Enter your password:');
    enteredPassword = stdin.readLineSync();
    attempts++;
  } while (enteredPassword != correctPassword && attempts < 3);
  
  if (enteredPassword == correctPassword) {
    print('Login successful!');
  } else {
    print('Too many incorrect attempts. Access denied.');
  }
}
