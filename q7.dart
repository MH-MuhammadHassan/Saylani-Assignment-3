// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int min = numbers[0];
  int max = numbers[0];

  for (int i = 0; i <numbers.length-1; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    } else if (numbers[i + 1] > max) {
      max = numbers[i + 1];
    }
  }
  print('Minimum Number: $min');
  print('Maximum Number: $max');
}
