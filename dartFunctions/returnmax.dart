void main() {
  print(returnMax());
}

int returnMax() {
  List<int> numbers = [10, 24, 56, 78, 34, 89, 12];

  int max = 0;
  max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }

  return max;
}
