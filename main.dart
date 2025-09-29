void main(){
  bool result;
  int x = 20;
  int y = 30;
  //realtional operrators are >,<,>=,<=,==,!=
  print("realtional operators");
  result = x!=y;
  print(result);

  //logical operators are &&,||,!
  print("logical operators");
  result = (x<y) && (x!=y);
  print(result);
  result = (x>y) || (x==y);
  print(result);
}