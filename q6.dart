// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

import 'dart:io';

// void main() {
//   int count = 0;
//   List<String> totalVowels = [];
//   stdout.write('Enter a string: ');
//   String name = stdin.readLineSync()!;
//   for (int i = 0; i < name.length; i++) {
//     if (name[i] == 'a' ||
//         name[i] == 'e' ||
//         name[i] == 'i' ||
//         name[i] == 'o' ||
//         name[i] == 'u') {
//       count = name[i].length;
//       totalVowels.add(name[i]);
//     }
//   }
//   print('Total Vowels in the alphabet are: $totalVowels');
// }

void main() {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  List<String> totalVowels = [];
  stdout.write('Enter a string: ');
  String name = stdin.readLineSync()!;
  for (var i in vowels) {
    if (name.contains(i)) {
      totalVowels.add(i);
    }
  }
  print('Total Vowels in the alphabet are: $totalVowels');
}
