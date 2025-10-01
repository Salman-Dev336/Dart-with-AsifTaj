void main() {
  int x = 10;
  int y = 20;

  bool result;
  result = x < y;
  print(result);

  if (x < y) {
    print("yes x is less then y");
  }
  result = x > y;
  print(result);
  if (x > y) {
    print("yes x is greater then y");
  }

  String name = 'salman';
  if (name == 'salman') {
    print("yes i am salman");
  }
}
