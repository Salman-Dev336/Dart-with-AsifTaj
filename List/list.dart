void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers[1]);
  print(numbers.length);
  numbers.add(5);
  print(numbers);
  numbers.remove(5);
  print(numbers);

  for (int i = 0; i < numbers.length; i++) {
    print('numbers is : ${numbers[i]}');
  }
  List<String> names = ['salman', 'mashal', 'abdullah'];
  for (int j = 0; j < names.length; j++) {
    print('names is : ${names[j]}');
  }
}
