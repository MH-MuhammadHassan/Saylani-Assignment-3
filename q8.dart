// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [1, -2, 3, -4, 5, -6, 7, -8, 9, -10];
  num average = 0;
  int sum = 0;
  int count = 0;

  List<int> negativeNumbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      negativeNumbers.add(numbers[i]); // negative numbers
      sum += numbers[i]; // sum of negative numbers
      count = negativeNumbers.length; // count of negative numbers
      average = (sum) / count;
    }
  }

  print('negativeNumbers: $negativeNumbers');
  print('Average of negative numbers: $average');
}
