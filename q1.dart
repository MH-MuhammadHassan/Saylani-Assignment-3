// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.

import 'dart:io';

void main() {
  // stdout.write('Enter Number List: use space to separate numbers: ');
  // List<int> numbers = [];
  // numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  // for (var i in numbers) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  stdout.write('Enter The Number Which You Want to Add In The List: ');
  int num = int.parse(stdin.readLineSync()!);
  List<int> numbersList = [];
  for (int i = 1; i <= num; i++) {
    stdout.write('Enter Number $i: ');
    int number = int.parse(stdin.readLineSync()!);
    numbersList.add(number);
  }
  print('User Entered Number List: $numbersList');
  for (var i in numbersList) {
    if (i % 2 == 0) {
      print('Even Number List: $i');
    } else {
      print('No Even Number Found');
    }
  }
}
