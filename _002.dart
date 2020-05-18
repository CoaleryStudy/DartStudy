void main() {
  int i = 5;
  double d = 1.2;
  String s = 'String!';
  bool b = true;
  List<int> list = [1, 2, 3, 4];
  Map<String, String> map = {'id':'doralife12'};

  const cpi = 3.14;
  const int cMAX = 5;

  final fpi = 3.14;
  final int fMAX = 5;
  // const vs final : Const keyword can use only in compile-time. It can use contents that have const keyword.

  print(i);
  print(d);
  print(s);
  print(b);
  print(list);
  print(map);

  print(cpi);
  print(cMAX);

  print(fpi);
  print(fMAX);
}