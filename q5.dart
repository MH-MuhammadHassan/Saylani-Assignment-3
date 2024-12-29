// Write a program that prints the multiplication table of a given number using a for loop.
import 'dart:io';

void main() {
  stdout.write('Enter a number to print its multiplication table: ');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$number X $i = ${number * i}');
  }
}
