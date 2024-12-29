// Implement a code that finds the largest element in a list using a for loop.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var greatest;
  for (var i in numbers) {
    greatest = numbers.reduce((a, b) => a > b ? a : b);
  }
  print('Greatest Number Of The List is: $greatest');
}
