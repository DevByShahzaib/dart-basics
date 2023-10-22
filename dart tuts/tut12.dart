import 'dart:io';

void main() {
  for (int i = 0; i <= 5; i++) {
    print('the value of i is :$i');
  }
  print('end');

  for (int i = 0; i <= 5; i++) {
    print('the value of i is :${i * i}');
  }
  print('end');

  stdout.write('Enter a number to print table :');
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$num X $i = ${num * i}');
  }
}
