import 'dart:io';

void main() {
  int seconds = 10;
  while (seconds >= 0) {
    print('Timer: $seconds seconds left');
    seconds--;
    sleep(Duration(seconds: 1)); // Pauses the program for 1 second
  }
  print('Time\'s up!');
}
