void main() {
  // swaping two numbers

  int x;
  int y;

  x = 30;
  y = 50;

  print('before swapping x & y');
  print('x & y is : $x and $y');

  print('');
  print('');
  x = x + y; // 30+50=80
  y = x - y; // 80 - 50 = 30
  x = x - y; // 80-30=50

  print('after swapping x & y');
  print('after swapping $x & $y');

  print('');
  print('');

  double feet = 2000;
  double meter, km;
  meter = feet / 3;
  km = meter / 1000;
  print('feet $feet');
  print('meter $meter');
  print('km $km');

  print('');
  print('');

  double day, week, month, year;
  day = 365;
  week = day / 7.5;
  month = week / 4;
  year = month / 12;

  print('day : $day');
  print('week : $week');
  print('month : $month');
  print('year : $year');

  print('');
  print('');

  // multiple variable initialization
  const double pi = 3.142; // can't be change anymore
  print('pi : $pi');
  double age = 21, height = 5.6, intermediate = 94;
  print('age : $age');
  print('height : $height');
  print('intermediate : $intermediate');
}
