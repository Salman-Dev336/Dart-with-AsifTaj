void main() {
  List<dynamic> items = [
    22,
    'salman',
    true,
    27,
    'mashal',
    false,
    30,
    'abdullah',
    true,
  ];
  for (int i = 0; i < items.length; i++) {
    print('items is : ${items[i]}');
  }
  //reverse printing list
  print(items.reversed.toList());

  //remove last item
  items.removeLast();
  print('after removing last item : ${items}');
}
