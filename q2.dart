// Implement a code that finds the factorial of a number using a while loop or for loop.

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int fac = 1;
  int i = 1;

  while (i <= num) {
    fac *= i;
    i++;
  }
  print(fac);
}

// Code Dry run in NoteBook. 