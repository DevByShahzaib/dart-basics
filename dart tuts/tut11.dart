import 'dart:io';

void main() {
  stdout.write('Enter your first number :');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your first number :');
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 % 2 == 0) {
    print('$num1 is even number');
  } else {
    print('$num1 is odd number ');
  }

  if (num2 % 2 == 0) {
    print('$num2 is even number');
  } else {
    print('$num2 is odd number ');
  }

  if (num1 == num2) {
    print('$num1 is equal to $num2');
  } else {
    print('$num1 is not equal to $num2');
  }
}
