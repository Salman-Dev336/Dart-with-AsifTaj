void main() {
  List<int> age = [22, 27, 30];
  List<String> names = ['salman', 'mashal', 'abdullah'];
  List<bool> values = [true, false, true];

  for (int i = 0; i < age.length; i++) {
    print('name is : ${names[i]}, age is : ${age[i]}, valus is : ${values[i]}');
  }
}
