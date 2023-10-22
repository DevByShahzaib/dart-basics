// import 'dart:io';

void main() {
  sum(23, 34);
  print(substract(45, 35));
  print(name());
  print(findMaxNum());
  print(findMinNum());
}

void sum(int num1, int num2) {
  print(num1 + num2);
}

int substract(int x, int y) {
  return x - y;
}

String name() {
  return 'Shahzaib Khan';
}

int findMaxNum() {
  List<int> num = [12, 34, 2, 5654, 34, -88, 99];
  int max = num[0];
  for (int i = 1; i < num.length; i++) {
    if (max < num[i]) {
      max = num[i];
    }
  }
  return max;
}

int findMinNum() {
  List<int> num = [12, 34, 2, 5654, 34, -88, 99];
  int min = num[0];
  for (int i = 1; i < num.length; i++) {
    if (min > num[i]) {
      min = num[i];
    }
  }
  return min;
}
