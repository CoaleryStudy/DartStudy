typedef ManyOperation(int firstNo, int secondNo);

int Add(int first, int second) { return first + second; }
int Subtract(int first, int second) { return first - second; }
int Multiply(int first, int second) { return first * second; }
int Divide(int first, int second) { return first ~/ second; }

void main() {
  test(Add, 5, 3);
  test(Subtract, 7, 2);
  test(Multiply, 4, 7);
  test(Divide, 5, 3);
}

void test(ManyOperation operation, int first, int second) {
  print(operation(first, second));
}