// Write a program that calculates the sum of all the digits in a given number using a while loop.
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  while (num > 0) {
    int returnLastDigit = num % 10; // Return the last digit of num => 5
    sum = sum + returnLastDigit; // Add the last digit to sum ( add sum = 5 )
    num = num ~/ 10; // Remove the last digit from num and return (1234)
  }

  print(sum); // Output: 15
}

// Code Dry run in NoteBook.
