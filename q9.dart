import 'dart:io';

void main() {
  // name
  stdout.write('Enter Your Name: ');
  String name = stdin.readLineSync()!;

  // section
  stdout.write('Enter Your Section: ');
  String section = stdin.readLineSync()!;

  // roll no
  stdout.write('Enter Your rollNo: ');
  int rollNo = int.parse(stdin.readLineSync()!);

  // marks ask for user input
  stdout.write(
      '$name Please Enter 3 Subjects Marks: \nUse , "COMMA" to separate marks: ');
  List<int> marks = [];
  marks = stdin
      .readLineSync()!
      .split(',') // take more than one value and seperate them by comma
      .map(int.parse)
      .toList();

  num studentTotalMarks = 0;
  num maxMarks = 300;

  // loop to calculate total marks
  for (int i = 0; i < marks.length; i++) {
    studentTotalMarks += marks[i];
  }

  num percentage = (studentTotalMarks / maxMarks) * 100;

  String grade = '';
  // check grade
  if (percentage >= 90 && percentage <= 100) {
    grade = 'A+';
  } else if (percentage >= 80 && percentage < 90) {
    grade = 'A+';
  } else if (percentage >= 70 && percentage < 80) {
    grade = 'A';
  } else if (percentage >= 60 && percentage < 70) {
    grade = 'B';
  } else if (percentage >= 50 && percentage < 60) {
    grade = 'C';
  } else if (percentage >= 40 && percentage < 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  // map to display data;
  Map<String, dynamic> studentDetails = {
    'name': '$name',
    'marks': marks,
    'section': '$section',
    'rollNumber': rollNo,
    'totalMarks': studentTotalMarks,
    'percentage': percentage,
    'grade': grade
  };

  print(studentDetails);
  // print('$name your total marks are: $studentTotalMarks \nYour Percentage is: $percentage \nYour Grade is: $grade ');
}
