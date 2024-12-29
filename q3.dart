// Write a program that calculates the sum of all the digits in a given number using a while loop.
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int digits = int.parse(stdin.readLineSync()!);

  int sum = 0;
  while (digits != 0) {
    int y = digits % 10; // Return the last digit of digits
    sum += y;
    digits = digits ~/ 10; // Remove the last digit of digits
  }
  print(sum);
}

// Code Dry run in NoteBook.
