import 'dart:io';

void main() {
  stdout.write('Enter how many numbers you want to add in the list: ');
  int num = int.parse(stdin.readLineSync()!);
  List<int> numbersList = [];
  List<int> greaterThanFive = [];

  for (int i = 1; i <= num; i++) {
    stdout.write('Enter Number $i: ');
    int number = int.parse(stdin.readLineSync()!);
    numbersList.add(number);
    if (number > 5) greaterThanFive.add(number);
  }

  print('User Entered Numbers: $numbersList');
  print(greaterThanFive.isEmpty
      ? 'No numbers found'
      : 'Greater than 5 are: $greaterThanFive');
}
