void main() {
  int x = 40;
  int y = 30;

  // and => &&
  // or => ||
  // not => !

  bool result = (x > y && y < x);
  bool newr = (x < y || y < x);
  print(result);
  print(newr);
}
