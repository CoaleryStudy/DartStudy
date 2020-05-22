void main() {
  dynamic addLambda = (int a, int b) => a + b;
  dynamic minusLambda = (int a, int b) => a - b;

  print(calculator(addLambda, 5, 4));
  print(calculator(minusLambda, 7, 4));

  printMsg();
  print(test());
}

int calculator(int Function(int, int) calc, int a, int b) {
  return calc(a, b);
}

void printMsg() => print("Hello!");

int test() => 123;