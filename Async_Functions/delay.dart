void main() {
  test().then((value) => print('the value is $value'));
}

Future<int> test() async {
  print('waiting for 5 seconds');
  await Future.delayed(Duration(seconds: 5));
  return 20;
}
