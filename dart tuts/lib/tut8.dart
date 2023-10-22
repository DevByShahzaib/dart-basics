import 'dart:io';

void main() {
  stdout.write('Enter your first num :');
  int first_num = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your second num :');
  int second_num = int.parse(stdin.readLineSync()!);

  int result = first_num + second_num;

  print('the sum of $first_num & $second_num is $result .');
}
