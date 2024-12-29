// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.

import 'dart:io';

void main() {
  stdout.write('Enter how many numbers you want to add: ');
  int num = int.parse(stdin.readLineSync()!);
  List<int> numbersList = [];
  List<int> evenNumbersList = [];

  for (int i = 1; i <= num; i++) {
    stdout.write('Enter Number $i: ');
    int number = int.parse(stdin.readLineSync()!);
    numbersList.add(number);
    if (number % 2 == 0) evenNumbersList.add(number);
  }

  print('User Entered Numbers: $numbersList');
  print(evenNumbersList.isEmpty
      ? 'No even numbers found'
      : 'Even Numbers: $evenNumbersList');
}
