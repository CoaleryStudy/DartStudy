void main() {
  StaticTest.num = 5;
  StaticTest.display();
}

class StaticTest {
  static int num;
  static display() {
    print("The value of num is ${StaticTest.num}");
  }
}