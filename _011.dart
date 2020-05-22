void main() {
  test_param_1(123, "Hello");
  test_param_1(129);

  print("--------------------");

  test_param_2(1, s2:"test");
  test_param_2(2, s1:"Hi", s2:"Hello");

  print("--------------------");

  test_param_3();
  test_param_3(n1 : 1);
  test_param_3(n2 : 3);
  test_param_3(n1 : 7, n2 : 10);
}

void test_param_1(int n1, [String s1]) {
  print(n1);
  print(s1);
}

void test_param_2(int n1, {String s1, String s2}) {
  print("N1 : " + n1.toString());
  print("S1 : " + (s1 ?? "Value is Null!"));
  print("S2 : " + s2);
}

void test_param_3({int n1 : 13, int n2 : 15}) {
  print("N1 : " + n1.toString());
  print("N2 : " + n2.toString());
}