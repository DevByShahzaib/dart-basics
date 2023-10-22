// import 'dart:io';

// void main() {
//   stdout.write('Enter your name: '); // same as print
//   String? name = stdin.readLineSync();

//   stdout.write('Enter your Father name: ');
//   String? fName = stdin.readLineSync();

//   stdout.write('Enter your age: ');
//   int? age = int.tryParse(stdin.readLineSync() ?? '');

//   if (name != null && fName != null && age != null) {
//     print(
//         'Your name is $name, your father\'s name is $fName, and your age is $age.');
//   } else {
//     print('Invalid input. Please enter valid information.');
//   }
// }

// 'FOR PRACTICE'
import 'dart:io';

void main() {
  stdout.write('Enter your name :');
  String? name = stdin.readLineSync();

  stdout.write('Enter your fathername :');
  String? fName = stdin.readLineSync();

  stdout.write('Enter your age :');
  int? age = int.tryParse(stdin.readLineSync()!);

  stdout.write(
      'Your name is $name and fatherName is $fName and your age is $age .');
}
