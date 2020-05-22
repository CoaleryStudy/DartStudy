void main() {
  Set testSet = new Set();
  testSet.add(5);
  testSet.addAll([1, 2, 3, 5]);
  print(testSet);

  Set numberSet = new Set.from([12, 13, 14]);
  print("Default implementation : ${numberSet.runtimeType}");
  for(var no in numberSet)
    print(no);
}