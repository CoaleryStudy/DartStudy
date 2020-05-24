library calculator_lib;
import 'dart:math' as math;

int add(int first, int second) {
  print('Inside add method of Calculator Library');
  return first + second;
}

int modulus(int first, int second) {
  print('Inside add method of Calculator Library');
  return first % second;
}

int random(int no) {
  return new math.Random().nextInt(no);
}