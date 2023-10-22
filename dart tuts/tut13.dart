import 'dart:io';

void main() {
  List<int> age = [
    1,
    2,
    3,
    4,
    5,
    6,
    6,
    7,
    78,
    88,
  ];
  for (int i = 0; i < age.length; i++) {
    print('age is ${age[i]}');
  }

  List<int> ages = [];
  int newAge;
  stdout.write('Enter length of your list :');
  int input = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < input; i++) {
    stdout.write('Enter your list items :');
    newAge = int.parse(stdin.readLineSync()!);
    ages.add(newAge);
  }
  print(ages);
}
