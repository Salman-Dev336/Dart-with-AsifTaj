void main() {
  int x = 20;
  int y = 40;
  // AND operator &&
  // true && true = true
  // true && false = false
  // OR operator ||
  // true || true = true
  // true || false = true
  // NOT operator !
  // !true = false
  // !false = true
  bool result;
  result = (x < y) && (x > 10);
  print(result);
  result = (x < y) || (x < 10);
  print(result);
  result = !(x < y);
  print(result);
}
