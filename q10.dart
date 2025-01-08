import 'dart:io';

void main() {
  stdout.write('Enter the number: ');
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    print('Number is: $i and the cube of the $i is: ${i * i * i}');
  }
}
