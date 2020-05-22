class AgeCanNotBeNegativeException implements Exception {
  String errMsg() => 'Age cannot be negative!';
}

void main() {
  try {
    int age = validateAge(-1);
    print(age);
  } on AgeCanNotBeNegativeException catch(e) {
    print(e.errMsg());
  }
}

int validateAge(int age) {
  if(age < 0) {
    throw new AgeCanNotBeNegativeException();
  }
  return age;
}