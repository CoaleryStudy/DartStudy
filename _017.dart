void main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print("You Divided by 0!");
  }

  try {
    res = x ~/ y;
  } catch(e) {
    print(e);
  } finally {
    print("Finally!");
  }
}