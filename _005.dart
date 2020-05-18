void main() {
  var list = [1, 2, 3, 4, 5, 6, 7];

  list.add(5);
  print(list);

  list.add(10);
  print(list);

  list.insert(1, 11);
  print(list);

  list.replaceRange(0, 3, [1, 2, 3]);
  print(list);

  list.remove(5);
  print(list);

  list.removeAt(2);
  print(list);
}